import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/appointment_management_screen/models/appointment_management_model.dart';class AppointmentManagementController extends GetxController {Rx<AppointmentManagementModel> appointmentManagementModelObj = AppointmentManagementModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; appointmentManagementModelObj.value.dropdownItemList.value.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); appointmentManagementModelObj.value.dropdownItemList.refresh(); } 
 }
