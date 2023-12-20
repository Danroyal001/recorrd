import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/language_support_screen/models/language_support_model.dart';import 'package:flutter/material.dart';class LanguageSupportController extends GetxController {TextEditingController group9694Controller = TextEditingController();

Rx<LanguageSupportModel> languageSupportModelObj = LanguageSupportModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group9694Controller.dispose(); } 
 }
