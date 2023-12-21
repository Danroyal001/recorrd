import '../controller/invoice_billing_controller.dart';
import 'package:get/get.dart';

class InvoiceBillingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvoiceBillingController());
  }
}
