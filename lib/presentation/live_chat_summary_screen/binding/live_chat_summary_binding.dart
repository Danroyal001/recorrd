import '../controller/live_chat_summary_controller.dart';
import 'package:get/get.dart';

class LiveChatSummaryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LiveChatSummaryController());
  }
}
