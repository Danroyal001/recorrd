import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/bluetooth_screen/models/bluetooth_model.dart';class BluetoothController extends GetxController {Rx<BluetoothModel> bluetoothModelObj = BluetoothModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
