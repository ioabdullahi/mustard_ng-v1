import '/core/app_export.dart';
import 'package:mustard_ng/presentation/main_profile_screen/models/main_profile_model.dart';

class MainProfileController extends GetxController {
  Rx<MainProfileModel> mainProfileModelObj = MainProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
