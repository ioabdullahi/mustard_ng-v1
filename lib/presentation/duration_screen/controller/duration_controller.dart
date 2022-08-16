import '/core/app_export.dart';
import 'package:mustard_ng/presentation/duration_screen/models/duration_model.dart';

class DurationController extends GetxController {
  Rx<DurationModel> durationModelObj = DurationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
