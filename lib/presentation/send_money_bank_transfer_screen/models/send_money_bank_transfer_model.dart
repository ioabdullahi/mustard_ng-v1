import 'package:get/get.dart';import 'listrecipientandn_item_model.dart';import 'package:mustard_ng/data/models/selectionPopupModel/selection_popup_model.dart';class SendMoneyBankTransferModel {RxList<ListrecipientandnItemModel> listrecipientandnItemList = RxList.filled(4,ListrecipientandnItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
