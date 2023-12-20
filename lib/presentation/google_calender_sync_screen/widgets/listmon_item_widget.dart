import '../controller/google_calender_sync_controller.dart';
import '../models/listmon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class ListmonItemWidget extends StatelessWidget {
  ListmonItemWidget(this.listmonItemModelObj);

  ListmonItemModel listmonItemModelObj;

  var controller = Get.find<GoogleCalenderSyncController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            listmonItemModelObj.monTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
        Obx(
          () => Text(
            listmonItemModelObj.tueTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
        Obx(
          () => Text(
            listmonItemModelObj.wedTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
        Obx(
          () => Text(
            listmonItemModelObj.thuTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
        Obx(
          () => Text(
            listmonItemModelObj.friTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
        Obx(
          () => Text(
            listmonItemModelObj.satTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
        Obx(
          () => Text(
            listmonItemModelObj.sunTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold12Bluegray30001,
          ),
        ),
      ],
    );
  }
}
