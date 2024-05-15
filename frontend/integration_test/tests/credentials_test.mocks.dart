// Mocks generated by Mockito 5.4.2 from annotations
// in avecpaulette/integration_test/tests/credentials_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:ui' as _i18;

import 'package:avecpaulette/features/credentials/data/datasources/credentials_api_service.dart'
    as _i7;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_request.dart'
    as _i16;
import 'package:avecpaulette/features/credentials/data/models/api/forget_password_response.dart'
    as _i15;
import 'package:avecpaulette/features/credentials/data/models/api/login_request.dart'
    as _i11;
import 'package:avecpaulette/features/credentials/data/models/api/login_response.dart'
    as _i10;
import 'package:avecpaulette/features/credentials/data/models/api/oauth_request.dart'
    as _i13;
import 'package:avecpaulette/features/credentials/data/models/api/oauth_response.dart'
    as _i12;
import 'package:avecpaulette/features/credentials/data/models/api/refresh_token_response.dart'
    as _i14;
import 'package:avecpaulette/features/credentials/data/models/api/signup_request.dart'
    as _i9;
import 'package:avecpaulette/features/credentials/data/models/api/signup_response.dart'
    as _i8;
import 'package:avecpaulette/features/home/data/datasources/suggestion_service.dart'
    as _i19;
import 'package:avecpaulette/features/home/data/models/api/find_place_item_response.dart'
    as _i22;
import 'package:avecpaulette/features/home/data/models/api/find_place_request.dart'
    as _i23;
import 'package:avecpaulette/features/home/data/models/api/get_place_details_request.dart'
    as _i25;
import 'package:avecpaulette/features/home/data/models/api/get_place_details_response.dart'
    as _i24;
import 'package:avecpaulette/features/home/data/models/api/suggestion_item_response.dart'
    as _i20;
import 'package:avecpaulette/features/home/data/models/api/suggestion_request.dart'
    as _i21;
import 'package:dio/dio.dart' as _i3;
import 'package:google_sign_in/google_sign_in.dart' as _i2;
import 'package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart'
    as _i5;
import 'package:location/location.dart' as _i17;
import 'package:location_platform_interface/location_platform_interface.dart'
    as _i4;
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

