import '/core/app_export.dart';import 'package:mustard_ng/presentation/base_avatars_screen/models/base_avatars_model.dart';class BaseAvatarsController extends GetxController {Rx<BaseAvatarsModel> baseAvatarsModelObj = BaseAvatarsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
