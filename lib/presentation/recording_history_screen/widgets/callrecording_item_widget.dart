import '../controller/recording_history_controller.dart';
import '../models/callrecording_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class CallrecordingItemWidget extends StatelessWidget {
  CallrecordingItemWidget(this.callrecordingItemModelObj);

  CallrecordingItemModel callrecordingItemModelObj;

  var controller = Get.find<RecordingHistoryController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            112,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  callrecordingItemModelObj.nameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Obx(
                  () => Text(
                    callrecordingItemModelObj.timeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 17,
          ),
          child: Obx(
            () => Text(
              callrecordingItemModelObj.timeOneTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium16Bluegray400,
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgPlaycircleoutline,
          height: getSize(
            32,
          ),
          width: getSize(
            32,
          ),
          margin: getMargin(
            left: 8,
            top: 5,
            bottom: 10,
          ),
        ),
      ],
    );
  }
}
