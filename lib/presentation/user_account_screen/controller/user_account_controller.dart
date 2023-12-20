import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/user_account_screen/models/user_account_model.dart';class UserAccountController extends GetxController {Rx<UserAccountModel> userAccountModelObj = UserAccountModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
