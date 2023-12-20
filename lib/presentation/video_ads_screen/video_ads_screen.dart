import 'controller/video_ads_controller.dart';import 'package:flutter/material.dart';import 'package:recorrd/core/app_export.dart';import 'package:recorrd/widgets/app_bar/appbar_image.dart';import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';import 'package:recorrd/widgets/custom_bottom_bar.dart';class VideoAdsScreen extends GetWidget<VideoAdsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(height: size.height, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1227, height: getVerticalSize(650), width: getHorizontalSize(428), alignment: Alignment.topCenter), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: Container(padding: getPadding(top: 8, bottom: 8), decoration: AppDecoration.fillBlack9007f, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(29), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 16), onTap: () {onTapArrowleft28();}), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgVolume, margin: getMargin(left: 32, right: 32))]), Spacer(), Padding(padding: getPadding(left: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: Text("lbl_01_40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10WhiteA700)), Container(height: getVerticalSize(3), width: getHorizontalSize(301), margin: getMargin(left: 5, top: 11, bottom: 10), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(301), child: Divider(height: getVerticalSize(3), thickness: getVerticalSize(3), color: ColorConstant.gray400))), Align(alignment: Alignment.centerLeft, child: SizedBox(width: getHorizontalSize(231), child: Divider(height: getVerticalSize(3), thickness: getVerticalSize(3), color: ColorConstant.amber500)))])), Padding(padding: getPadding(left: 4, top: 5, bottom: 6), child: Text("lbl_2_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10WhiteA700)), CustomImageView(svgPath: ImageConstant.imgMinimize, height: getSize(24), width: getSize(24), margin: getMargin(left: 16))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 16, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getHorizontalSize(323), margin: getMargin(top: 3), child: Text("msg_web_redesign_challenge".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900, height: getSize(24), width: getSize(24), margin: getMargin(left: 48, bottom: 34))]))), Padding(padding: getPadding(left: 16, top: 10, bottom: 126), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_1k_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400)), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 8, top: 6, bottom: 8), decoration: BoxDecoration(color: ColorConstant.blueGray400, borderRadius: BorderRadius.circular(getHorizontalSize(2)))), Padding(padding: getPadding(left: 8, top: 1), child: Text("lbl_2_day_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400))]))]))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
onTapArrowleft28() { Get.back(); } 
 }