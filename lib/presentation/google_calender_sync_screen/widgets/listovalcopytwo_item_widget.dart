import '../controller/google_calender_sync_controller.dart';
import '../models/listovalcopytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class ListovalcopytwoItemWidget extends StatelessWidget {
  ListovalcopytwoItemWidget(this.listovalcopytwoItemModelObj);

  ListovalcopytwoItemModel listovalcopytwoItemModelObj;

  var controller = Get.find<GoogleCalenderSyncController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 10,
        right: 16,
        bottom: 10,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: getSize(
                        9,
                      ),
                      width: getSize(
                        9,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 2,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.green600,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_10_00_13_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold12,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "msg_design_new_ux_flow".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold16,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "msg_start_from_screen".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium12Bluegray400,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFrame9929,
            height: getVerticalSize(
              3,
            ),
            width: getHorizontalSize(
              13,
            ),
            margin: getMargin(
              bottom: 64,
            ),
          ),
        ],
      ),
    );
  }
}
