import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/hamburger_app_bar_screen/models/hamburger_app_bar_model.dart';

class HamburgerAppBarController extends GetxController {
  Rx<HamburgerAppBarModel> hamburgerAppBarModelObj = HamburgerAppBarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
