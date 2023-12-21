import '../controller/activity_log_controller.dart';
import 'package:get/get.dart';

class ActivityLogBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActivityLogController());
  }
}
