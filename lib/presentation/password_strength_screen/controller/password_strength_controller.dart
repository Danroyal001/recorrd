import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/password_strength_screen/models/password_strength_model.dart';
import 'package:flutter/material.dart';

class PasswordStrengthController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController group10198Controller = TextEditingController();

  TextEditingController group10198OneController = TextEditingController();

  Rx<PasswordStrengthModel> passwordStrengthModelObj =
      PasswordStrengthModel().obs;

  Rx<bool> isShowPassword = true.obs;

  Rx<bool> isShowPassword1 = true.obs;

  Rx<bool> isCheckbox = false.obs;

  Rx<bool> isCheckbox1 = false.obs;

  Rx<bool> isCheckbox2 = false.obs;

  Rx<bool> isCheckbox3 = false.obs;

  Rx<bool> isCheckbox4 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    group10198Controller.dispose();
    group10198OneController.dispose();
  }
}
