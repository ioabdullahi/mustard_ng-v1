import '../controller/buy_invetment_matured_1st_time_user_controller.dart';
import 'package:get/get.dart';

class BuyInvetmentMatured1stTimeUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyInvetmentMatured1stTimeUserController());
  }
}
