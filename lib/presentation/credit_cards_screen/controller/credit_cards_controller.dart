import '/core/app_export.dart';
import 'package:mustard_ng/presentation/credit_cards_screen/models/credit_cards_model.dart';

class CreditCardsController extends GetxController {
  Rx<CreditCardsModel> creditCardsModelObj = CreditCardsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
