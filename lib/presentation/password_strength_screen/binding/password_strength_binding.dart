import '../controller/password_strength_controller.dart';
import 'package:get/get.dart';

class PasswordStrengthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordStrengthController());
  }
}
