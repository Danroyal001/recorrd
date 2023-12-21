import 'controller/fingerprint_payment_controller.dart';import 'package:flutter/material.dart';import 'package:recorrd/core/app_export.dart';import 'package:recorrd/widgets/app_bar/appbar_image.dart';import 'package:recorrd/widgets/app_bar/appbar_title.dart';import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';class FingerprintPaymentScreen extends GetWidget<FingerprintPaymentController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft27();}), centerTitle: true, title: AppbarTitle(text: "msg_fingerprint_payment".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 45, top: 110, right: 45), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_confirm_using_your".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24), Container(width: getHorizontalSize(298), margin: getMargin(left: 19, top: 21, right: 19), child: Text("msg_you_can_use_your".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtGilroyMedium14Bluegray400)), CustomImageView(svgPath: ImageConstant.imgFingerprint, height: getVerticalSize(79), width: getHorizontalSize(71), margin: getMargin(top: 29)), Padding(padding: getPadding(top: 34, bottom: 5), child: Text("msg_touch_the_fingerprint".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14))])))); } 
onTapArrowleft27() { Get.back(); } 
 }
