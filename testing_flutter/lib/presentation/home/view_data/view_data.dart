import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testing_flutter/application/view_data/get_view_data.dart';
import 'package:testing_flutter/injection.dart';
import 'package:testing_flutter/presentation/core/components.dart';
import 'package:testing_flutter/presentation/core/utils.dart';

class ViewDataPage extends GetView<GetViewData> {
  ViewDataPage({Key? key}) : super(key: key);
  final GetViewData getViewData = Get.put(getIt<GetViewData>());
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Obx(() => getViewData.isLoading.isTrue
        ? const Center(child: CircularProgressIndicator())
        : GridView.builder(
            itemCount: 10,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (BuildContext context, int index) {
              return Components.listGrid(
                  image: "image",
                  title: "Judul",
                  price: "10000",
                  description: "Description",
                  profiles: "ABC");
            }));
  }
}
