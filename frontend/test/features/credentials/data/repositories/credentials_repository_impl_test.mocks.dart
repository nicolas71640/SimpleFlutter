// Mocks generated by Mockito 5.4.2 from annotations
// in avecpaulette/test/features/credentials/data/repositories/credentials_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:avecpaulette/core/local_data_source/credentials_local_data_source.dart'
    as _i13;
import 'package:avecpaulette/features/credentials/data/datasources/credentials_api_service.dart'
    as _i4;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_request.dart'
    as _i12;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_response.dart'
    as _i11;
import 'package:avecpaulette/features/credentials/data/models/api/login_request.dart'
    as _i9;
import 'package:avecpaulette/features/credentials/data/models/api/login_response.dart'
    as _i8;
import 'package:avecpaulette/features/credentials/data/models/api/refresh_token_response.dart'
    as _i10;
import 'package:avecpaulette/features/credentials/data/models/api/signup_request.dart'
    as _i7;
import 'package:avecpaulette/features/credentials/data/models/api/signup_response.dart'
    as _i6;
import 'package:dio/dio.dart' as _i2;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDio_0 extends _i1.SmartFake implements _i2.Dio {
  _FakeDio_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFlutterSecureStorage_1 extends _i1.SmartFake
    implements _i3.FlutterSecureStorage {
  _FakeFlutterSecureStorage_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CredentialsApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsApiService extends _i1.Mock
    implements _i4.CredentialsApiService {
  MockCredentialsApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_0(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i2.Dio);
  @override
  _i5.Stream<_i6.SignupResponse> signup(_i7.SignupRequest? signupRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #signup,
          [signupRequest],
        ),
        returnValue: _i5.Stream<_i6.SignupResponse>.empty(),
      ) as _i5.Stream<_i6.SignupResponse>);
  @override
  _i5.Stream<_i8.LoginResponse> login(_i9.LoginRequest? loginRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginRequest],
        ),
        returnValue: _i5.Stream<_i8.LoginResponse>.empty(),
      ) as _i5.Stream<_i8.LoginResponse>);
  @override
  _i5.Stream<_i10.RefreshTokenResponse> refreshToken(String? refreshToken) =>
      (super.noSuchMethod(
        Invocation.method(
          #refreshToken,
          [refreshToken],
        ),
        returnValue: _i5.Stream<_i10.RefreshTokenResponse>.empty(),
      ) as _i5.Stream<_i10.RefreshTokenResponse>);
  @override
  _i5.Stream<_i11.ForgetPasswordResponse> forgetPassword(
          _i12.ForgetPasswordRequest? forgetPasswordRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #forgetPassword,
          [forgetPasswordRequest],
        ),
        returnValue: _i5.Stream<_i11.ForgetPasswordResponse>.empty(),
      ) as _i5.Stream<_i11.ForgetPasswordResponse>);
}

/// A class which mocks [CredentialsLocalDataSourceImpl].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsLocalDataSourceImpl extends _i1.Mock
    implements _i13.CredentialsLocalDataSourceImpl {
  MockCredentialsLocalDataSourceImpl() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.FlutterSecureStorage get flutterSecureStorage => (super.noSuchMethod(
        Invocation.getter(#flutterSecureStorage),
        returnValue: _FakeFlutterSecureStorage_1(
          this,
          Invocation.getter(#flutterSecureStorage),
        ),
      ) as _i3.FlutterSecureStorage);
  @override
  _i5.Stream<String> getEmail() => (super.noSuchMethod(
        Invocation.method(
          #getEmail,
          [],
        ),
        returnValue: _i5.Stream<String>.empty(),
      ) as _i5.Stream<String>);
  @override
  _i5.Stream<String> getAccessToken() => (super.noSuchMethod(
        Invocation.method(
          #getAccessToken,
          [],
        ),
        returnValue: _i5.Stream<String>.empty(),
      ) as _i5.Stream<String>);
  @override
  _i5.Stream<String> getRefreshToken() => (super.noSuchMethod(
        Invocation.method(
          #getRefreshToken,
          [],
        ),
        returnValue: _i5.Stream<String>.empty(),
      ) as _i5.Stream<String>);
  @override
  _i5.Stream<void> cacheCredentials(
    String? userId,
    String? accessToken,
    String? refreshToken,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #cacheCredentials,
          [
            userId,
            accessToken,
            refreshToken,
          ],
        ),
        returnValue: _i5.Stream<void>.empty(),
      ) as _i5.Stream<void>);
  @override
  _i5.Stream<void> cacheAccessToken(String? accessToken) => (super.noSuchMethod(
        Invocation.method(
          #cacheAccessToken,
          [accessToken],
        ),
        returnValue: _i5.Stream<void>.empty(),
      ) as _i5.Stream<void>);
  @override
  _i5.Stream<void> cleanCredentials() => (super.noSuchMethod(
        Invocation.method(
          #cleanCredentials,
          [],
        ),
        returnValue: _i5.Stream<void>.empty(),
      ) as _i5.Stream<void>);
}
