import '../controller/google_calender_sync_controller.dart';
import 'package:get/get.dart';

class GoogleCalenderSyncBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoogleCalenderSyncController());
  }
}
