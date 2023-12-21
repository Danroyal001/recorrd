import 'package:get/get.dart';import 'listmon_item_model.dart';import 'listovalcopytwo_item_model.dart';class GoogleCalenderSyncModel {Rx<List<ListmonItemModel>> listmonItemList = Rx(List.generate(2,(index) => ListmonItemModel()));

Rx<List<ListovalcopytwoItemModel>> listovalcopytwoItemList = Rx(List.generate(3,(index) => ListovalcopytwoItemModel()));

 }
