import '/core/app_export.dart';import 'package:mustard_ng/presentation/password_reset_one_screen/models/password_reset_one_model.dart';import 'package:flutter/material.dart';class PasswordResetOneController extends GetxController {TextEditingController frameOneController3 = TextEditingController();

Rx<PasswordResetOneModel> passwordResetOneModelObj = PasswordResetOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameOneController3.dispose(); } 
 }
