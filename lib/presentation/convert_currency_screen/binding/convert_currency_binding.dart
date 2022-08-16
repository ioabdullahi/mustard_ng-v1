import '../controller/convert_currency_controller.dart';
import 'package:get/get.dart';

class ConvertCurrencyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConvertCurrencyController());
  }
}
