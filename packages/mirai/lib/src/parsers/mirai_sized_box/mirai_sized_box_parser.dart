import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_sized_box/mirai_sized_box.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiSizedBoxParser extends MiraiParser<MiraiSizedBox> {
  MiraiSizedBoxParser();

  @override
  MiraiSizedBox getModel(Map<String, dynamic> json) =>
      MiraiSizedBox.fromJson(json);

  @override
  String get type => WidgetType.sizedBox.name;

  @override
  Widget parse(BuildContext context, MiraiSizedBox model) {
    return SizedBox(
      width: model.width,
      height: model.height,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
