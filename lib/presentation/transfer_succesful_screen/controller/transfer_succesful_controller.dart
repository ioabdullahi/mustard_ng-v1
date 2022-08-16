import '/core/app_export.dart';
import 'package:mustard_ng/presentation/transfer_succesful_screen/models/transfer_succesful_model.dart';

class TransferSuccesfulController extends GetxController {
  Rx<TransferSuccesfulModel> transferSuccesfulModelObj =
      TransferSuccesfulModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
