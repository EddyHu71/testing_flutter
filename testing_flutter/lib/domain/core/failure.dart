import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({
    required T? failedValue,
  }) = Empty<T>;
  const factory ValueFailure.nolValue({required T? failedValue}) = _NolValue<T>;
  const factory ValueFailure.failed() = _Failed;
}
