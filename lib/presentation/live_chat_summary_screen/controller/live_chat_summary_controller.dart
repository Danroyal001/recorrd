import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/live_chat_summary_screen/models/live_chat_summary_model.dart';class LiveChatSummaryController extends GetxController {Rx<LiveChatSummaryModel> liveChatSummaryModelObj = LiveChatSummaryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
