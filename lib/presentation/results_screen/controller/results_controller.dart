import '/core/app_export.dart';import 'package:mustard_ng/presentation/results_screen/models/results_model.dart';class ResultsController extends GetxController {Rx<ResultsModel> resultsModelObj = ResultsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
