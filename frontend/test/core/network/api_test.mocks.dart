// Mocks generated by Mockito 5.4.2 from annotations
// in avecpaulette/test/core/network/api_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;

import 'package:avecpaulette/core/local_data_source/credentials_local_data_source.dart'
    as _i10;
import 'package:avecpaulette/features/credentials/data/datasources/credentials_api_service.dart'
    as _i11;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_request.dart'
    as _i18;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_response.dart'
    as _i17;
import 'package:avecpaulette/features/credentials/data/models/api/login_request.dart'
    as _i15;
import 'package:avecpaulette/features/credentials/data/models/api/login_response.dart'
    as _i14;
import 'package:avecpaulette/features/credentials/data/models/api/refresh_token_response.dart'
    as _i16;
import 'package:avecpaulette/features/credentials/data/models/api/signup_request.dart'
    as _i13;
import 'package:avecpaulette/features/credentials/data/models/api/signup_response.dart'
    as _i12;
import 'package:dio/dio.dart' as _i7;
import 'package:dio/src/adapter.dart' as _i3;
import 'package:dio/src/cancel_token.dart' as _i9;
import 'package:dio/src/dio_mixin.dart' as _i5;
import 'package:dio/src/options.dart' as _i2;
import 'package:dio/src/response.dart' as _i6;
import 'package:dio/src/transformer.dart' as _i4;
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

