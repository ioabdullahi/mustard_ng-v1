import '/core/app_export.dart';
import 'package:mustard_ng/presentation/base_buttons_screen/models/base_buttons_model.dart';

class BaseButtonsController extends GetxController {
  Rx<BaseButtonsModel> baseButtonsModelObj = BaseButtonsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
