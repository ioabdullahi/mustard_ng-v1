import '/core/app_export.dart';import 'package:mustard_ng/presentation/sign_up_active_bottomsheet/models/sign_up_active_model.dart';import 'package:flutter/material.dart';class SignUpActiveController extends GetxController {TextEditingController frameTwoController = TextEditingController();

TextEditingController frameThreeController = TextEditingController();

TextEditingController frameFourController = TextEditingController();

TextEditingController frameSevenController = TextEditingController();

Rx<SignUpActiveModel> signUpActiveModelObj = SignUpActiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameTwoController.dispose(); frameThreeController.dispose(); frameFourController.dispose(); frameSevenController.dispose(); } 
 }
