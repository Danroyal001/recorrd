import 'package:get/get.dart';import 'listtabs_item_model.dart';import 'package:recorrd/data/models/selectionPopupModel/selection_popup_model.dart';import 'listsunnumber_item_model.dart';class AppointmentManagementModel {Rx<List<ListtabsItemModel>> listtabsItemList = Rx(List.generate(3,(index) => ListtabsItemModel()));

Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<ListsunnumberItemModel>> listsunnumberItemList = Rx(List.generate(6,(index) => ListsunnumberItemModel()));

 }
