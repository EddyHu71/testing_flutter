import 'package:fpdart/fpdart.dart';
import 'package:testing_flutter/domain/auth/auth_failure.dart';

abstract class IAuth {
  Future<Either<AuthFailed, Unit>> authToken();
}
