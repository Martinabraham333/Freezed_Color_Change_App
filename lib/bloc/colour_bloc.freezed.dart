// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'colour_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ColourEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) Cont1,
    required TResult Function(Color color) Cont2,
    required TResult Function(Color color) Cont3,
    required TResult Function(Color color) Cont4,
    required TResult Function(bool isDisplay) DisplayContainer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? Cont1,
    TResult? Function(Color color)? Cont2,
    TResult? Function(Color color)? Cont3,
    TResult? Function(Color color)? Cont4,
    TResult? Function(bool isDisplay)? DisplayContainer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? Cont1,
    TResult Function(Color color)? Cont2,
    TResult Function(Color color)? Cont3,
    TResult Function(Color color)? Cont4,
    TResult Function(bool isDisplay)? DisplayContainer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cont1 value) Cont1,
    required TResult Function(Cont2 value) Cont2,
    required TResult Function(Cont3 value) Cont3,
    required TResult Function(Cont4 value) Cont4,
    required TResult Function(DisplayContainer value) DisplayContainer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cont1 value)? Cont1,
    TResult? Function(Cont2 value)? Cont2,
    TResult? Function(Cont3 value)? Cont3,
    TResult? Function(Cont4 value)? Cont4,
    TResult? Function(DisplayContainer value)? DisplayContainer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cont1 value)? Cont1,
    TResult Function(Cont2 value)? Cont2,
    TResult Function(Cont3 value)? Cont3,
    TResult Function(Cont4 value)? Cont4,
    TResult Function(DisplayContainer value)? DisplayContainer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColourEventCopyWith<$Res> {
  factory $ColourEventCopyWith(
          ColourEvent value, $Res Function(ColourEvent) then) =
      _$ColourEventCopyWithImpl<$Res, ColourEvent>;
}

/// @nodoc
class _$ColourEventCopyWithImpl<$Res, $Val extends ColourEvent>
    implements $ColourEventCopyWith<$Res> {
  _$ColourEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Cont1ImplCopyWith<$Res> {
  factory _$$Cont1ImplCopyWith(
          _$Cont1Impl value, $Res Function(_$Cont1Impl) then) =
      __$$Cont1ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$Cont1ImplCopyWithImpl<$Res>
    extends _$ColourEventCopyWithImpl<$Res, _$Cont1Impl>
    implements _$$Cont1ImplCopyWith<$Res> {
  __$$Cont1ImplCopyWithImpl(
      _$Cont1Impl _value, $Res Function(_$Cont1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$Cont1Impl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$Cont1Impl implements Cont1 {
  const _$Cont1Impl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'ColourEvent.Cont1(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cont1Impl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Cont1ImplCopyWith<_$Cont1Impl> get copyWith =>
      __$$Cont1ImplCopyWithImpl<_$Cont1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) Cont1,
    required TResult Function(Color color) Cont2,
    required TResult Function(Color color) Cont3,
    required TResult Function(Color color) Cont4,
    required TResult Function(bool isDisplay) DisplayContainer,
  }) {
    return Cont1(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? Cont1,
    TResult? Function(Color color)? Cont2,
    TResult? Function(Color color)? Cont3,
    TResult? Function(Color color)? Cont4,
    TResult? Function(bool isDisplay)? DisplayContainer,
  }) {
    return Cont1?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? Cont1,
    TResult Function(Color color)? Cont2,
    TResult Function(Color color)? Cont3,
    TResult Function(Color color)? Cont4,
    TResult Function(bool isDisplay)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont1 != null) {
      return Cont1(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cont1 value) Cont1,
    required TResult Function(Cont2 value) Cont2,
    required TResult Function(Cont3 value) Cont3,
    required TResult Function(Cont4 value) Cont4,
    required TResult Function(DisplayContainer value) DisplayContainer,
  }) {
    return Cont1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cont1 value)? Cont1,
    TResult? Function(Cont2 value)? Cont2,
    TResult? Function(Cont3 value)? Cont3,
    TResult? Function(Cont4 value)? Cont4,
    TResult? Function(DisplayContainer value)? DisplayContainer,
  }) {
    return Cont1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cont1 value)? Cont1,
    TResult Function(Cont2 value)? Cont2,
    TResult Function(Cont3 value)? Cont3,
    TResult Function(Cont4 value)? Cont4,
    TResult Function(DisplayContainer value)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont1 != null) {
      return Cont1(this);
    }
    return orElse();
  }
}

