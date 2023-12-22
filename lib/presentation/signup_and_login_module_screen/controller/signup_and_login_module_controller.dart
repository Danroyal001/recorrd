import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/signup_and_login_module_screen/models/signup_and_login_module_model.dart';
import 'package:flutter/material.dart';

class SignupAndLoginModuleController extends GetxController {
  TextEditingController group10198Controller = TextEditingController();

  TextEditingController group10198OneController = TextEditingController();

  Rx<SignupAndLoginModuleModel> signupAndLoginModuleModelObj =
      SignupAndLoginModuleModel().obs;

  Rx<bool> isShowPassword = true.obs;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10198Controller.dispose();
    group10198OneController.dispose();
  }
}
