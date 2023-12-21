import '../controller/answer_bot_controller.dart';
import 'package:get/get.dart';

class AnswerBotBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AnswerBotController());
  }
}
