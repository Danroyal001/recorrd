import '../controller/bluetooth_controller.dart';
import 'package:get/get.dart';

class BluetoothBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BluetoothController());
  }
}