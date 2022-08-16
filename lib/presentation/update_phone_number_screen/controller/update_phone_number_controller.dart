import '/core/app_export.dart';import 'package:mustard_ng/presentation/update_phone_number_screen/models/update_phone_number_model.dart';import 'package:flutter/material.dart';class UpdatePhoneNumberController extends GetxController {TextEditingController group144Controller = TextEditingController();

Rx<UpdatePhoneNumberModel> updatePhoneNumberModelObj = UpdatePhoneNumberModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group144Controller.dispose(); } 
 }
