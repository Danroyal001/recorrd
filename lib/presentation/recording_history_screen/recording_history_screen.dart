import '../recording_history_screen/widgets/callrecording_item_widget.dart';
import 'controller/recording_history_controller.dart';
import 'models/callrecording_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/app_bar/appbar_image.dart';
import 'package:recorrd/widgets/app_bar/appbar_title.dart';
import 'package:recorrd/widgets/app_bar/custom_app_bar.dart';

class RecordingHistoryScreen extends GetWidget<RecordingHistoryController> {
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
                    margin: getMargin(left: 16, top: 13, bottom: 16),
                    onTap: () {
                      onTapArrowleft3();
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "lbl_call_recording".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin:
                          getMargin(left: 16, top: 13, right: 16, bottom: 16))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 25, right: 16, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Obx(() => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return Padding(
                                padding: getPadding(top: 18.5, bottom: 18.5),
                                child: SizedBox(
                                    width: getHorizontalSize(396),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.blueGray10001)));
                          },
                          itemCount: controller.recordingHistoryModelObj.value
                              .callrecordingItemList.value.length,
                          itemBuilder: (context, index) {
                            CallrecordingItemModel model = controller
                                .recordingHistoryModelObj
                                .value
                                .callrecordingItemList
                                .value[index];
                            return CallrecordingItemWidget(model);
                          })),
                      Padding(
                          padding: getPadding(top: 18, bottom: 3),
                          child: Divider(
                              height: getVerticalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.blueGray10001))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
