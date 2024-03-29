import 'controller/rate_app_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/custom_button.dart';

class RateAppDialog extends StatelessWidget {
  RateAppDialog(this.controller);

  RateAppController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        330,
      ),
      padding: getPadding(
        left: 16,
        top: 24,
        right: 16,
        bottom: 24,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Text(
              "msg_write_your_review".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold18,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
            ),
            child: Text(
              "msg_are_you_satisfied".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFrame9844,
            height: getVerticalSize(
              32,
            ),
            width: getHorizontalSize(
              224,
            ),
            margin: getMargin(
              top: 25,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomButton(
                    height: getVerticalSize(
                      50,
                    ),
                    text: "lbl_not_now".tr,
                    margin: getMargin(
                      right: 4,
                    ),
                    variant: ButtonVariant.OutlineBlueA700_1,
                    fontStyle: ButtonFontStyle.GilroyMedium16BlueA700,
                  ),
                ),
                Expanded(
                  child: CustomButton(
                    height: getVerticalSize(
                      50,
                    ),
                    text: "lbl_submit".tr,
                    margin: getMargin(
                      left: 4,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