class _FakeGoogleSignInAuthentication_0 extends _i1.SmartFake
    implements _i2.GoogleSignInAuthentication {
  _FakeGoogleSignInAuthentication_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDio_1 extends _i1.SmartFake implements _i3.Dio {
  _FakeDio_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLocationData_2 extends _i1.SmartFake implements _i4.LocationData {
  _FakeLocationData_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GoogleSignIn].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleSignIn extends _i1.Mock implements _i2.GoogleSignIn {
  MockGoogleSignIn() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.SignInOption get signInOption => (super.noSuchMethod(
        Invocation.getter(#signInOption),
        returnValue: _i5.SignInOption.standard,
      ) as _i5.SignInOption);
  @override
  List<String> get scopes => (super.noSuchMethod(
        Invocation.getter(#scopes),
        returnValue: <String>[],
      ) as List<String>);
  @override
  bool get forceCodeForRefreshToken => (super.noSuchMethod(
        Invocation.getter(#forceCodeForRefreshToken),
        returnValue: false,
      ) as bool);
  @override
  _i6.Stream<_i2.GoogleSignInAccount?> get onCurrentUserChanged =>
      (super.noSuchMethod(
        Invocation.getter(#onCurrentUserChanged),
        returnValue: _i6.Stream<_i2.GoogleSignInAccount?>.empty(),
      ) as _i6.Stream<_i2.GoogleSignInAccount?>);
  @override
  _i6.Future<_i2.GoogleSignInAccount?> signInSilently({
    bool? suppressErrors = true,
    bool? reAuthenticate = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInSilently,
          [],
          {
            #suppressErrors: suppressErrors,
            #reAuthenticate: reAuthenticate,
          },
        ),
        returnValue: _i6.Future<_i2.GoogleSignInAccount?>.value(),
      ) as _i6.Future<_i2.GoogleSignInAccount?>);
  @override
  _i6.Future<bool> isSignedIn() => (super.noSuchMethod(
        Invocation.method(
          #isSignedIn,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<_i2.GoogleSignInAccount?> signIn() => (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [],
        ),
        returnValue: _i6.Future<_i2.GoogleSignInAccount?>.value(),
      ) as _i6.Future<_i2.GoogleSignInAccount?>);
  @override
  _i6.Future<_i2.GoogleSignInAccount?> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i6.Future<_i2.GoogleSignInAccount?>.value(),
      ) as _i6.Future<_i2.GoogleSignInAccount?>);
  @override
  _i6.Future<_i2.GoogleSignInAccount?> disconnect() => (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [],
        ),
        returnValue: _i6.Future<_i2.GoogleSignInAccount?>.value(),
      ) as _i6.Future<_i2.GoogleSignInAccount?>);
  @override
  _i6.Future<bool> requestScopes(List<String>? scopes) => (super.noSuchMethod(
        Invocation.method(
          #requestScopes,
          [scopes],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
}

/// A class which mocks [GoogleSignInAccount].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockGoogleSignInAccount extends _i1.Mock
    implements _i2.GoogleSignInAccount {
  MockGoogleSignInAccount() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get email => (super.noSuchMethod(
        Invocation.getter(#email),
        returnValue: '',
      ) as String);
  @override
  String get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<_i2.GoogleSignInAuthentication> get authentication =>
      (super.noSuchMethod(
        Invocation.getter(#authentication),
        returnValue: _i6.Future<_i2.GoogleSignInAuthentication>.value(
            _FakeGoogleSignInAuthentication_0(
          this,
          Invocation.getter(#authentication),
        )),
      ) as _i6.Future<_i2.GoogleSignInAuthentication>);
  @override
  _i6.Future<Map<String, String>> get authHeaders => (super.noSuchMethod(
        Invocation.getter(#authHeaders),
        returnValue: _i6.Future<Map<String, String>>.value(<String, String>{}),
      ) as _i6.Future<Map<String, String>>);
  @override
  _i6.Future<void> clearAuthCache() => (super.noSuchMethod(
        Invocation.method(
          #clearAuthCache,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [GoogleSignInAuthentication].
///
/// See the documentation for Mockito's code generation for more information.
class MockGoogleSignInAuthentication extends _i1.Mock
    implements _i2.GoogleSignInAuthentication {
  MockGoogleSignInAuthentication() {
    _i1.throwOnMissingStub(this);
  }
}

/// A class which mocks [CredentialsApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockCredentialsApiService extends _i1.Mock
    implements _i7.CredentialsApiService {
  MockCredentialsApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_1(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i3.Dio);
  @override
  _i6.Stream<_i8.SignupResponse> signup(_i9.SignupRequest? signupRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #signup,
          [signupRequest],
        ),
        returnValue: _i6.Stream<_i8.SignupResponse>.empty(),
      ) as _i6.Stream<_i8.SignupResponse>);
  @override
  _i6.Stream<_i10.LoginResponse> login(_i11.LoginRequest? loginRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginRequest],
        ),
        returnValue: _i6.Stream<_i10.LoginResponse>.empty(),
      ) as _i6.Stream<_i10.LoginResponse>);
  @override
  _i6.Stream<_i12.OAuthResponse> oauth(_i13.OAuthRequest? oAuthRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #oauth,
          [oAuthRequest],
        ),
        returnValue: _i6.Stream<_i12.OAuthResponse>.empty(),
      ) as _i6.Stream<_i12.OAuthResponse>);
  @override
  _i6.Stream<_i14.RefreshTokenResponse> refreshToken(String? refreshToken) =>
      (super.noSuchMethod(
        Invocation.method(
          #refreshToken,
          [refreshToken],
        ),
        returnValue: _i6.Stream<_i14.RefreshTokenResponse>.empty(),
      ) as _i6.Stream<_i14.RefreshTokenResponse>);
  @override
  _i6.Stream<_i15.ForgetPasswordResponse> forgetPassword(
          _i16.ForgetPasswordRequest? forgetPasswordRequest) =>
      (super.noSuchMethod(
        Invocation.method(
          #forgetPassword,
          [forgetPasswordRequest],
        ),
        returnValue: _i6.Stream<_i15.ForgetPasswordResponse>.empty(),
      ) as _i6.Stream<_i15.ForgetPasswordResponse>);
}

/// A class which mocks [Location].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocation extends _i1.Mock implements _i17.Location {
  MockLocation() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Stream<_i4.LocationData> get onLocationChanged => (super.noSuchMethod(
        Invocation.getter(#onLocationChanged),
        returnValue: _i6.Stream<_i4.LocationData>.empty(),
      ) as _i6.Stream<_i4.LocationData>);
  @override
  _i6.Future<bool> changeSettings({
    _i4.LocationAccuracy? accuracy = _i4.LocationAccuracy.high,
    int? interval = 1000,
    double? distanceFilter = 0.0,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeSettings,
          [],
          {
            #accuracy: accuracy,
            #interval: interval,
            #distanceFilter: distanceFilter,
          },
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<bool> isBackgroundModeEnabled() => (super.noSuchMethod(
        Invocation.method(
          #isBackgroundModeEnabled,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<bool> enableBackgroundMode({bool? enable = true}) =>
      (super.noSuchMethod(
        Invocation.method(
          #enableBackgroundMode,
          [],
          {#enable: enable},
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<_i4.LocationData> getLocation() => (super.noSuchMethod(
        Invocation.method(
          #getLocation,
          [],
        ),
        returnValue: _i6.Future<_i4.LocationData>.value(_FakeLocationData_2(
          this,
          Invocation.method(
            #getLocation,
            [],
          ),
        )),
      ) as _i6.Future<_i4.LocationData>);
  @override
  _i6.Future<_i4.PermissionStatus> hasPermission() => (super.noSuchMethod(
        Invocation.method(
          #hasPermission,
          [],
        ),
        returnValue: _i6.Future<_i4.PermissionStatus>.value(
            _i4.PermissionStatus.granted),
      ) as _i6.Future<_i4.PermissionStatus>);
  @override
  _i6.Future<_i4.PermissionStatus> requestPermission() => (super.noSuchMethod(
        Invocation.method(
          #requestPermission,
          [],
        ),
        returnValue: _i6.Future<_i4.PermissionStatus>.value(
            _i4.PermissionStatus.granted),
      ) as _i6.Future<_i4.PermissionStatus>);
  @override
  _i6.Future<bool> serviceEnabled() => (super.noSuchMethod(
        Invocation.method(
          #serviceEnabled,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<bool> requestService() => (super.noSuchMethod(
        Invocation.method(
          #requestService,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<_i4.AndroidNotificationData?> changeNotificationOptions({
    String? channelName,
    String? title,
    String? iconName,
    String? subtitle,
    String? description,
    _i18.Color? color,
    bool? onTapBringToFront,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeNotificationOptions,
          [],
          {
            #channelName: channelName,
            #title: title,
            #iconName: iconName,
            #subtitle: subtitle,
            #description: description,
            #color: color,
            #onTapBringToFront: onTapBringToFront,
          },
        ),
        returnValue: _i6.Future<_i4.AndroidNotificationData?>.value(),
      ) as _i6.Future<_i4.AndroidNotificationData?>);
}

/// A class which mocks [LocationData].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocationData extends _i1.Mock implements _i4.LocationData {
  MockLocationData() {
    _i1.throwOnMissingStub(this);
  }
}

/// A class which mocks [SuggestionService].
///
/// See the documentation for Mockito's code generation for more information.
class MockSuggestionService extends _i1.Mock implements _i19.SuggestionService {
  MockSuggestionService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_1(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i3.Dio);
  @override
  String get sessionToken => (super.noSuchMethod(
        Invocation.getter(#sessionToken),
        returnValue: '',
      ) as String);
  @override
  String get apiKey => (super.noSuchMethod(
        Invocation.getter(#apiKey),
        returnValue: '',
      ) as String);
  @override
  _i6.Stream<List<_i20.SuggestionItemResponse>> getSuggestions(
          _i21.SuggestionRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSuggestions,
          [request],
        ),
        returnValue: _i6.Stream<List<_i20.SuggestionItemResponse>>.empty(),
      ) as _i6.Stream<List<_i20.SuggestionItemResponse>>);
  @override
  _i6.Stream<List<_i22.FindPlaceItemResponse>> findPlace(
          _i23.FindPlaceRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #findPlace,
          [request],
        ),
        returnValue: _i6.Stream<List<_i22.FindPlaceItemResponse>>.empty(),
      ) as _i6.Stream<List<_i22.FindPlaceItemResponse>>);
  @override
  _i6.Stream<_i24.GetPlaceDetailsResult> getPlaceDetails(
          _i25.GetPlaceDetailsRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPlaceDetails,
          [request],
        ),
        returnValue: _i6.Stream<_i24.GetPlaceDetailsResult>.empty(),
      ) as _i6.Stream<_i24.GetPlaceDetailsResult>);
}