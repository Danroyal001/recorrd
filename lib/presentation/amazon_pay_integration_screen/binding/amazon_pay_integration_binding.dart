import '../controller/amazon_pay_integration_controller.dart';
import 'package:get/get.dart';

class AmazonPayIntegrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AmazonPayIntegrationController());
  }
}
