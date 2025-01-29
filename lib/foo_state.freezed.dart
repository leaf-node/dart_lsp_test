// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FooState {
  String get foo => throw _privateConstructorUsedError;

  /// Create a copy of FooState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FooStateCopyWith<FooState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooStateCopyWith<$Res> {
  factory $FooStateCopyWith(FooState value, $Res Function(FooState) then) =
      _$FooStateCopyWithImpl<$Res, FooState>;
  @useResult
  $Res call({String foo});
}

/// @nodoc
class _$FooStateCopyWithImpl<$Res, $Val extends FooState>
    implements $FooStateCopyWith<$Res> {
  _$FooStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FooState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foo = null,
  }) {
    return _then(_value.copyWith(
      foo: null == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FooStateImplCopyWith<$Res>
    implements $FooStateCopyWith<$Res> {
  factory _$$FooStateImplCopyWith(
          _$FooStateImpl value, $Res Function(_$FooStateImpl) then) =
      __$$FooStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String foo});
}

/// @nodoc
class __$$FooStateImplCopyWithImpl<$Res>
    extends _$FooStateCopyWithImpl<$Res, _$FooStateImpl>
    implements _$$FooStateImplCopyWith<$Res> {
  __$$FooStateImplCopyWithImpl(
      _$FooStateImpl _value, $Res Function(_$FooStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foo = null,
  }) {
    return _then(_$FooStateImpl(
      foo: null == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FooStateImpl implements _FooState {
  const _$FooStateImpl({required this.foo});

  @override
  final String foo;

  @override
  String toString() {
    return 'FooState(foo: $foo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooStateImpl &&
            (identical(other.foo, foo) || other.foo == foo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foo);

  /// Create a copy of FooState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooStateImplCopyWith<_$FooStateImpl> get copyWith =>
      __$$FooStateImplCopyWithImpl<_$FooStateImpl>(this, _$identity);
}

abstract class _FooState implements FooState {
  const factory _FooState({required final String foo}) = _$FooStateImpl;

  @override
  String get foo;

  /// Create a copy of FooState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooStateImplCopyWith<_$FooStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
