import '../controller/appointment_management_controller.dart';
import 'package:get/get.dart';

class AppointmentManagementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentManagementController());
  }
}
