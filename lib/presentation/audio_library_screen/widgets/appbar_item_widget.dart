import '../controller/audio_library_controller.dart';
import '../models/appbar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class AppbarItemWidget extends StatelessWidget {
  AppbarItemWidget(this.appbarItemModelObj);

  AppbarItemModel appbarItemModelObj;

  var controller = Get.find<AudioLibraryController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgArrowleft,
      height: getSize(
        24,
      ),
      width: getSize(
        24,
      ),
      margin: getMargin(
        left: 16,
        bottom: 4,
      ),
    );
  }
}
