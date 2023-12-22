import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/trash_screen/models/trash_model.dart';

class TrashController extends GetxController {
  Rx<TrashModel> trashModelObj = TrashModel().obs;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
