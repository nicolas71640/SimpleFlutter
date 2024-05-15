// Mocks generated by Mockito 5.4.2 from annotations
// in avecpaulette/test/features/credentials/presentation/bloc/signup_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:avecpaulette/features/credentials/domain/entities/user.dart'
    as _i5;
import 'package:avecpaulette/features/credentials/domain/repositories/credentials_repository.dart'
    as _i2;
import 'package:avecpaulette/features/credentials/domain/usecases/signup_usecase.dart'
    as _i3;
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

class _FakeCredentialsRepository_0 extends _i1.SmartFake
    implements _i2.CredentialsRepository {
  _FakeCredentialsRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SignupUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignupUseCase extends _i1.Mock implements _i3.SignupUseCase {
  MockSignupUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.CredentialsRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeCredentialsRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.CredentialsRepository);
  @override
  _i4.Stream<_i5.User> call(
    String? username,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #call,
          [
            username,
            password,
          ],
        ),
        returnValue: _i4.Stream<_i5.User>.empty(),
      ) as _i4.Stream<_i5.User>);
}
