import 'controller/general_settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/appbar_title.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';
import 'package:recorrd/widgets/custom_switch.dart';
import 'package:recorrd/widgets/custom_text_form_field.dart';

class GeneralSettingsScreen extends GetWidget<GeneralSettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                      onTapArrowleft9();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_settings".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.group9694Controller,
                          hintText: "msg_bluetooth_integration".tr,
                          variant: TextFormFieldVariant.FillBlue50,
                          padding: TextFormFieldPadding.PaddingAll8,
                          fontStyle: TextFormFieldFontStyle.GilroyMedium16,
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(left: 1, top: 26, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgAirplaneBlack900,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding: getPadding(left: 8, top: 3),
                                    child: Text("lbl_airplane_mode".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                Obx(() => CustomSwitch(
                                    value: controller.isSelectedSwitch.value,
                                    onChanged: (value) {
                                      controller.isSelectedSwitch.value = value;
                                    }))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 26, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSignal,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(top: 1)),
                                Padding(
                                    padding: getPadding(left: 8, top: 2),
                                    child: Text("lbl_wi_fi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 3),
                                    child: Text("lbl_rio_s_home".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular16)),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray6001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 8, bottom: 1))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 28, right: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgBluetoothbsolid,
                                    height: getSize(24),
                                    width: getSize(24)),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 1, bottom: 1),
                                    child: Text("lbl_bluetooth".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                Obx(() => CustomSwitch(
                                    value: controller.isSelectedSwitch1.value,
                                    onChanged: (value) {
                                      controller.isSelectedSwitch1.value =
                                          value;
                                    }))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 26),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSort,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(top: 2)),
                                Padding(
                                    padding: getPadding(left: 8, top: 3),
                                    child: Text("lbl_mobile_data".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 4),
                                    child: Text("lbl_5g".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyRegular16)),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray6001,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(left: 8, bottom: 2))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 45, right: 1),
                          child: Row(
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
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray600,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 28, right: 1),
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
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray600,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 29, right: 1),
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
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray600,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 1))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 27, right: 1),
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
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray600,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 28, right: 1),
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
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray600,
                                    height: getSize(24),
                                    width: getSize(24))
                              ])),
                      Padding(
                          padding:
                              getPadding(left: 1, top: 29, right: 1, bottom: 5),
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
                                    svgPath:
                                        ImageConstant.imgArrowrightBlueGray600,
                                    height: getSize(24),
                                    width: getSize(24))
                              ]))
                    ]))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
