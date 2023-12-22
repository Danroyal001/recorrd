import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/new_recording_screen/models/new_recording_model.dart';

class NewRecordingController extends GetxController {
  Rx<NewRecordingModel> newRecordingModelObj = NewRecordingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
