import '/core/app_export.dart';import 'package:mustard_ng/presentation/account_settings_screen/models/account_settings_model.dart';class AccountSettingsController extends GetxController {Rx<AccountSettingsModel> accountSettingsModelObj = AccountSettingsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