abstract class Cont1 implements ColourEvent {
  const factory Cont1(final Color color) = _$Cont1Impl;

  Color get color;
  @JsonKey(ignore: true)
  _$$Cont1ImplCopyWith<_$Cont1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Cont2ImplCopyWith<$Res> {
  factory _$$Cont2ImplCopyWith(
          _$Cont2Impl value, $Res Function(_$Cont2Impl) then) =
      __$$Cont2ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$Cont2ImplCopyWithImpl<$Res>
    extends _$ColourEventCopyWithImpl<$Res, _$Cont2Impl>
    implements _$$Cont2ImplCopyWith<$Res> {
  __$$Cont2ImplCopyWithImpl(
      _$Cont2Impl _value, $Res Function(_$Cont2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$Cont2Impl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$Cont2Impl implements Cont2 {
  const _$Cont2Impl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'ColourEvent.Cont2(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cont2Impl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Cont2ImplCopyWith<_$Cont2Impl> get copyWith =>
      __$$Cont2ImplCopyWithImpl<_$Cont2Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) Cont1,
    required TResult Function(Color color) Cont2,
    required TResult Function(Color color) Cont3,
    required TResult Function(Color color) Cont4,
    required TResult Function(bool isDisplay) DisplayContainer,
  }) {
    return Cont2(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? Cont1,
    TResult? Function(Color color)? Cont2,
    TResult? Function(Color color)? Cont3,
    TResult? Function(Color color)? Cont4,
    TResult? Function(bool isDisplay)? DisplayContainer,
  }) {
    return Cont2?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? Cont1,
    TResult Function(Color color)? Cont2,
    TResult Function(Color color)? Cont3,
    TResult Function(Color color)? Cont4,
    TResult Function(bool isDisplay)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont2 != null) {
      return Cont2(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cont1 value) Cont1,
    required TResult Function(Cont2 value) Cont2,
    required TResult Function(Cont3 value) Cont3,
    required TResult Function(Cont4 value) Cont4,
    required TResult Function(DisplayContainer value) DisplayContainer,
  }) {
    return Cont2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cont1 value)? Cont1,
    TResult? Function(Cont2 value)? Cont2,
    TResult? Function(Cont3 value)? Cont3,
    TResult? Function(Cont4 value)? Cont4,
    TResult? Function(DisplayContainer value)? DisplayContainer,
  }) {
    return Cont2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cont1 value)? Cont1,
    TResult Function(Cont2 value)? Cont2,
    TResult Function(Cont3 value)? Cont3,
    TResult Function(Cont4 value)? Cont4,
    TResult Function(DisplayContainer value)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont2 != null) {
      return Cont2(this);
    }
    return orElse();
  }
}

abstract class Cont2 implements ColourEvent {
  const factory Cont2(final Color color) = _$Cont2Impl;

