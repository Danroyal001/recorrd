import '../controller/summary_bot_controller.dart';
import '../models/answerbot_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/custom_button.dart';

// ignore: must_be_immutable
class AnswerbotItemWidget extends StatelessWidget {
  AnswerbotItemWidget(this.answerbotItemModelObj);

  AnswerbotItemModel answerbotItemModelObj;

  var controller = Get.find<SummaryBotController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: getPadding(
            left: 24,
            top: 13,
            right: 24,
            bottom: 13,
          ),
          decoration: AppDecoration.outlineBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder23,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Obx(
                  () => Text(
                    answerbotItemModelObj.loremipsumOneTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14BlueA700,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          decoration: AppDecoration.outlineBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder23,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  answerbotItemModelObj.queTwoTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14BlueA700,
                ),
              ),
            ],
          ),
        ),
        CustomButton(
          height: getVerticalSize(
            46,
          ),
          width: getHorizontalSize(
            117,
          ),
          text: "lbl_question_3".tr,
          variant: ButtonVariant.OutlineBlueA700,
          shape: ButtonShape.CircleBorder23,
          fontStyle: ButtonFontStyle.GilroyMedium14BlueA700,
        ),
      ],
    );
  }
}
