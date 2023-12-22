import '../controller/hamburger_app_bar_controller.dart';
import 'package:get/get.dart';

class HamburgerAppBarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HamburgerAppBarController());
  }
}
