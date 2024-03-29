import 'controller/new_recording_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/appbar_title.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';

class NewRecordingScreen extends GetWidget<NewRecordingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 13, bottom: 12),
                    onTap: () {
                      onTapArrowleft7();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_record".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 13, right: 16, bottom: 12))
                ]),
            body: Container(
                height: getVerticalSize(829),
                width: double.maxFinite,
                padding: getPadding(top: 58, bottom: 58),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                          padding: getPadding(top: 105),
                          child: Text("lbl_00_00".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtGilroyMedium10))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                          height: getVerticalSize(235),
                          child: VerticalDivider(
                              width: getHorizontalSize(2),
                              thickness: getVerticalSize(2),
                              color: ColorConstant.blueGray400,
                              indent: getHorizontalSize(213)))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(top: 105),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 76, right: 36),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Text("lbl_00_00".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium10),
                                              Padding(
                                                  padding: getPadding(left: 20),
                                                  child: Text("lbl_00_02".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10)),
                                              Padding(
                                                  padding: getPadding(left: 20),
                                                  child: Text("lbl_00_04".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10)),
                                              Padding(
                                                  padding: getPadding(left: 20),
                                                  child: Text("lbl_00_06".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10)),
                                              Padding(
                                                  padding: getPadding(left: 20),
                                                  child: Text("lbl_00_08".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10)),
                                              Padding(
                                                  padding: getPadding(left: 21),
                                                  child: Text("lbl_00_10".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10)),
                                              Padding(
                                                  padding: getPadding(left: 23),
                                                  child: Text("lbl_00_12".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium10))
                                            ]))),
                                Container(
                                    height: getVerticalSize(180),
                                    width: double.maxFinite,
                                    margin: getMargin(top: 6),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: getMargin(bottom: 6),
                                                  padding: getPadding(
                                                      left: 91,
                                                      top: 50,
                                                      right: 91,
                                                      bottom: 50),
                                                  decoration: AppDecoration
                                                      .fillGray5002,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFrame9881,
                                                            height:
                                                                getVerticalSize(
                                                                    48),
                                                            width:
                                                                getHorizontalSize(
                                                                    116))
                                                      ]))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgFrame9871,
                                              height: getVerticalSize(24),
                                              width: getHorizontalSize(427),
                                              alignment: Alignment.topCenter),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup9808,
                                              height: getVerticalSize(176),
                                              width: getHorizontalSize(6),
                                              alignment: Alignment.center)
                                        ])),
                                Padding(
                                    padding: getPadding(top: 35),
                                    child: Text("lbl_00_05_26".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold52)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroup9814,
                                    height: getVerticalSize(64),
                                    width: getHorizontalSize(178))
                              ])))
                ]))));
  }

  onTapArrowleft7() {
    Get.back();
  }
}
