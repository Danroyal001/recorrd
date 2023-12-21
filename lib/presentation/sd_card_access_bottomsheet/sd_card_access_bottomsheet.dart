import 'controller/sd_card_access_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

class SdCardAccessBottomsheet extends StatelessWidget {
  SdCardAccessBottomsheet(this.controller);

  SdCardAccessController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 26,
            right: 16,
            bottom: 26,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_camera".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold18,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowright,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "msg_photo_video_library".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold18,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_document".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold18,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_location".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold18,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_contact".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold18,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
