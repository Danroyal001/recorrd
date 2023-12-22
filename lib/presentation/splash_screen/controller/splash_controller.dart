import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> switchAccountsModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
