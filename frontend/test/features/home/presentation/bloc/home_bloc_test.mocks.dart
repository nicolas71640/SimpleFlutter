// Mocks generated by Mockito 5.4.2 from annotations
// in avecpaulette/test/features/home/presentation/bloc/home_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:avecpaulette/features/home/domain/entities/cottage.dart' as _i7;
import 'package:avecpaulette/features/home/domain/entities/location_entity.dart'
    as _i9;
import 'package:avecpaulette/features/home/domain/entities/suggestion_entity.dart'
    as _i11;
import 'package:avecpaulette/features/home/domain/repositories/cottage_repository.dart'
    as _i2;
import 'package:avecpaulette/features/home/domain/repositories/location_repository.dart'
    as _i3;
import 'package:avecpaulette/features/home/domain/repositories/suggestion_repository.dart'
    as _i4;
import 'package:avecpaulette/features/home/domain/usecases/cottage_usecase.dart'
    as _i5;
import 'package:avecpaulette/features/home/domain/usecases/location_usecase.dart'
    as _i8;
import 'package:avecpaulette/features/home/domain/usecases/suggestion_usecase.dart'
    as _i10;
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

class _FakeCottageRepository_0 extends _i1.SmartFake
    implements _i2.CottageRepository {
  _FakeCottageRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLocationRepository_1 extends _i1.SmartFake
    implements _i3.LocationRepository {
  _FakeLocationRepository_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSuggestionRepository_2 extends _i1.SmartFake
    implements _i4.SuggestionRepository {
  _FakeSuggestionRepository_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CottageUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockCottageUseCase extends _i1.Mock implements _i5.CottageUseCase {
  MockCottageUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.CottageRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeCottageRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.CottageRepository);
  @override
  _i6.Stream<List<_i7.Cottage>> call() => (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
        ),
        returnValue: _i6.Stream<List<_i7.Cottage>>.empty(),
      ) as _i6.Stream<List<_i7.Cottage>>);
}

/// A class which mocks [LocationUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocationUseCase extends _i1.Mock implements _i8.LocationUseCase {
  MockLocationUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.LocationRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeLocationRepository_1(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i3.LocationRepository);
  @override
  _i6.Stream<_i9.LocationEntity> call() => (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
        ),
        returnValue: _i6.Stream<_i9.LocationEntity>.empty(),
      ) as _i6.Stream<_i9.LocationEntity>);
}

/// A class which mocks [SuggestionUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockSuggestionUseCase extends _i1.Mock implements _i10.SuggestionUseCase {
  MockSuggestionUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.SuggestionRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeSuggestionRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.SuggestionRepository);
  @override
  _i6.Stream<List<_i11.SuggestionEntity>> getSuggestions(
    String? country,
    String? input,
    String? lang,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getSuggestions,
          [
            country,
            input,
            lang,
          ],
        ),
        returnValue: _i6.Stream<List<_i11.SuggestionEntity>>.empty(),
      ) as _i6.Stream<List<_i11.SuggestionEntity>>);
  @override
  _i6.Stream<List<_i11.SuggestionEntity>> findPlace(
    String? input,
    String? lang,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #findPlace,
          [
            input,
            lang,
          ],
        ),
        returnValue: _i6.Stream<List<_i11.SuggestionEntity>>.empty(),
      ) as _i6.Stream<List<_i11.SuggestionEntity>>);
  @override
  _i6.Stream<_i11.SuggestionEntity> getPlaceDetails(
    String? placeId,
    String? lang,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPlaceDetails,
          [
            placeId,
            lang,
          ],
        ),
        returnValue: _i6.Stream<_i11.SuggestionEntity>.empty(),
      ) as _i6.Stream<_i11.SuggestionEntity>);
}