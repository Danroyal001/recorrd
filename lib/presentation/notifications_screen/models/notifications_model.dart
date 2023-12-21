import 'package:get/get.dart';import 'listtaskname_item_model.dart';import 'listtaskname1_item_model.dart';class NotificationsModel {Rx<List<ListtasknameItemModel>> listtasknameItemList = Rx(List.generate(3,(index) => ListtasknameItemModel()));

Rx<List<Listtaskname1ItemModel>> listtaskname1ItemList = Rx(List.generate(3,(index) => Listtaskname1ItemModel()));

 }
