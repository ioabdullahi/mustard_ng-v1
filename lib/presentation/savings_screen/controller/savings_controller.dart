import '/core/app_export.dart';import 'package:mustard_ng/presentation/savings_screen/models/savings_model.dart';class SavingsController extends GetxController {Rx<SavingsModel> savingsModelObj = SavingsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
