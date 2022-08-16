import '/core/app_export.dart';import 'package:mustard_ng/presentation/account_screen/models/account_model.dart';class AccountController extends GetxController {Rx<AccountModel> accountModelObj = AccountModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
