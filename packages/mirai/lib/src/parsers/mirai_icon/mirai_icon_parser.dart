import 'package:flutter/cupertino.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_icon/mirai_icon.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/icon_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiIconParser extends MiraiParser<MiraiIcon> {
  MiraiIconParser();

  @override
  MiraiIcon getModel(Map<String, dynamic> json) => MiraiIcon.fromJson(json);

  @override
  String get type => WidgetType.icon.name;

  @override
  Widget parse(BuildContext context, MiraiIcon model) {
    switch (model.iconType) {
      case IconType.material:
        return Icon(
          materialIconMap[model.icon],
          size: model.size,
          color: model.color.toColor,
          semanticLabel: model.semanticLabel,
          textDirection: model.textDirection,
        );
      case IconType.cupertino:
        return Icon(
          cupertinoIconsMap[model.icon],
          size: model.size,
          color: model.color.toColor,
          semanticLabel: model.semanticLabel,
          textDirection: model.textDirection,
        );
    }
  }
}
