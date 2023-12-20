import '../live_chat_summary_screen/widgets/listprofileimglarge1_item_widget.dart';import 'controller/live_chat_summary_controller.dart';import 'models/listprofileimglarge1_item_model.dart';import 'package:flutter/material.dart';import 'package:recorrd/core/app_export.dart';import 'package:recorrd/widgets/app_bar/appbar_image.dart';import 'package:recorrd/widgets/app_bar/appbar_title.dart';import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';class LiveChatSummaryScreen extends GetWidget<LiveChatSummaryController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(49), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 12), onTap: () {onTapArrowleft16();}), centerTitle: true, title: AppbarTitle(text: "lbl_chat".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgSearch, margin: getMargin(left: 16, top: 13, right: 12)), AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu24x24, margin: getMargin(left: 16, top: 13, right: 28))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 25), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(25));}, itemCount: controller.liveChatSummaryModelObj.value.listprofileimglarge1ItemList.value.length, itemBuilder: (context, index) {Listprofileimglarge1ItemModel model = controller.liveChatSummaryModelObj.value.listprofileimglarge1ItemList.value[index]; return Listprofileimglarge1ItemWidget(model);}))), Padding(padding: getPadding(top: 37), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgProfileimglarge50x503, height: getSize(50), width: getSize(50), radius: BorderRadius.circular(getHorizontalSize(25)), margin: getMargin(top: 1)), Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_anton_ligon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18), Padding(padding: getPadding(left: 16, bottom: 7), child: Text("lbl_25_02_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtGilroyRegular14))]), Text("lbl_available".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray300)])]))])))); } 
onTapArrowleft16() { Get.back(); } 
 }