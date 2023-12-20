import '../controller/switch_accounts_controller.dart';
import 'package:get/get.dart';

class SwitchAccountsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SwitchAccountsController());
  }
}
