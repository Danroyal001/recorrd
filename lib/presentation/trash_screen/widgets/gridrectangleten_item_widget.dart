import '../controller/trash_controller.dart';
import '../models/gridrectangleten_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class GridrectangletenItemWidget extends StatelessWidget {
  GridrectangletenItemWidget(this.gridrectangletenItemModelObj);

  GridrectangletenItemModel gridrectangletenItemModelObj;

  var controller = Get.find<TrashController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle10130x1303,
            height: getSize(
              130,
            ),
            width: getSize(
              130,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getSize(
                130,
              ),
              width: getSize(
                130,
              ),
              padding: getPadding(
                all: 45,
              ),
              decoration: AppDecoration.fillBlack9004c,
              child: Stack(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmark,
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
