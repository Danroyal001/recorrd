import 'package:get/get.dart';
import 'scheduling_item_model.dart';

class MeetingSchedulingModel {
  Rx<List<SchedulingItemModel>> schedulingItemList =
      Rx(List.generate(3, (index) => SchedulingItemModel()));
}