  Color get color;
  @JsonKey(ignore: true)
  _$$Cont2ImplCopyWith<_$Cont2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Cont3ImplCopyWith<$Res> {
  factory _$$Cont3ImplCopyWith(
          _$Cont3Impl value, $Res Function(_$Cont3Impl) then) =
      __$$Cont3ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$Cont3ImplCopyWithImpl<$Res>
    extends _$ColourEventCopyWithImpl<$Res, _$Cont3Impl>
    implements _$$Cont3ImplCopyWith<$Res> {
  __$$Cont3ImplCopyWithImpl(
      _$Cont3Impl _value, $Res Function(_$Cont3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$Cont3Impl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$Cont3Impl implements Cont3 {
  const _$Cont3Impl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'ColourEvent.Cont3(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cont3Impl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Cont3ImplCopyWith<_$Cont3Impl> get copyWith =>
      __$$Cont3ImplCopyWithImpl<_$Cont3Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) Cont1,
    required TResult Function(Color color) Cont2,
    required TResult Function(Color color) Cont3,
    required TResult Function(Color color) Cont4,
    required TResult Function(bool isDisplay) DisplayContainer,
  }) {
    return Cont3(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? Cont1,
    TResult? Function(Color color)? Cont2,
    TResult? Function(Color color)? Cont3,
    TResult? Function(Color color)? Cont4,
    TResult? Function(bool isDisplay)? DisplayContainer,
  }) {
    return Cont3?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? Cont1,
    TResult Function(Color color)? Cont2,
    TResult Function(Color color)? Cont3,
    TResult Function(Color color)? Cont4,
    TResult Function(bool isDisplay)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont3 != null) {
      return Cont3(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cont1 value) Cont1,
    required TResult Function(Cont2 value) Cont2,
    required TResult Function(Cont3 value) Cont3,
    required TResult Function(Cont4 value) Cont4,
    required TResult Function(DisplayContainer value) DisplayContainer,
  }) {
    return Cont3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cont1 value)? Cont1,
    TResult? Function(Cont2 value)? Cont2,
    TResult? Function(Cont3 value)? Cont3,
    TResult? Function(Cont4 value)? Cont4,
    TResult? Function(DisplayContainer value)? DisplayContainer,
  }) {
    return Cont3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cont1 value)? Cont1,
    TResult Function(Cont2 value)? Cont2,
    TResult Function(Cont3 value)? Cont3,
    TResult Function(Cont4 value)? Cont4,
    TResult Function(DisplayContainer value)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont3 != null) {
      return Cont3(this);
    }
    return orElse();
  }
}

abstract class Cont3 implements ColourEvent {
  const factory Cont3(final Color color) = _$Cont3Impl;

  Color get color;
  @JsonKey(ignore: true)
  _$$Cont3ImplCopyWith<_$Cont3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Cont4ImplCopyWith<$Res> {
  factory _$$Cont4ImplCopyWith(
          _$Cont4Impl value, $Res Function(_$Cont4Impl) then) =
      __$$Cont4ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$Cont4ImplCopyWithImpl<$Res>
    extends _$ColourEventCopyWithImpl<$Res, _$Cont4Impl>
    implements _$$Cont4ImplCopyWith<$Res> {
  __$$Cont4ImplCopyWithImpl(
      _$Cont4Impl _value, $Res Function(_$Cont4Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$Cont4Impl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$Cont4Impl implements Cont4 {
  const _$Cont4Impl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'ColourEvent.Cont4(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cont4Impl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Cont4ImplCopyWith<_$Cont4Impl> get copyWith =>
      __$$Cont4ImplCopyWithImpl<_$Cont4Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) Cont1,
    required TResult Function(Color color) Cont2,
    required TResult Function(Color color) Cont3,
    required TResult Function(Color color) Cont4,
    required TResult Function(bool isDisplay) DisplayContainer,
  }) {
    return Cont4(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? Cont1,
    TResult? Function(Color color)? Cont2,
    TResult? Function(Color color)? Cont3,
    TResult? Function(Color color)? Cont4,
    TResult? Function(bool isDisplay)? DisplayContainer,
  }) {
    return Cont4?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? Cont1,
    TResult Function(Color color)? Cont2,
    TResult Function(Color color)? Cont3,
    TResult Function(Color color)? Cont4,
    TResult Function(bool isDisplay)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont4 != null) {
      return Cont4(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cont1 value) Cont1,
    required TResult Function(Cont2 value) Cont2,
    required TResult Function(Cont3 value) Cont3,
    required TResult Function(Cont4 value) Cont4,
    required TResult Function(DisplayContainer value) DisplayContainer,
  }) {
    return Cont4(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cont1 value)? Cont1,
    TResult? Function(Cont2 value)? Cont2,
    TResult? Function(Cont3 value)? Cont3,
    TResult? Function(Cont4 value)? Cont4,
    TResult? Function(DisplayContainer value)? DisplayContainer,
  }) {
    return Cont4?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cont1 value)? Cont1,
    TResult Function(Cont2 value)? Cont2,
    TResult Function(Cont3 value)? Cont3,
    TResult Function(Cont4 value)? Cont4,
    TResult Function(DisplayContainer value)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (Cont4 != null) {
      return Cont4(this);
    }
    return orElse();
  }
}

abstract class Cont4 implements ColourEvent {
  const factory Cont4(final Color color) = _$Cont4Impl;

