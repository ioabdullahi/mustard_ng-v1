import '/core/app_export.dart';
import 'package:mustard_ng/presentation/small_screen/models/small_model.dart';

class SmallController extends GetxController {
  Rx<SmallModel> smallModelObj = SmallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
