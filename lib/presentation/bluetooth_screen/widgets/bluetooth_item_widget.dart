import '../controller/bluetooth_controller.dart';
import '../models/bluetooth_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class BluetoothItemWidget extends StatelessWidget {
  BluetoothItemWidget(this.bluetoothItemModelObj);

  BluetoothItemModel bluetoothItemModelObj;

  var controller = Get.find<BluetoothController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Obx(
            () => Text(
              bluetoothItemModelObj.andrewsBeatsThreeTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium18,
            ),
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Text(
            "lbl_not_connected".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular14,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgInfo,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 16,
          ),
        ),
      ],
    );
  }
}
