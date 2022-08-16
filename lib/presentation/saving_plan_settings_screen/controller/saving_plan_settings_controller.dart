import '/core/app_export.dart';import 'package:mustard_ng/presentation/saving_plan_settings_screen/models/saving_plan_settings_model.dart';class SavingPlanSettingsController extends GetxController {Rx<SavingPlanSettingsModel> savingPlanSettingsModelObj = SavingPlanSettingsModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
