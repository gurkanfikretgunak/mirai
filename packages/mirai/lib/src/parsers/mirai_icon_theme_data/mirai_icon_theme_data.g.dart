// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_icon_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiIconThemeData _$$_MiraiIconThemeDataFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiIconThemeData(
      size: (json['size'] as num?)?.toDouble(),
      fill: (json['fill'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      grade: (json['grade'] as num?)?.toDouble(),
      opticalSize: (json['opticalSize'] as num?)?.toDouble(),
      color: json['color'] as String?,
      opacity: (json['opacity'] as num?)?.toDouble(),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => MiraiShadow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MiraiIconThemeDataToJson(
        _$_MiraiIconThemeData instance) =>
    <String, dynamic>{
      'size': instance.size,
      'fill': instance.fill,
      'weight': instance.weight,
      'grade': instance.grade,
      'opticalSize': instance.opticalSize,
      'color': instance.color,
      'opacity': instance.opacity,
      'shadows': instance.shadows,
    };
