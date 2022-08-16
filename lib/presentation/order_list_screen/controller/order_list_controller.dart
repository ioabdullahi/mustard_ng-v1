import '/core/app_export.dart';import 'package:mustard_ng/presentation/order_list_screen/models/order_list_model.dart';class OrderListController extends GetxController {Rx<OrderListModel> orderListModelObj = OrderListModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
