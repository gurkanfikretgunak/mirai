// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_tab_bar_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MiraiTabBarView _$MiraiTabBarViewFromJson(Map<String, dynamic> json) {
  return _MiraiTabBarView.fromJson(json);
}

/// @nodoc
mixin _$MiraiTabBarView {
  List<Map<String, dynamic>> get children => throw _privateConstructorUsedError;
  int get initialIndex => throw _privateConstructorUsedError;
  DragStartBehavior get dragStartBehavior => throw _privateConstructorUsedError;
  ScrollPhysicsType? get physics => throw _privateConstructorUsedError;
  double get viewportFraction => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiraiTabBarViewCopyWith<MiraiTabBarView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiTabBarViewCopyWith<$Res> {
  factory $MiraiTabBarViewCopyWith(
          MiraiTabBarView value, $Res Function(MiraiTabBarView) then) =
      _$MiraiTabBarViewCopyWithImpl<$Res, MiraiTabBarView>;
  @useResult
  $Res call(
      {List<Map<String, dynamic>> children,
      int initialIndex,
      DragStartBehavior dragStartBehavior,
      ScrollPhysicsType? physics,
      double viewportFraction,
      Clip clipBehavior});
}

/// @nodoc
class _$MiraiTabBarViewCopyWithImpl<$Res, $Val extends MiraiTabBarView>
    implements $MiraiTabBarViewCopyWith<$Res> {
  _$MiraiTabBarViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
    Object? initialIndex = null,
    Object? dragStartBehavior = null,
    Object? physics = freezed,
    Object? viewportFraction = null,
    Object? clipBehavior = null,
  }) {
    return _then(_value.copyWith(
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      initialIndex: null == initialIndex
          ? _value.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int,
      dragStartBehavior: null == dragStartBehavior
          ? _value.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      physics: freezed == physics
          ? _value.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as ScrollPhysicsType?,
      viewportFraction: null == viewportFraction
          ? _value.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as double,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiraiTabBarViewCopyWith<$Res>
    implements $MiraiTabBarViewCopyWith<$Res> {
  factory _$$_MiraiTabBarViewCopyWith(
          _$_MiraiTabBarView value, $Res Function(_$_MiraiTabBarView) then) =
      __$$_MiraiTabBarViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Map<String, dynamic>> children,
      int initialIndex,
      DragStartBehavior dragStartBehavior,
      ScrollPhysicsType? physics,
      double viewportFraction,
      Clip clipBehavior});
}

/// @nodoc
class __$$_MiraiTabBarViewCopyWithImpl<$Res>
    extends _$MiraiTabBarViewCopyWithImpl<$Res, _$_MiraiTabBarView>
    implements _$$_MiraiTabBarViewCopyWith<$Res> {
  __$$_MiraiTabBarViewCopyWithImpl(
      _$_MiraiTabBarView _value, $Res Function(_$_MiraiTabBarView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
    Object? initialIndex = null,
    Object? dragStartBehavior = null,
    Object? physics = freezed,
    Object? viewportFraction = null,
    Object? clipBehavior = null,
  }) {
    return _then(_$_MiraiTabBarView(
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      initialIndex: null == initialIndex
          ? _value.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int,
      dragStartBehavior: null == dragStartBehavior
          ? _value.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      physics: freezed == physics
          ? _value.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as ScrollPhysicsType?,
      viewportFraction: null == viewportFraction
          ? _value.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as double,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MiraiTabBarView implements _MiraiTabBarView {
  const _$_MiraiTabBarView(
      {required final List<Map<String, dynamic>> children,
      this.initialIndex = 0,
      this.dragStartBehavior = DragStartBehavior.start,
      this.physics,
      this.viewportFraction = 1.0,
      this.clipBehavior = Clip.hardEdge})
      : _children = children;

  factory _$_MiraiTabBarView.fromJson(Map<String, dynamic> json) =>
      _$$_MiraiTabBarViewFromJson(json);

  final List<Map<String, dynamic>> _children;
  @override
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  @JsonKey()
  final int initialIndex;
  @override
  @JsonKey()
  final DragStartBehavior dragStartBehavior;
  @override
  final ScrollPhysicsType? physics;
  @override
  @JsonKey()
  final double viewportFraction;
  @override
  @JsonKey()
  final Clip clipBehavior;

  @override
  String toString() {
    return 'MiraiTabBarView(children: $children, initialIndex: $initialIndex, dragStartBehavior: $dragStartBehavior, physics: $physics, viewportFraction: $viewportFraction, clipBehavior: $clipBehavior)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MiraiTabBarView &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.initialIndex, initialIndex) ||
                other.initialIndex == initialIndex) &&
            (identical(other.dragStartBehavior, dragStartBehavior) ||
                other.dragStartBehavior == dragStartBehavior) &&
            (identical(other.physics, physics) || other.physics == physics) &&
            (identical(other.viewportFraction, viewportFraction) ||
                other.viewportFraction == viewportFraction) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_children),
      initialIndex,
      dragStartBehavior,
      physics,
      viewportFraction,
      clipBehavior);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiraiTabBarViewCopyWith<_$_MiraiTabBarView> get copyWith =>
      __$$_MiraiTabBarViewCopyWithImpl<_$_MiraiTabBarView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiraiTabBarViewToJson(
      this,
    );
  }
}

abstract class _MiraiTabBarView implements MiraiTabBarView {
  const factory _MiraiTabBarView(
      {required final List<Map<String, dynamic>> children,
      final int initialIndex,
      final DragStartBehavior dragStartBehavior,
      final ScrollPhysicsType? physics,
      final double viewportFraction,
      final Clip clipBehavior}) = _$_MiraiTabBarView;

  factory _MiraiTabBarView.fromJson(Map<String, dynamic> json) =
      _$_MiraiTabBarView.fromJson;

  @override
  List<Map<String, dynamic>> get children;
  @override
  int get initialIndex;
  @override
  DragStartBehavior get dragStartBehavior;
  @override
  ScrollPhysicsType? get physics;
  @override
  double get viewportFraction;
  @override
  Clip get clipBehavior;
  @override
  @JsonKey(ignore: true)
  _$$_MiraiTabBarViewCopyWith<_$_MiraiTabBarView> get copyWith =>
      throw _privateConstructorUsedError;
}
