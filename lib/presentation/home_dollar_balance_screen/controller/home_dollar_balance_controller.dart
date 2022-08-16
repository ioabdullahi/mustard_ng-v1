import '/core/app_export.dart';
import 'package:mustard_ng/presentation/home_dollar_balance_screen/models/home_dollar_balance_model.dart';

class HomeDollarBalanceController extends GetxController {
  Rx<HomeDollarBalanceModel> homeDollarBalanceModelObj =
      HomeDollarBalanceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
