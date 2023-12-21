import '../controller/call_recording_controller.dart';
import 'package:get/get.dart';

class CallRecordingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CallRecordingController());
  }
}
