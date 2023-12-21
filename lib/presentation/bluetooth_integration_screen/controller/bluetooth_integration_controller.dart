import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/bluetooth_integration_screen/models/bluetooth_integration_model.dart';import 'package:flutter/material.dart';class BluetoothIntegrationController extends GetxController {TextEditingController group9694Controller = TextEditingController();

Rx<BluetoothIntegrationModel> bluetoothIntegrationModelObj = BluetoothIntegrationModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group9694Controller.dispose(); } 
 }
