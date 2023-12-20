import '../controller/audio_library_controller.dart';
import 'package:get/get.dart';

class AudioLibraryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AudioLibraryController());
  }
}
