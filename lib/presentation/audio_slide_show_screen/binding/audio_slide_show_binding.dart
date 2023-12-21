import '../controller/audio_slide_show_controller.dart';
import 'package:get/get.dart';

class AudioSlideShowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioSlideShowController());
  }
}
