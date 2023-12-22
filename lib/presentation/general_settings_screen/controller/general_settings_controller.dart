import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/general_settings_screen/models/general_settings_model.dart';
import 'package:flutter/material.dart';

class GeneralSettingsController extends GetxController {
  TextEditingController group9694Controller = TextEditingController();

  Rx<GeneralSettingsModel> generalSettingsModelObj = GeneralSettingsModel().obs;

  Rx<bool> isSelectedSwitch = false.obs;

  Rx<bool> isSelectedSwitch1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group9694Controller.dispose();
  }
}
