import '/core/app_export.dart';import 'package:mustard_ng/presentation/password_reset_screen/models/password_reset_model.dart';import 'package:flutter/material.dart';class PasswordResetController extends GetxController {TextEditingController frameOneController = TextEditingController();

Rx<PasswordResetModel> passwordResetModelObj = PasswordResetModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameOneController.dispose(); } 
 }
