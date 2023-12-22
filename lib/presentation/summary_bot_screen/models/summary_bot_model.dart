import 'package:get/get.dart';
import 'answerbot_item_model.dart';

class SummaryBotModel {
  Rx<List<AnswerbotItemModel>> answerbotItemList =
      Rx(List.generate(2, (index) => AnswerbotItemModel()));
}
