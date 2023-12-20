import '../controller/appointment_management_controller.dart';
import '../models/listtabs_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class ListtabsItemWidget extends StatelessWidget {
  ListtabsItemWidget(this.listtabsItemModelObj);

  ListtabsItemModel listtabsItemModelObj;

  var controller = Get.find<AppointmentManagementController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            135,
          ),
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 10,
            top: 12,
            right: 10,
            bottom: 12,
          ),
          decoration: AppDecoration.txtOutlineGray70011.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
          ),
          child: Obx(
            () => Text(
              listtabsItemModelObj.tabsTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium16Bluegray400,
            ),
          ),
        ),
      ),
    );
  }
}
