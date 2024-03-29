import 'controller/switch_accounts_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/appbar_title.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';

class SwitchAccountsScreen extends GetWidget<SwitchAccountsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: () {
                      onTapArrowleft4();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_settings".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 23, right: 16, bottom: 23),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgUser,
                                height: getSize(24),
                                width: getSize(24)),
                            Padding(
                                padding: getPadding(left: 8, top: 2),
                                child: Text("lbl_my_profile".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold18)),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: getSize(24),
                                width: getSize(24))
                          ]),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(left: 8, top: 1),
                                    child: Text("lbl_notifications".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSettings,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 1)),
                                Padding(
                                    padding: getPadding(left: 8, top: 3),
                                    child: Text("lbl_language".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 1))
                              ])),
                      Padding(
                          padding: getPadding(top: 27),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSettings24x24,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(left: 8, top: 2),
                                    child: Text("msg_general_settings".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgDashboard,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(left: 8, top: 1),
                                    child: Text("lbl_theme".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgQuestion,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(left: 8, top: 2),
                                    child: Text("msg_help_and_feedback".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(top: 28, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgRefresh,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(left: 8, top: 1),
                                    child: Text("lbl_switch_accounts".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowright,
                                    height: getSize(24),
                                    width: getSize(24))
                              ]))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
