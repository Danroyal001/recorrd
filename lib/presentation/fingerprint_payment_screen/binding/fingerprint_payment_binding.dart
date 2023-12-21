import '../controller/fingerprint_payment_controller.dart';
import 'package:get/get.dart';

class FingerprintPaymentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FingerprintPaymentController());
  }
}
