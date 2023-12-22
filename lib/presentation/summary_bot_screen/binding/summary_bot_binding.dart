import '../controller/summary_bot_controller.dart';
import 'package:get/get.dart';

class SummaryBotBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SummaryBotController());
  }
}
