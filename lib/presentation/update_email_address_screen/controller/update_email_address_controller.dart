import '/core/app_export.dart';import 'package:mustard_ng/presentation/update_email_address_screen/models/update_email_address_model.dart';import 'package:flutter/material.dart';class UpdateEmailAddressController extends GetxController {TextEditingController group162Controller = TextEditingController();

Rx<UpdateEmailAddressModel> updateEmailAddressModelObj = UpdateEmailAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group162Controller.dispose(); } 
 }
