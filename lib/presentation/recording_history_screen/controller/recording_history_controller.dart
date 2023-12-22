import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/recording_history_screen/models/recording_history_model.dart';

class RecordingHistoryController extends GetxController {
  Rx<RecordingHistoryModel> recordingHistoryModelObj =
      RecordingHistoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
