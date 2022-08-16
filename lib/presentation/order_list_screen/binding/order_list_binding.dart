import '../controller/order_list_controller.dart';
import 'package:get/get.dart';

class OrderListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderListController());
  }
}
