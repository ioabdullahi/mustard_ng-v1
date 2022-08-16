import '/core/app_export.dart';
import 'package:mustard_ng/presentation/mobile_layout_grid_screen/models/mobile_layout_grid_model.dart';

class MobileLayoutGridController extends GetxController {
  Rx<MobileLayoutGridModel> mobileLayoutGridModelObj =
      MobileLayoutGridModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
