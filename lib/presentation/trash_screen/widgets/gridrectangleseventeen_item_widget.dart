import '../controller/trash_controller.dart';
import '../models/gridrectangleseventeen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class GridrectangleseventeenItemWidget extends StatelessWidget {
  GridrectangleseventeenItemWidget(this.gridrectangleseventeenItemModelObj);

  GridrectangleseventeenItemModel gridrectangleseventeenItemModelObj;

  var controller = Get.find<TrashController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle16130x1302,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
