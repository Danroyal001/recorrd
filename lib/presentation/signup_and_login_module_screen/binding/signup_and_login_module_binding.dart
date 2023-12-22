import '../controller/signup_and_login_module_controller.dart';
import 'package:get/get.dart';

class SignupAndLoginModuleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupAndLoginModuleController());
  }
}
