import 'package:get/get.dart';import 'listto_item_model.dart';import 'package:mustard_ng/data/models/selectionPopupModel/selection_popup_model.dart';import 'listq_item_model.dart';class SendMoneyBankTransferBankSearchModel {RxList<ListtoItemModel> listtoItemList = RxList.filled(4,ListtoItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListqItemModel> listqItemList = RxList.filled(2,ListqItemModel());

 }
