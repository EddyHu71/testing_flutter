import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:testing_flutter/domain/view_data/i_view_data.dart';
import 'package:testing_flutter/presentation/core/utils.dart';
import 'package:testing_flutter/presentation/home/view_data/model/view_data.dart';
import 'package:testing_flutter/domain/view_data/view_data_failure.dart';

@LazySingleton(as: IViewData)
class ViewDataRepository implements IViewData {
  @override
  Future<Either<ViewDataFailure, ViewData>> getData() async {
    // TODO: implement getData
    try {
      var dio = Dio();
      dio.options.headers["Content-Length"] = "0";
      dio.options.headers["Accept"] = "*/*";
      dio.options.headers["Accept-Encoding"] = "gzip, deflate, br";
      dio.options.headers["Connection"] = "keep-alive";
      dio.options.headers["Host"] = "";
      var res = await dio.post(
        Utils.URL + "rest/items/search/api_key/teampsisthebest/",
      );
      print("Result body");
      print(res);
      if (res != null) {
        Map<String, dynamic> jsons = res as Map<String, dynamic>;
        print("Get Data");
        print(jsons);
        return right(ViewData.fromJson(jsons));
      }
      return left(const ViewDataFailure.noData());
    } catch (e) {
      return left(const ViewDataFailure.failed());
    }
  }
}
