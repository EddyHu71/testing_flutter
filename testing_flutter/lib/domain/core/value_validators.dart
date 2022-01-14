import 'package:fpdart/fpdart.dart';
import 'package:testing_flutter/domain/core/failure.dart';

Either<ValueFailure<String>, String> validateNumber(String input) {
  if (input == "0") {
    return left(ValueFailure.nolValue(failedValue: input));
  } else if (input.toString().isEmpty) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}
