import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_row/mirai_row.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiRowParser extends MiraiParser<MiraiRow> {
  MiraiRowParser();

  @override
  MiraiRow getModel(Map<String, dynamic> json) => MiraiRow.fromJson(json);

  @override
  String get type => WidgetType.row.name;

  @override
  Widget parse(BuildContext context, MiraiRow model) {
    return Row(
      mainAxisAlignment: model.mainAxisAlignment,
      crossAxisAlignment: model.crossAxisAlignment,
      mainAxisSize: model.mainAxisSize,
      textDirection: model.textDirection,
      verticalDirection: model.verticalDirection,
      children: model.children
          .map((value) => Mirai.fromJson(value, context) ?? const SizedBox())
          .toList(),
    );
  }
}
