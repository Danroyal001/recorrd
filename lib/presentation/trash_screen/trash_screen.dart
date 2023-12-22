import '../trash_screen/widgets/gridrectangleseventeen_item_widget.dart';
import '../trash_screen/widgets/gridrectangleten_item_widget.dart';
import 'controller/trash_controller.dart';
import 'models/gridrectangleseventeen_item_model.dart';
import 'models/gridrectangleten_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';
import 'package:recorrd/widgets/custom_button.dart';
import 'package:recorrd/widgets/custom_checkbox.dart';

class TrashScreen extends GetWidget<TrashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(left: 16, right: 16),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(29),
                                    leadingWidth: 40,
                                    leading: AppbarImage(
                                        height: getSize(24),
                                        width: getSize(24),
                                        svgPath: ImageConstant
                                            .imgArrowleftBlueGray900,
                                        margin: getMargin(
                                            left: 16, top: 2, bottom: 2),
                                        onTap: () {
                                          onTapArrowleft15();
                                        }),
                                    title: Obx(() => CustomCheckbox(
                                        width: getHorizontalSize(257),
                                        text: "lbl_4_selected".tr,
                                        value: controller.isCheckbox.value,
                                        fontStyle:
                                            CheckboxFontStyle.GilroySemiBold24,
                                        isRightCheck: true,
                                        onChange: (value) {
                                          controller.isCheckbox.value = value;
                                        })),
                                    actions: [
                                      AppbarImage(
                                          height: getSize(24),
                                          width: getSize(24),
                                          svgPath: ImageConstant.imgTrash24x24,
                                          margin: getMargin(
                                              left: 193,
                                              top: 2,
                                              right: 40,
                                              bottom: 2))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 38),
                                    child: Text("lbl_recent".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Padding(
                                    padding: getPadding(top: 11),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              height: getSize(130),
                                              width: getSize(130),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle10130x1302,
                                                        height: getSize(130),
                                                        width: getSize(130),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getSize(130),
                                                            width: getSize(130),
                                                            padding: getPadding(
                                                                all: 45),
                                                            decoration:
                                                                AppDecoration
                                                                    .fillBlack9004c,
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCheckmark,
                                                                      height:
                                                                          getSize(
                                                                              40),
                                                                      width:
                                                                          getSize(
                                                                              40),
                                                                      alignment:
                                                                          Alignment
                                                                              .center)
                                                                ])))
                                                  ])),
                                          Container(
                                              height: getSize(130),
                                              width: getSize(130),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle11130x1302,
                                                        height: getSize(130),
                                                        width: getSize(130),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getSize(130),
                                                            width: getSize(130),
                                                            padding: getPadding(
                                                                all: 45),
                                                            decoration:
                                                                AppDecoration
                                                                    .fillBlack9004c,
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCheckmark,
                                                                      height:
                                                                          getSize(
                                                                              40),
                                                                      width:
                                                                          getSize(
                                                                              40),
                                                                      alignment:
                                                                          Alignment
                                                                              .center)
                                                                ])))
                                                  ])),
                                          Container(
                                              height: getSize(130),
                                              width: getSize(130),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle12130x1302,
                                                        height: getSize(130),
                                                        width: getSize(130),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getSize(130),
                                                            width: getSize(130),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVideocamera,
                                                                      height:
                                                                          getSize(
                                                                              24),
                                                                      width:
                                                                          getSize(
                                                                              24),
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      margin: getMargin(
                                                                          left:
                                                                              4)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getSize(130),
                                                                          width: getSize(130),
                                                                          padding: getPadding(all: 45),
                                                                          decoration: AppDecoration.fillBlack9004c,
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCheckmark,
                                                                                height: getSize(40),
                                                                                width: getSize(40),
                                                                                alignment: Alignment.center)
                                                                          ])))
                                                                ])))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Text("lbl_last_week".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Padding(
                                    padding: getPadding(top: 11),
                                    child: Obx(() => GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent:
                                                    getVerticalSize(131),
                                                crossAxisCount: 3,
                                                mainAxisSpacing:
                                                    getHorizontalSize(3),
                                                crossAxisSpacing:
                                                    getHorizontalSize(3)),
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: controller
                                            .trashModelObj
                                            .value
                                            .gridrectangletenItemList
                                            .value
                                            .length,
                                        itemBuilder: (context, index) {
                                          GridrectangletenItemModel model =
                                              controller
                                                  .trashModelObj
                                                  .value
                                                  .gridrectangletenItemList
                                                  .value[index];
                                          return GridrectangletenItemWidget(
                                              model);
                                        }))),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Text("lbl_last_week".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18)),
                                Padding(
                                    padding: getPadding(top: 11),
                                    child: Obx(() => GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent:
                                                    getVerticalSize(131),
                                                crossAxisCount: 3,
                                                mainAxisSpacing:
                                                    getHorizontalSize(3),
                                                crossAxisSpacing:
                                                    getHorizontalSize(3)),
                                        physics: NeverScrollableScrollPhysics(),
                                        itemCount: controller
                                            .trashModelObj
                                            .value
                                            .gridrectangleseventeenItemList
                                            .value
                                            .length,
                                        itemBuilder: (context, index) {
                                          GridrectangleseventeenItemModel
                                              model = controller
                                                  .trashModelObj
                                                  .value
                                                  .gridrectangleseventeenItemList
                                                  .value[index];
                                          return GridrectangleseventeenItemWidget(
                                              model);
                                        })))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 56, top: 360, right: 56, bottom: 360),
                          decoration: AppDecoration.fillBlack900b2,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(bottom: 47),
                                        padding: getPadding(all: 16),
                                        decoration: AppDecoration
                                            .outlineGray70011
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text(
                                                      "msg_are_you_sure_you".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900)),
                                              Padding(
                                                  padding: getPadding(top: 26),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Expanded(
                                                            child: CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        34),
                                                                text:
                                                                    "lbl_cancel"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            8),
                                                                variant:
                                                                    ButtonVariant
                                                                        .OutlineBlueA700_1,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingAll8,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .GilroyMedium14BlueA700)),
                                                        Expanded(
                                                            child: CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        34),
                                                                text:
                                                                    "lbl_delete"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            8),
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingAll8,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .GilroyMedium14))
                                                      ]))
                                            ])))
                              ])))
                ]))));
  }

  onTapArrowleft15() {
    Get.back();
  }
}
