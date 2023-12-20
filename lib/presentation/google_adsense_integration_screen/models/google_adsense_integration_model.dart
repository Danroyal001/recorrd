import 'package:get/get.dart';import 'listrunningads_item_model.dart';import 'listtype_item_model.dart';class GoogleAdsenseIntegrationModel {Rx<List<ListrunningadsItemModel>> listrunningadsItemList = Rx(List.generate(3,(index) => ListrunningadsItemModel()));

Rx<List<ListtypeItemModel>> listtypeItemList = Rx(List.generate(4,(index) => ListtypeItemModel()));

 }
