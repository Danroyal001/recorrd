import '../controller/bluetooth_integration_controller.dart';
import 'package:get/get.dart';

class BluetoothIntegrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BluetoothIntegrationController());
  }
}
