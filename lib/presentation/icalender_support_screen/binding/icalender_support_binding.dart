import '../controller/icalender_support_controller.dart';
import 'package:get/get.dart';

class IcalenderSupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IcalenderSupportController());
  }
}
