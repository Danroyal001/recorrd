import '../controller/general_settings_controller.dart';
import 'package:get/get.dart';

class GeneralSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GeneralSettingsController());
  }
}
