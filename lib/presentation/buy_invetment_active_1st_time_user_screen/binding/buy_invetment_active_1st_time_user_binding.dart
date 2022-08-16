import '../controller/buy_invetment_active_1st_time_user_controller.dart';
import 'package:get/get.dart';

class BuyInvetmentActive1stTimeUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvetmentActive1stTimeUserController());
  }
}
