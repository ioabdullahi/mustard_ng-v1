import '/core/app_export.dart';import 'package:mustard_ng/presentation/email_verification_screen/models/email_verification_model.dart';class EmailVerificationController extends GetxController {Rx<EmailVerificationModel> emailVerificationModelObj = EmailVerificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
