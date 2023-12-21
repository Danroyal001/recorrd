import '../controller/google_adsense_integration_controller.dart';
import 'package:get/get.dart';

class GoogleAdsenseIntegrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoogleAdsenseIntegrationController());
  }
}
