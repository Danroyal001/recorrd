import 'package:get/get.dart';
import 'hamburgermenu_item_model.dart';

class HamburgerAppBarModel {
  Rx<List<HamburgermenuItemModel>> hamburgermenuItemList =
      Rx(List.generate(12, (index) => HamburgermenuItemModel()));
}
