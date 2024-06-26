import 'dart:io';

import 'package:avecpaulette/features/credentials/data/datasources/credentials_api_service.dart';
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_request.dart';
import 'package:avecpaulette/features/credentials/data/models/user_model.dart';
import 'package:avecpaulette/features/credentials/domain/entities/user.dart';
import 'package:avecpaulette/core/error/failures.dart';
import 'package:avecpaulette/features/credentials/domain/repositories/credentials_repository.dart';
import 'package:dio/dio.dart';
import 'package:rxdart/rxdart.dart';

import '../../../../core/local_data_source/credentials_local_data_source.dart';
import '../models/api/login_request.dart';
import '../models/api/signup_request.dart';

class WrongIds extends ServerFailure {}

class EmailAlreadyUsed extends ServerFailure {}

class EmailNotFound extends ServerFailure {}

class CredentialsRepositoryImpl implements CredentialsRepository {
  final CredentialsApiService credentialsApiService;
  final CredentialsLocalDataSource credentialsLocalDataSource;

  CredentialsRepositoryImpl(this.credentialsApiService,
      this.credentialsLocalDataSource);

  @override
  Stream<User> signup(String mail, String password) {
    return credentialsApiService
        .signup(SignupRequest(mail, password))
        .flatMap((_) => login(mail, password))
        .onErrorResume((error, stackTrace) {
      if (error is DioError) {
        if (error.response?.statusCode == HttpStatus.unauthorized) {
          return Stream.error(EmailAlreadyUsed());
        } else {
          return Stream.error(ServerFailure());
        }
      }
      return Stream.error(error);
    });
  }

  @override
  Stream<User> login(String mail, String password) {
    return credentialsApiService
        .login(LoginRequest(mail, password))
        .flatMap((loginResponse) {
      return credentialsLocalDataSource
          .cacheCredentials(loginResponse.email, loginResponse.accessToken,
              loginResponse.refreshToken)
          .map(((_) => UserModel.fromLoginReponse(loginResponse)));
    }).onErrorResume((error, stackTrace) {
      if (error is DioError) {
        if (error.response?.statusCode == HttpStatus.unauthorized) {
          return Stream.error(WrongIds());
        } else {
          return Stream.error(ServerFailure());
        }
      }
      return Stream.error(error);
    });
  }


  @override
  Stream<void> forgetPassword(String email) {
    return credentialsApiService
        .forgetPassword(ForgetPasswordRequest(email))
        .ignoreElements()
        .onErrorResume((error, stackTrace) {
      if (error is DioError) {
        if (error.response?.statusCode == HttpStatus.unauthorized) {
          return Stream.error(EmailNotFound());
        } else {
          return Stream.error(ServerFailure());
        }
      }
      return Stream.error(error);
    });
  }

  @override
  Stream<User> getCurrentUser() {
    return credentialsLocalDataSource
        .getEmail()
        .map((email) => User(mail: email));
  }
}
