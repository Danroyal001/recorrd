import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/meeting_scheduling_screen/models/meeting_scheduling_model.dart';

class MeetingSchedulingController extends GetxController {
  Rx<MeetingSchedulingModel> meetingSchedulingModelObj =
      MeetingSchedulingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
