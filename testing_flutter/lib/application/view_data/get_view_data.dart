import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:testing_flutter/domain/view_data/i_view_data.dart';
import 'package:testing_flutter/presentation/home/view_data/model/view_data.dart';

@injectable
class GetViewData extends GetxController {
  final IViewData iViewData;
  GetViewData(this.iViewData);
  Rx<bool> isLoading = false.obs;
  RxList<ViewData> listData = <ViewData>[].obs;

  Future<void> fetchData() async {
    isLoading.value = true;
    print("Fetch data executed");

    var res = await iViewData.getData();
    isLoading.value = false;
    res.match((l) => null, (r) {
      print("Right");
    });
  }
}
