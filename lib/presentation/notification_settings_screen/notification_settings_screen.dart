import 'controller/notification_settings_controller.dart';import 'package:flutter/material.dart';import 'package:recorrd/core/app_export.dart';import 'package:recorrd/widgets/app_bar/appbar_image.dart';import 'package:recorrd/widgets/app_bar/appbar_title.dart';import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';import 'package:recorrd/widgets/custom_switch.dart';class NotificationSettingsScreen extends GetWidget<NotificationSettingsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft13();}), centerTitle: true, title: AppbarTitle(text: "msg_notification_settings".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 17))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 22, right: 16, bottom: 22), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_inbox_messages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Obx(() => CustomSwitch(value: controller.isSelectedSwitch.value, onChanged: (value) {controller.isSelectedSwitch.value = value;}))]), Padding(padding: getPadding(top: 27, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("msg_tipping_receipts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Obx(() => CustomSwitch(value: controller.isSelectedSwitch1.value, onChanged: (value) {controller.isSelectedSwitch1.value = value;}))]))])))); } 
onTapArrowleft13() { Get.back(); } 
 }
