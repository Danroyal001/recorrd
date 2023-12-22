import '../summary_bot_screen/widgets/answerbot_item_widget.dart';
import 'controller/summary_bot_controller.dart';
import 'models/answerbot_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/appbar_title.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';
import 'package:recorrd/widgets/custom_icon_button.dart';

class SummaryBotScreen extends GetWidget<SummaryBotController> {
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
                      onTapArrowleft1();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_chat_bot".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgQuestion,
                      margin:
                          getMargin(left: 16, top: 12, right: 16, bottom: 13))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 15, right: 16, bottom: 15),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 1),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001)),
                      Container(
                          height: getVerticalSize(68),
                          width: getHorizontalSize(184),
                          margin: getMargin(top: 23),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgPolygon1,
                                height: getVerticalSize(20),
                                width: getHorizontalSize(24),
                                alignment: Alignment.bottomLeft),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(left: 7),
                                    padding: getPadding(
                                        left: 24,
                                        top: 11,
                                        right: 24,
                                        bottom: 11),
                                    decoration: AppDecoration.fillIndigo50
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(129),
                                              margin: getMargin(top: 2),
                                              child: Text(
                                                  "msg_hi_i_m_danial".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium14Black900))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(top: 7),
                          child: Text("lbl_2_01pm".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular12)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(68),
                              width: getHorizontalSize(305),
                              margin: getMargin(top: 18),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(right: 7),
                                            padding: getPadding(
                                                left: 24,
                                                top: 11,
                                                right: 24,
                                                bottom: 11),
                                            decoration: AppDecoration.fillBlue50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          176),
                                                      margin: getMargin(top: 2),
                                                      child: Text(
                                                          "msg_lorem_ipsum_dolor2"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Black900))
                                                ]))),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgPolygon1Blue50,
                                        height: getVerticalSize(20),
                                        width: getHorizontalSize(24),
                                        alignment: Alignment.bottomRight)
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 6),
                              child: Text("lbl_2_02_pm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyRegular12))),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 9, right: 9),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(8));
                              },
                              itemCount: controller.summaryBotModelObj.value
                                  .answerbotItemList.value.length,
                              itemBuilder: (context, index) {
                                AnswerbotItemModel model = controller
                                    .summaryBotModelObj
                                    .value
                                    .answerbotItemList
                                    .value[index];
                                return AnswerbotItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 50),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Expanded(
                      child: Container(
                          padding: getPadding(
                              left: 16, top: 12, right: 16, bottom: 12),
                          decoration: AppDecoration.outlineBluegray10001
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgPlus,
                                height: getSize(20),
                                width: getSize(20),
                                margin: getMargin(top: 1, bottom: 1)),
                            Padding(
                                padding:
                                    getPadding(left: 16, top: 5, right: 173),
                                child: Text("msg_your_message".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium14))
                          ]))),
                  CustomIconButton(
                      height: 48,
                      width: 48,
                      margin: getMargin(left: 4),
                      variant: IconButtonVariant.OutlineBluegray10001,
                      padding: IconButtonPadding.PaddingAll14,
                      child: CustomImageView(svgPath: ImageConstant.imgSend))
                ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
