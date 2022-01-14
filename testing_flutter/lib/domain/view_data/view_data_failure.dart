import 'package:freezed_annotation/freezed_annotation.dart';
part 'view_data_failure.freezed.dart';

@freezed
class ViewDataFailure with _$ViewDataFailure {
  const factory ViewDataFailure.noData() = _NoData;
  const factory ViewDataFailure.failed() = _Failed;
}
