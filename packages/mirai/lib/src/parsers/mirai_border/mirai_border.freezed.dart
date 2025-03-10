// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiBorder _$MiraiBorderFromJson(Map<String, dynamic> json) {
  return _MiraiBorder.fromJson(json);
}

/// @nodoc
mixin _$MiraiBorder {
  String? get color => throw _privateConstructorUsedError;
  BorderStyle get borderStyle => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get strokeAlign => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiBorderCopyWith<MiraiBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiBorderCopyWith<$Res> {
  factory $MiraiBorderCopyWith(
          MiraiBorder value, $Res Function(MiraiBorder) then) =
      _$MiraiBorderCopyWithImpl<$Res, MiraiBorder>;
  @useResult
  $Res call(
      {String? color,
      BorderStyle borderStyle,
      double width,
      double strokeAlign});
}

/// @nodoc
class _$MiraiBorderCopyWithImpl<$Res, $Val extends MiraiBorder>
    implements $MiraiBorderCopyWith<$Res> {
  _$MiraiBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderStyle = null,
    Object? width = null,
    Object? strokeAlign = null,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiBorderCopyWith<$Res>
    implements $MiraiBorderCopyWith<$Res> {
  factory _$$_MiraiBorderCopyWith(
          _$_MiraiBorder value, $Res Function(_$_MiraiBorder) then) =
      __$$_MiraiBorderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      BorderStyle borderStyle,
      double width,
      double strokeAlign});
}

/// @nodoc
class __$$_MiraiBorderCopyWithImpl<$Res>
    extends _$MiraiBorderCopyWithImpl<$Res, _$_MiraiBorder>
    implements _$$_MiraiBorderCopyWith<$Res> {
  __$$_MiraiBorderCopyWithImpl(
      _$_MiraiBorder _value, $Res Function(_$_MiraiBorder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderStyle = null,
    Object? width = null,
    Object? strokeAlign = null,
  }) {
    return _then(_$_MiraiBorder(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiBorder implements _MiraiBorder {
  const _$_MiraiBorder(
      {this.color,
      this.borderStyle = BorderStyle.solid,
      this.width = 1.0,
      this.strokeAlign = BorderSide.strokeAlignInside});

  factory _$_MiraiBorder.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiBorderFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey()
  final BorderStyle borderStyle;
  @override
  @JsonKey()
  final double width;
  @override
  @JsonKey()
  final double strokeAlign;

  @override
  String toString() {
    return 'MiraiBorder(color: $color, borderStyle: $borderStyle, width: $width, strokeAlign: $strokeAlign)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiBorder &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, borderStyle, width, strokeAlign);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiBorderCopyWith<_$_MiraiBorder> get copyWith =>
      __$$_MiraiBorderCopyWithImpl<_$_MiraiBorder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiBorderToJson(
      this,
    );
  }
}

abstract class _MiraiBorder implements MiraiBorder {
  const factory _MiraiBorder(
      {final String? color,
      final BorderStyle borderStyle,
      final double width,
      final double strokeAlign}) = _$_MiraiBorder;

  factory _MiraiBorder.fromJson(Map<String, dynamic> json) =
      _$_MiraiBorder.fromJson;

  @override
  String? get color;
  @override
  BorderStyle get borderStyle;
  @override
  double get width;
  @override
  double get strokeAlign;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiBorderCopyWith<_$_MiraiBorder> get copyWith =>
      throw _privateConstructorUsedError;
}