class _FakeBaseOptions_0 extends _i1.SmartFake implements _i2.BaseOptions {
  _FakeBaseOptions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_1 extends _i1.SmartFake
    implements _i3.HttpClientAdapter {
  _FakeHttpClientAdapter_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_2 extends _i1.SmartFake implements _i4.Transformer {
  _FakeTransformer_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_3 extends _i1.SmartFake implements _i5.Interceptors {
  _FakeInterceptors_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_4<T1> extends _i1.SmartFake implements _i6.Response<T1> {
  _FakeResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDio_5 extends _i1.SmartFake implements _i7.Dio {
  _FakeDio_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptorState_6<T> extends _i1.SmartFake
    implements _i5.InterceptorState<T> {
  _FakeInterceptorState_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i7.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_0(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.BaseOptions);
  @override
  set options(_i2.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_1(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i3.HttpClientAdapter);
  @override
  set httpClientAdapter(_i3.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_2(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i4.Transformer);
  @override
  set transformer(_i4.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_3(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i5.Interceptors);
  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<_i6.Response<T>> get<T>(
    String? path, {
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> getUri<T>(
    Uri? uri, {
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> post<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> postUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> put<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> putUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> head<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> headUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> delete<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> deleteUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> patch<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> patchUri<T>(
    Uri? uri, {
    dynamic data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  void lock() => super.noSuchMethod(
        Invocation.method(
          #lock,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void unlock() => super.noSuchMethod(
        Invocation.method(
          #unlock,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<_i6.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i9.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    dynamic data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i8.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<dynamic>>);
  @override
  _i8.Future<_i6.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    _i9.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    dynamic data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i8.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<dynamic>>);
  @override
  _i8.Future<_i6.Response<T>> request<T>(
    String? path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    _i9.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #request,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> requestUri<T>(
    Uri? uri, {
    dynamic data,
    _i9.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> fetch<T>(_i2.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
}

/// A class which mocks [CredentialsLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsLocalDataSource extends _i1.Mock
    implements _i10.CredentialsLocalDataSource {
  MockCredentialsLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Stream<String> getEmail() => (super.noSuchMethod(
        Invocation.method(
          #getEmail,
          [],
        ),
        returnValue: _i8.Stream<String>.empty(),
      ) as _i8.Stream<String>);
  @override
  _i8.Stream<String> getAccessToken() => (super.noSuchMethod(
        Invocation.method(
          #getAccessToken,
          [],
        ),
        returnValue: _i8.Stream<String>.empty(),
      ) as _i8.Stream<String>);
  @override
  _i8.Stream<String> getRefreshToken() => (super.noSuchMethod(
        Invocation.method(
          #getRefreshToken,
          [],
        ),
        returnValue: _i8.Stream<String>.empty(),
      ) as _i8.Stream<String>);
  @override
  _i8.Stream<void> cacheAccessToken(String? accessToken) => (super.noSuchMethod(
        Invocation.method(
          #cacheAccessToken,
          [accessToken],
        ),
        returnValue: _i8.Stream<void>.empty(),
      ) as _i8.Stream<void>);
  @override
  _i8.Stream<void> cacheCredentials(
    String? email,
    String? accessToken,
    String? refreshToken,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #cacheCredentials,
          [
            email,
            accessToken,
            refreshToken,
          ],
        ),
        returnValue: _i8.Stream<void>.empty(),
      ) as _i8.Stream<void>);
  @override
  _i8.Stream<void> cleanCredentials() => (super.noSuchMethod(
        Invocation.method(
          #cleanCredentials,
          [],
        ),
        returnValue: _i8.Stream<void>.empty(),
      ) as _i8.Stream<void>);
}

/// A class which mocks [CredentialsApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsApiService extends _i1.Mock
    implements _i11.CredentialsApiService {
  MockCredentialsApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_5(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i7.Dio);
  @override
  _i8.Stream<_i12.SignupResponse> signup(_i13.SignupRequest? signupRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #signup,
          [signupRequest],
        ),
        returnValue: _i8.Stream<_i12.SignupResponse>.empty(),
      ) as _i8.Stream<_i12.SignupResponse>);
  @override
  _i8.Stream<_i14.LoginResponse> login(_i15.LoginRequest? loginRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginRequest],
        ),
        returnValue: _i8.Stream<_i14.LoginResponse>.empty(),
      ) as _i8.Stream<_i14.LoginResponse>);
  @override
  _i8.Stream<_i16.RefreshTokenResponse> refreshToken(String? refreshToken) =>
      (super.noSuchMethod(
        Invocation.method(
          #refreshToken,
          [refreshToken],
        ),
        returnValue: _i8.Stream<_i16.RefreshTokenResponse>.empty(),
      ) as _i8.Stream<_i16.RefreshTokenResponse>);
  @override
  _i8.Stream<_i17.ForgetPasswordResponse> forgetPassword(
          _i18.ForgetPasswordRequest? forgetPasswordRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #forgetPassword,
          [forgetPasswordRequest],
        ),
        returnValue: _i8.Stream<_i17.ForgetPasswordResponse>.empty(),
      ) as _i8.Stream<_i17.ForgetPasswordResponse>);
}

/// A class which mocks [RequestInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockRequestInterceptorHandler extends _i1.Mock
    implements _i5.RequestInterceptorHandler {
  MockRequestInterceptorHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i5.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i8.Future<_i5.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_6<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i8.Future<_i5.InterceptorState<dynamic>>);
  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
      ) as bool);
  @override
  void next(_i2.RequestOptions? requestOptions) => super.noSuchMethod(
        Invocation.method(
          #next,
          [requestOptions],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void resolve(
    _i6.Response<dynamic>? response, [
    bool? callFollowingResponseInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #resolve,
          [
            response,
            callFollowingResponseInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void reject(
    _i7.DioError? error, [
    bool? callFollowingErrorInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #reject,
          [
            error,
            callFollowingErrorInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ErrorInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockErrorInterceptorHandler extends _i1.Mock
    implements _i5.ErrorInterceptorHandler {
  MockErrorInterceptorHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i5.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i8.Future<_i5.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_6<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i8.Future<_i5.InterceptorState<dynamic>>);
  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
      ) as bool);
  @override
  void next(_i7.DioError? err) => super.noSuchMethod(
        Invocation.method(
          #next,
          [err],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void resolve(_i6.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #resolve,
          [response],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void reject(_i7.DioError? error) => super.noSuchMethod(
        Invocation.method(
          #reject,
          [error],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ResponseInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockResponseInterceptorHandler extends _i1.Mock
    implements _i5.ResponseInterceptorHandler {
  MockResponseInterceptorHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i5.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i8.Future<_i5.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_6<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i8.Future<_i5.InterceptorState<dynamic>>);
  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
      ) as bool);
  @override
  void next(_i6.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #next,
          [response],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void resolve(_i6.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #resolve,
          [response],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void reject(
    _i7.DioError? error, [
    bool? callFollowingErrorInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #reject,
          [
            error,
            callFollowingErrorInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
}
