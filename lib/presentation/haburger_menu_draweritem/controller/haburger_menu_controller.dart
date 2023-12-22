import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/haburger_menu_draweritem/models/haburger_menu_model.dart';
import 'package:flutter/material.dart';

class HaburgerMenuController extends GetxController {
  TextEditingController toggleController = TextEditingController();

  Rx<HaburgerMenuModel> haburgerMenuModelObj = HaburgerMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    toggleController.dispose();
  }
}
