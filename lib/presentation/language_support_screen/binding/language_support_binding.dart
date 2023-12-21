import '../controller/language_support_controller.dart';
import 'package:get/get.dart';

class LanguageSupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LanguageSupportController());
  }
}
