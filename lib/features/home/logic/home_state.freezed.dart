// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SpecializationsLoadingImplCopyWith<$Res> {
  factory _$$SpecializationsLoadingImplCopyWith(
          _$SpecializationsLoadingImpl value,
          $Res Function(_$SpecializationsLoadingImpl) then) =
      __$$SpecializationsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpecializationsLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationsLoadingImpl>
    implements _$$SpecializationsLoadingImplCopyWith<$Res> {
  __$$SpecializationsLoadingImplCopyWithImpl(
      _$SpecializationsLoadingImpl _value,
      $Res Function(_$SpecializationsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SpecializationsLoadingImpl implements SpecializationsLoading {
  const _$SpecializationsLoadingImpl();

  @override
  String toString() {
    return 'HomeState.specializationsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) {
    return specializationsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) {
    return specializationsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationsLoading != null) {
      return specializationsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return specializationsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return specializationsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationsLoading != null) {
      return specializationsLoading(this);
    }
    return orElse();
  }
}

abstract class SpecializationsLoading implements HomeState {
  const factory SpecializationsLoading() = _$SpecializationsLoadingImpl;
}

/// @nodoc
abstract class _$$SpecializationsSuccessImplCopyWith<$Res> {
  factory _$$SpecializationsSuccessImplCopyWith(
          _$SpecializationsSuccessImpl value,
          $Res Function(_$SpecializationsSuccessImpl) then) =
      __$$SpecializationsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SpecializationData?>? specializationDataList});
}

/// @nodoc
class __$$SpecializationsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationsSuccessImpl>
    implements _$$SpecializationsSuccessImplCopyWith<$Res> {
  __$$SpecializationsSuccessImplCopyWithImpl(
      _$SpecializationsSuccessImpl _value,
      $Res Function(_$SpecializationsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializationDataList = freezed,
  }) {
    return _then(_$SpecializationsSuccessImpl(
      freezed == specializationDataList
          ? _value._specializationDataList
          : specializationDataList // ignore: cast_nullable_to_non_nullable
              as List<SpecializationData?>?,
    ));
  }
}

/// @nodoc

class _$SpecializationsSuccessImpl implements SpecializationsSuccess {
  const _$SpecializationsSuccessImpl(
      final List<SpecializationData?>? specializationDataList)
      : _specializationDataList = specializationDataList;

  final List<SpecializationData?>? _specializationDataList;
  @override
  List<SpecializationData?>? get specializationDataList {
    final value = _specializationDataList;
    if (value == null) return null;
    if (_specializationDataList is EqualUnmodifiableListView)
      return _specializationDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.specializationsSuccess(specializationDataList: $specializationDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationsSuccessImpl &&
            const DeepCollectionEquality().equals(
                other._specializationDataList, _specializationDataList));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_specializationDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializationsSuccessImplCopyWith<_$SpecializationsSuccessImpl>
      get copyWith => __$$SpecializationsSuccessImplCopyWithImpl<
          _$SpecializationsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) {
    return specializationsSuccess(specializationDataList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) {
    return specializationsSuccess?.call(specializationDataList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationsSuccess != null) {
      return specializationsSuccess(specializationDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return specializationsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return specializationsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationsSuccess != null) {
      return specializationsSuccess(this);
    }
    return orElse();
  }
}

abstract class SpecializationsSuccess implements HomeState {
  const factory SpecializationsSuccess(
          final List<SpecializationData?>? specializationDataList) =
      _$SpecializationsSuccessImpl;

  List<SpecializationData?>? get specializationDataList;
  @JsonKey(ignore: true)
  _$$SpecializationsSuccessImplCopyWith<_$SpecializationsSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpecializationsErrorImplCopyWith<$Res> {
  factory _$$SpecializationsErrorImplCopyWith(_$SpecializationsErrorImpl value,
          $Res Function(_$SpecializationsErrorImpl) then) =
      __$$SpecializationsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiErrorHandler error});
}

/// @nodoc
class __$$SpecializationsErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationsErrorImpl>
    implements _$$SpecializationsErrorImplCopyWith<$Res> {
  __$$SpecializationsErrorImplCopyWithImpl(_$SpecializationsErrorImpl _value,
      $Res Function(_$SpecializationsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SpecializationsErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiErrorHandler,
    ));
  }
}

/// @nodoc

class _$SpecializationsErrorImpl implements SpecializationsError {
  const _$SpecializationsErrorImpl(this.error);

  @override
  final ApiErrorHandler error;

  @override
  String toString() {
    return 'HomeState.specializationsError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializationsErrorImplCopyWith<_$SpecializationsErrorImpl>
      get copyWith =>
          __$$SpecializationsErrorImplCopyWithImpl<_$SpecializationsErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) {
    return specializationsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) {
    return specializationsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationsError != null) {
      return specializationsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return specializationsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return specializationsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (specializationsError != null) {
      return specializationsError(this);
    }
    return orElse();
  }
}

abstract class SpecializationsError implements HomeState {
  const factory SpecializationsError(final ApiErrorHandler error) =
      _$SpecializationsErrorImpl;

  ApiErrorHandler get error;
  @JsonKey(ignore: true)
  _$$SpecializationsErrorImplCopyWith<_$SpecializationsErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsSuccessImplCopyWith<$Res> {
  factory _$$DoctorsSuccessImplCopyWith(_$DoctorsSuccessImpl value,
          $Res Function(_$DoctorsSuccessImpl) then) =
      __$$DoctorsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Doctors?>? doctorDataList});
}

