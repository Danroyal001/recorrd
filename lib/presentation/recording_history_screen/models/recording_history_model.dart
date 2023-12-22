import 'package:get/get.dart';
import 'callrecording_item_model.dart';

class RecordingHistoryModel {
  Rx<List<CallrecordingItemModel>> callrecordingItemList =
      Rx(List.generate(9, (index) => CallrecordingItemModel()));
}
