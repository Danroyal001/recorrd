import '../controller/new_recording_controller.dart';
import 'package:get/get.dart';

class NewRecordingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewRecordingController());
  }
}
