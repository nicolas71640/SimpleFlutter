// Mocks generated by Mockito 5.4.2 from annotations
// in avecpaulette/integration_test/tests/credentials_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:avecpaulette/features/credentials/data/datasources/credentials_api_service.dart'
    as _i3;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_request.dart'
    as _i11;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_response.dart'
    as _i10;
import 'package:avecpaulette/features/credentials/data/models/api/login_request.dart'
    as _i8;
import 'package:avecpaulette/features/credentials/data/models/api/login_response.dart'
    as _i7;
import 'package:avecpaulette/features/credentials/data/models/api/refresh_token_response.dart'
    as _i9;
import 'package:avecpaulette/features/credentials/data/models/api/signup_request.dart'
    as _i6;
import 'package:avecpaulette/features/credentials/data/models/api/signup_response.dart'
    as _i5;
import 'package:dio/dio.dart' as _i2;
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

/// A class which mocks [CredentialsApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsApiService extends _i1.Mock
    implements _i3.CredentialsApiService {
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
  _i4.Stream<_i5.SignupResponse> signup(_i6.SignupRequest? signupRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #signup,
          [signupRequest],
        ),
        returnValue: _i4.Stream<_i5.SignupResponse>.empty(),
      ) as _i4.Stream<_i5.SignupResponse>);
  @override
  _i4.Stream<_i7.LoginResponse> login(_i8.LoginRequest? loginRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginRequest],
        ),
        returnValue: _i4.Stream<_i7.LoginResponse>.empty(),
      ) as _i4.Stream<_i7.LoginResponse>);
  @override
  _i4.Stream<_i9.RefreshTokenResponse> refreshToken(String? refreshToken) =>
      (super.noSuchMethod(
        Invocation.method(
          #refreshToken,
          [refreshToken],
        ),
        returnValue: _i4.Stream<_i9.RefreshTokenResponse>.empty(),
      ) as _i4.Stream<_i9.RefreshTokenResponse>);
  @override
  _i4.Stream<_i10.ForgetPasswordResponse> forgetPassword(
          _i11.ForgetPasswordRequest? forgetPasswordRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #forgetPassword,
          [forgetPasswordRequest],
        ),
        returnValue: _i4.Stream<_i10.ForgetPasswordResponse>.empty(),
      ) as _i4.Stream<_i10.ForgetPasswordResponse>);
}
