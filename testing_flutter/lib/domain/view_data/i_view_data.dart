import 'package:fpdart/fpdart.dart';
import 'package:testing_flutter/domain/view_data/view_data_failure.dart';
import 'package:testing_flutter/presentation/home/view_data/model/view_data.dart';

abstract class IViewData {
  Future<Either<ViewDataFailure, ViewData>> getData();
}
