import '../controller/convert_currency_one_controller.dart';
import 'package:get/get.dart';

class ConvertCurrencyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConvertCurrencyOneController());
  }
}
