import '../controller/affiliate_url_controller.dart';
import 'package:get/get.dart';

class AffiliateUrlBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AffiliateUrlController());
  }
}
