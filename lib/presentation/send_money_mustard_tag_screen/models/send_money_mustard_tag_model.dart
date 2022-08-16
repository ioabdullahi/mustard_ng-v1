import 'package:get/get.dart';import 'listrecipientandn2_item_model.dart';import 'package:mustard_ng/data/models/selectionPopupModel/selection_popup_model.dart';class SendMoneyMustardTagModel {RxList<Listrecipientandn2ItemModel> listrecipientandn2ItemList = RxList.filled(4,Listrecipientandn2ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
