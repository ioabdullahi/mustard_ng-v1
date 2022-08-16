import '../controller/saving_plan_paused_couldn_t_charge_card_controller.dart';
import 'package:get/get.dart';

class SavingPlanPausedCouldnTChargeCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingPlanPausedCouldnTChargeCardController());
  }
}
