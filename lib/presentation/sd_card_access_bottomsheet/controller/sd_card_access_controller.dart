import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/sd_card_access_bottomsheet/models/sd_card_access_model.dart';

class SdCardAccessController extends GetxController {
  Rx<SdCardAccessModel> sdCardAccessModelObj = SdCardAccessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
