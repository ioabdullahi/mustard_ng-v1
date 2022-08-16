import '/core/app_export.dart';
import 'package:mustard_ng/presentation/base_pills_screen/models/base_pills_model.dart';

class BasePillsController extends GetxController {
  Rx<BasePillsModel> basePillsModelObj = BasePillsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
