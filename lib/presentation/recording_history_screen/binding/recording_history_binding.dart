import '../controller/recording_history_controller.dart';
import 'package:get/get.dart';

class RecordingHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RecordingHistoryController());
  }
}
