import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_failure.freezed.dart';

@freezed
class AuthFailed with _$AuthFailed {
  const factory AuthFailed.failed() = _Failed;
}
