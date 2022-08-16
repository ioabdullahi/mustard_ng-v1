import '/core/app_export.dart';import 'package:mustard_ng/presentation/buy_invetment_explore_screen/models/buy_invetment_explore_model.dart';import 'package:flutter/material.dart';class BuyInvetmentExploreController extends GetxController {TextEditingController inputController = TextEditingController();

Rx<BuyInvetmentExploreModel> buyInvetmentExploreModelObj = BuyInvetmentExploreModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputController.dispose(); } 
 }
