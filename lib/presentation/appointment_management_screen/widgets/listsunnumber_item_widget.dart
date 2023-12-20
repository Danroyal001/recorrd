import '../controller/appointment_management_controller.dart';
import '../models/listsunnumber_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class ListsunnumberItemWidget extends StatelessWidget {
  ListsunnumberItemWidget(this.listsunnumberItemModelObj);

  ListsunnumberItemModel listsunnumberItemModelObj;

  var controller = Get.find<AppointmentManagementController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 24,
          ),
          padding: getPadding(
            left: 16,
            top: 17,
            right: 16,
            bottom: 17,
          ),
          decoration: AppDecoration.outlineGray70011.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => Text(
                  listsunnumberItemModelObj.sunnumberTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold16Black900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                  bottom: 1,
                ),
                child: Obx(
                  () => Text(
                    listsunnumberItemModelObj.sunnameTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Bluegray400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
