import '../controller/meeting_scheduling_controller.dart';
import 'package:get/get.dart';

class MeetingSchedulingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeetingSchedulingController());
  }
}
