import '../controller/conversion_succesful_controller.dart';
import 'package:get/get.dart';

class ConversionSuccesfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConversionSuccesfulController());
  }
}
