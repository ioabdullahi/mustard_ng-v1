import '/core/app_export.dart';import 'package:mustard_ng/presentation/create_a_target_plan_finish_setup_screen/models/create_a_target_plan_finish_setup_model.dart';class CreateATargetPlanFinishSetupController extends GetxController {Rx<CreateATargetPlanFinishSetupModel> createATargetPlanFinishSetupModelObj = CreateATargetPlanFinishSetupModel().obs;

RxString radioGroup = "".obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; createATargetPlanFinishSetupModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanFinishSetupModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; createATargetPlanFinishSetupModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); createATargetPlanFinishSetupModelObj.value.dropdownItemList1.refresh(); } 
 }
