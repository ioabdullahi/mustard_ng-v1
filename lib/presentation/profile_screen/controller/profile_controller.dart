import '/core/app_export.dart';import 'package:mustard_ng/presentation/profile_screen/models/profile_model.dart';class ProfileController extends GetxController {Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