  Color get color;
  @JsonKey(ignore: true)
  _$$Cont4ImplCopyWith<_$Cont4Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayContainerImplCopyWith<$Res> {
  factory _$$DisplayContainerImplCopyWith(_$DisplayContainerImpl value,
          $Res Function(_$DisplayContainerImpl) then) =
      __$$DisplayContainerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDisplay});
}

/// @nodoc
class __$$DisplayContainerImplCopyWithImpl<$Res>
    extends _$ColourEventCopyWithImpl<$Res, _$DisplayContainerImpl>
    implements _$$DisplayContainerImplCopyWith<$Res> {
  __$$DisplayContainerImplCopyWithImpl(_$DisplayContainerImpl _value,
      $Res Function(_$DisplayContainerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDisplay = null,
  }) {
    return _then(_$DisplayContainerImpl(
      null == isDisplay
          ? _value.isDisplay
          : isDisplay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DisplayContainerImpl implements DisplayContainer {
  const _$DisplayContainerImpl(this.isDisplay);

  @override
  final bool isDisplay;

  @override
  String toString() {
    return 'ColourEvent.DisplayContainer(isDisplay: $isDisplay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayContainerImpl &&
            (identical(other.isDisplay, isDisplay) ||
                other.isDisplay == isDisplay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDisplay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayContainerImplCopyWith<_$DisplayContainerImpl> get copyWith =>
      __$$DisplayContainerImplCopyWithImpl<_$DisplayContainerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) Cont1,
    required TResult Function(Color color) Cont2,
    required TResult Function(Color color) Cont3,
    required TResult Function(Color color) Cont4,
    required TResult Function(bool isDisplay) DisplayContainer,
  }) {
    return DisplayContainer(isDisplay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? Cont1,
    TResult? Function(Color color)? Cont2,
    TResult? Function(Color color)? Cont3,
    TResult? Function(Color color)? Cont4,
    TResult? Function(bool isDisplay)? DisplayContainer,
  }) {
    return DisplayContainer?.call(isDisplay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? Cont1,
    TResult Function(Color color)? Cont2,
    TResult Function(Color color)? Cont3,
    TResult Function(Color color)? Cont4,
    TResult Function(bool isDisplay)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (DisplayContainer != null) {
      return DisplayContainer(isDisplay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Cont1 value) Cont1,
    required TResult Function(Cont2 value) Cont2,
    required TResult Function(Cont3 value) Cont3,
    required TResult Function(Cont4 value) Cont4,
    required TResult Function(DisplayContainer value) DisplayContainer,
  }) {
    return DisplayContainer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Cont1 value)? Cont1,
    TResult? Function(Cont2 value)? Cont2,
    TResult? Function(Cont3 value)? Cont3,
    TResult? Function(Cont4 value)? Cont4,
    TResult? Function(DisplayContainer value)? DisplayContainer,
  }) {
    return DisplayContainer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Cont1 value)? Cont1,
    TResult Function(Cont2 value)? Cont2,
    TResult Function(Cont3 value)? Cont3,
    TResult Function(Cont4 value)? Cont4,
    TResult Function(DisplayContainer value)? DisplayContainer,
    required TResult orElse(),
  }) {
    if (DisplayContainer != null) {
      return DisplayContainer(this);
    }
    return orElse();
  }
}

abstract class DisplayContainer implements ColourEvent {
  const factory DisplayContainer(final bool isDisplay) = _$DisplayContainerImpl;