/// @nodoc
class __$$DoctorsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DoctorsSuccessImpl>
    implements _$$DoctorsSuccessImplCopyWith<$Res> {
  __$$DoctorsSuccessImplCopyWithImpl(
      _$DoctorsSuccessImpl _value, $Res Function(_$DoctorsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorDataList = freezed,
  }) {
    return _then(_$DoctorsSuccessImpl(
      freezed == doctorDataList
          ? _value._doctorDataList
          : doctorDataList // ignore: cast_nullable_to_non_nullable
              as List<Doctors?>?,
    ));
  }
}

/// @nodoc

class _$DoctorsSuccessImpl implements DoctorsSuccess {
  const _$DoctorsSuccessImpl(final List<Doctors?>? doctorDataList)
      : _doctorDataList = doctorDataList;

  final List<Doctors?>? _doctorDataList;
  @override
  List<Doctors?>? get doctorDataList {
    final value = _doctorDataList;
    if (value == null) return null;
    if (_doctorDataList is EqualUnmodifiableListView) return _doctorDataList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState.doctorsSuccess(doctorDataList: $doctorDataList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._doctorDataList, _doctorDataList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_doctorDataList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsSuccessImplCopyWith<_$DoctorsSuccessImpl> get copyWith =>
      __$$DoctorsSuccessImplCopyWithImpl<_$DoctorsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) {
    return doctorsSuccess(doctorDataList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) {
    return doctorsSuccess?.call(doctorDataList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(doctorDataList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return doctorsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return doctorsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(this);
    }
    return orElse();
  }
}

abstract class DoctorsSuccess implements HomeState {
  const factory DoctorsSuccess(final List<Doctors?>? doctorDataList) =
      _$DoctorsSuccessImpl;

  List<Doctors?>? get doctorDataList;
  @JsonKey(ignore: true)
  _$$DoctorsSuccessImplCopyWith<_$DoctorsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoctorsErrorImplCopyWith<$Res> {
  factory _$$DoctorsErrorImplCopyWith(
          _$DoctorsErrorImpl value, $Res Function(_$DoctorsErrorImpl) then) =
      __$$DoctorsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiErrorHandler error});
}

/// @nodoc
class __$$DoctorsErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DoctorsErrorImpl>
    implements _$$DoctorsErrorImplCopyWith<$Res> {
  __$$DoctorsErrorImplCopyWithImpl(
      _$DoctorsErrorImpl _value, $Res Function(_$DoctorsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DoctorsErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiErrorHandler,
    ));
  }
}

/// @nodoc

class _$DoctorsErrorImpl implements DoctorsError {
  const _$DoctorsErrorImpl(this.error);

  @override
  final ApiErrorHandler error;

  @override
  String toString() {
    return 'HomeState.doctorsError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorsErrorImplCopyWith<_$DoctorsErrorImpl> get copyWith =>
      __$$DoctorsErrorImplCopyWithImpl<_$DoctorsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationsLoading,
    required TResult Function(List<SpecializationData?>? specializationDataList)
        specializationsSuccess,
    required TResult Function(ApiErrorHandler error) specializationsError,
    required TResult Function(List<Doctors?>? doctorDataList) doctorsSuccess,
    required TResult Function(ApiErrorHandler error) doctorsError,
  }) {
    return doctorsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationsLoading,
    TResult? Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult? Function(ApiErrorHandler error)? specializationsError,
    TResult? Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult? Function(ApiErrorHandler error)? doctorsError,
  }) {
    return doctorsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationsLoading,
    TResult Function(List<SpecializationData?>? specializationDataList)?
        specializationsSuccess,
    TResult Function(ApiErrorHandler error)? specializationsError,
    TResult Function(List<Doctors?>? doctorDataList)? doctorsSuccess,
    TResult Function(ApiErrorHandler error)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsError != null) {
      return doctorsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationsLoading value)
        specializationsLoading,
    required TResult Function(SpecializationsSuccess value)
        specializationsSuccess,
    required TResult Function(SpecializationsError value) specializationsError,
    required TResult Function(DoctorsSuccess value) doctorsSuccess,
    required TResult Function(DoctorsError value) doctorsError,
  }) {
    return doctorsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationsLoading value)? specializationsLoading,
    TResult? Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult? Function(SpecializationsError value)? specializationsError,
    TResult? Function(DoctorsSuccess value)? doctorsSuccess,
    TResult? Function(DoctorsError value)? doctorsError,
  }) {
    return doctorsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationsLoading value)? specializationsLoading,
    TResult Function(SpecializationsSuccess value)? specializationsSuccess,
    TResult Function(SpecializationsError value)? specializationsError,
    TResult Function(DoctorsSuccess value)? doctorsSuccess,
    TResult Function(DoctorsError value)? doctorsError,
    required TResult orElse(),
  }) {
    if (doctorsError != null) {
      return doctorsError(this);
    }
    return orElse();
  }
}

abstract class DoctorsError implements HomeState {
  const factory DoctorsError(final ApiErrorHandler error) = _$DoctorsErrorImpl;

  ApiErrorHandler get error;
  @JsonKey(ignore: true)
  _$$DoctorsErrorImplCopyWith<_$DoctorsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
