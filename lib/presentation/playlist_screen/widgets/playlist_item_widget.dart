import '../controller/playlist_controller.dart';
import '../models/playlist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

// ignore: must_be_immutable
class PlaylistItemWidget extends StatelessWidget {
  PlaylistItemWidget(this.playlistItemModelObj);

  PlaylistItemModel playlistItemModelObj;

  var controller = Get.find<PlaylistController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle2078x781,
          height: getSize(
            78,
          ),
          width: getSize(
            78,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            199,
          ),
          margin: getMargin(
            left: 8,
            top: 2,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  playlistItemModelObj.titleTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16Bluegray900,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Obx(
                  () => Text(
                    playlistItemModelObj.timeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Obx(
                  () => Text(
                    playlistItemModelObj.artistsTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgIcmoremenuBlueGray400,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 86,
            bottom: 54,
          ),
        ),
      ],
    );
  }
}
