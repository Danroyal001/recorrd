import '../controller/account_score_ranking_controller.dart';
import 'package:get/get.dart';

class AccountScoreRankingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountScoreRankingController());
  }
}
