import 'controller/refer_a_friend_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/appbar_title.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';

class ReferAFriendScreen extends GetWidget<ReferAFriendController> {
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
                    margin: getMargin(left: 16, top: 12, bottom: 13),
                    onTap: () {
                      onTapArrowleft8();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_refer_a_friend".tr)),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 58, right: 16, bottom: 58),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgUntitled11,
                          height: getVerticalSize(230),
                          width: getHorizontalSize(345),
                          margin: getMargin(top: 15)),
                      Container(
                          width: getHorizontalSize(274),
                          margin: getMargin(top: 26),
                          child: Text("msg_invite_your_friends".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtGilroyMedium16Bluegray400)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 98),
                              padding: getPadding(
                                  left: 11, top: 27, right: 11, bottom: 27),
                              decoration: AppDecoration.outlineBlueA7002
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("lbl_share_with".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyBold18),
                                    Padding(
                                        padding: getPadding(
                                            left: 13, top: 43, right: 12),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgRefresh,
                                                            height: getSize(24),
                                                            width: getSize(24)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 18),
                                                            child: Text(
                                                                "lbl_chat".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium12Bluegray900))
                                                      ])),
                                              Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGroup2491,
                                                        height: getSize(24),
                                                        width: getSize(24)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 19),
                                                        child: Text(
                                                            "lbl_telegram".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray900))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 1),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTwitter,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            margin: getMargin(
                                                                right: 6),
                                                            onTap: () {
                                                              onTapImgTwitter();
                                                            }),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 20),
                                                            child: Text(
                                                                "lbl_twitter"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium12Bluegray900))
                                                      ])),
                                              Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgWhatsapp,
                                                        height:
                                                            getVerticalSize(24),
                                                        width:
                                                            getHorizontalSize(
                                                                23)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 19),
                                                        child: Text(
                                                            "lbl_whatsapp".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium12Bluegray900))
                                                  ]),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSignal,
                                                            height: getSize(24),
                                                            width: getSize(24)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 18),
                                                            child: Text(
                                                                "lbl_email".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium12Bluegray900))
                                                      ])),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgSearchBlueA100,
                                                            height:
                                                                getVerticalSize(
                                                                    24),
                                                            width:
                                                                getHorizontalSize(
                                                                    21)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 18),
                                                            child: Text(
                                                                "lbl_more".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium12Bluegray900))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 20),
                                        child: Text("msg_or_share_with_link".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroySemiBold14Bluegray300)),
                                    Padding(
                                        padding: getPadding(
                                            left: 3, top: 18, bottom: 6),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              DottedBorder(
                                                  color: ColorConstant.blueA700,
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(2),
                                                      top: getVerticalSize(2),
                                                      right:
                                                          getHorizontalSize(2),
                                                      bottom:
                                                          getVerticalSize(2)),
                                                  strokeWidth:
                                                      getHorizontalSize(2),
                                                  radius: Radius.circular(6),
                                                  borderType: BorderType.RRect,
                                                  dashPattern: [10, 10],
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 15,
                                                          right: 16,
                                                          bottom: 15),
                                                      decoration: AppDecoration
                                                          .outlineBlueA7003
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder6),
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
                                                            Text("lbl_58t9h".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold18BlueA700)
                                                          ]))),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgFile,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(
                                                      left: 8,
                                                      top: 16,
                                                      bottom: 13))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapArrowleft8() {
    Get.back();
  }
}
