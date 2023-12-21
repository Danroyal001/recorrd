import '../controller/audio_editor_controller.dart';
import 'package:get/get.dart';

class AudioEditorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioEditorController());
  }
}
