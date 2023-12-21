import '../controller/apple_pay_integration_controller.dart';
import 'package:get/get.dart';

class ApplePayIntegrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ApplePayIntegrationController());
  }
}
