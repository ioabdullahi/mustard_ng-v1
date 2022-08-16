import '/core/app_export.dart';import 'package:mustard_ng/presentation/saving_plan_break_savings_screen/models/saving_plan_break_savings_model.dart';import 'package:flutter/material.dart';class SavingPlanBreakSavingsController extends GetxController {TextEditingController rectangleThirtyTwoController2 = TextEditingController();

Rx<SavingPlanBreakSavingsModel> savingPlanBreakSavingsModelObj = SavingPlanBreakSavingsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); rectangleThirtyTwoController2.dispose(); } 
 }
