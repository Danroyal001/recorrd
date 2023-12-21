import '../controller/sound_mixing_controller.dart';
import 'package:get/get.dart';

class SoundMixingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SoundMixingController());
  }
}
