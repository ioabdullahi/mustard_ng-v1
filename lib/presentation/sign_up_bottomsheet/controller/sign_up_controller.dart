import '/core/app_export.dart';import 'package:mustard_ng/presentation/sign_up_bottomsheet/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController frameTwoController1 = TextEditingController();

TextEditingController frameThreeController1 = TextEditingController();

TextEditingController frameOneController1 = TextEditingController();

TextEditingController frameFourController1 = TextEditingController();

TextEditingController frameSevenController1 = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameTwoController1.dispose(); frameThreeController1.dispose(); frameOneController1.dispose(); frameFourController1.dispose(); frameSevenController1.dispose(); } 
 }
