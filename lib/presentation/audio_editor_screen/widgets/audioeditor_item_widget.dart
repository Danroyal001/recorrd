import '../controller/audio_editor_controller.dart';
import '../models/audioeditor_item_model.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/widgets/custom_switch.dart';

// ignore: must_be_immutable
class AudioeditorItemWidget extends StatelessWidget {
  AudioeditorItemWidget(this.audioeditorItemModelObj);

  AudioeditorItemModel audioeditorItemModelObj;

  var controller = Get.find<AudioEditorController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => Text(
                audioeditorItemModelObj.soundsTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 14,
              ),
              child: Text(
                "msg_turn_sound_on_off".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium14Bluegray400,
              ),
            ),
          ],
        ),
        Obx(
          () => CustomSwitch(
            margin: getMargin(
              left: 47,
              top: 13,
              bottom: 15,
            ),
            value: audioeditorItemModelObj.isSelectedSwitch.value,
            onChanged: (value) {
              audioeditorItemModelObj.isSelectedSwitch.value = value;
            },
          ),
        ),
      ],
    );
  }
}
