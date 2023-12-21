import '../controller/voice_memos_controller.dart';
import 'package:get/get.dart';

class VoiceMemosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VoiceMemosController());
  }
}