  bool get isDisplay;
  @JsonKey(ignore: true)
  _$$DisplayContainerImplCopyWith<_$DisplayContainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ColorState {
  Color get cont1 => throw _privateConstructorUsedError;
  Color get cont2 => throw _privateConstructorUsedError;
  Color get cont3 => throw _privateConstructorUsedError;
  Color get cont4 => throw _privateConstructorUsedError;
  bool get isDisplay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColorStateCopyWith<ColorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorStateCopyWith<$Res> {
  factory $ColorStateCopyWith(
          ColorState value, $Res Function(ColorState) then) =
      _$ColorStateCopyWithImpl<$Res, ColorState>;
  @useResult
  $Res call(
      {Color cont1, Color cont2, Color cont3, Color cont4, bool isDisplay});
}

/// @nodoc
class _$ColorStateCopyWithImpl<$Res, $Val extends ColorState>
    implements $ColorStateCopyWith<$Res> {
  _$ColorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cont1 = null,
    Object? cont2 = null,
    Object? cont3 = null,
    Object? cont4 = null,
    Object? isDisplay = null,
  }) {
    return _then(_value.copyWith(
      cont1: null == cont1
          ? _value.cont1
          : cont1 // ignore: cast_nullable_to_non_nullable
              as Color,
      cont2: null == cont2
          ? _value.cont2
          : cont2 // ignore: cast_nullable_to_non_nullable
              as Color,
      cont3: null == cont3
          ? _value.cont3
          : cont3 // ignore: cast_nullable_to_non_nullable
              as Color,
      cont4: null == cont4
          ? _value.cont4
          : cont4 // ignore: cast_nullable_to_non_nullable
              as Color,
      isDisplay: null == isDisplay
          ? _value.isDisplay
          : isDisplay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorStateImplCopyWith<$Res>
    implements $ColorStateCopyWith<$Res> {
  factory _$$ColorStateImplCopyWith(
          _$ColorStateImpl value, $Res Function(_$ColorStateImpl) then) =
      __$$ColorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Color cont1, Color cont2, Color cont3, Color cont4, bool isDisplay});
}

/// @nodoc
class __$$ColorStateImplCopyWithImpl<$Res>
    extends _$ColorStateCopyWithImpl<$Res, _$ColorStateImpl>
    implements _$$ColorStateImplCopyWith<$Res> {
  __$$ColorStateImplCopyWithImpl(
      _$ColorStateImpl _value, $Res Function(_$ColorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cont1 = null,
    Object? cont2 = null,
    Object? cont3 = null,
    Object? cont4 = null,
    Object? isDisplay = null,
  }) {
    return _then(_$ColorStateImpl(
      cont1: null == cont1
          ? _value.cont1
          : cont1 // ignore: cast_nullable_to_non_nullable
              as Color,
      cont2: null == cont2
          ? _value.cont2
          : cont2 // ignore: cast_nullable_to_non_nullable
              as Color,
      cont3: null == cont3
          ? _value.cont3
          : cont3 // ignore: cast_nullable_to_non_nullable
              as Color,
      cont4: null == cont4
          ? _value.cont4
          : cont4 // ignore: cast_nullable_to_non_nullable
              as Color,
      isDisplay: null == isDisplay
          ? _value.isDisplay
          : isDisplay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ColorStateImpl implements _ColorState {
  const _$ColorStateImpl(
      {required this.cont1,
      required this.cont2,
      required this.cont3,
      required this.cont4,
      required this.isDisplay});

  @override
  final Color cont1;
  @override
  final Color cont2;
  @override
  final Color cont3;
  @override
  final Color cont4;
  @override
  final bool isDisplay;

  @override
  String toString() {
    return 'ColorState(cont1: $cont1, cont2: $cont2, cont3: $cont3, cont4: $cont4, isDisplay: $isDisplay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorStateImpl &&
            (identical(other.cont1, cont1) || other.cont1 == cont1) &&
            (identical(other.cont2, cont2) || other.cont2 == cont2) &&
            (identical(other.cont3, cont3) || other.cont3 == cont3) &&
            (identical(other.cont4, cont4) || other.cont4 == cont4) &&
            (identical(other.isDisplay, isDisplay) ||
                other.isDisplay == isDisplay));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cont1, cont2, cont3, cont4, isDisplay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorStateImplCopyWith<_$ColorStateImpl> get copyWith =>
      __$$ColorStateImplCopyWithImpl<_$ColorStateImpl>(this, _$identity);
}

abstract class _ColorState implements ColorState {
  const factory _ColorState(
      {required final Color cont1,
      required final Color cont2,
      required final Color cont3,
      required final Color cont4,
      required final bool isDisplay}) = _$ColorStateImpl;

  @override
  Color get cont1;
  @override
  Color get cont2;
  @override
  Color get cont3;
  @override
  Color get cont4;
  @override
  bool get isDisplay;
  @override
  @JsonKey(ignore: true)
  _$$ColorStateImplCopyWith<_$ColorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
