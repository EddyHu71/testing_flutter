import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:testing_flutter/domain/auth/auth_failure.dart';
import 'package:testing_flutter/domain/auth/i_auth.dart';

@LazySingleton(as: IAuth)
class AuthRepo implements IAuth {
  @override
  Future<Either<AuthFailed, Unit>> authToken() async {
    // TODO: implement authToken
    try {
      Future.delayed(const Duration(seconds: 5));
      return right(unit);
    } catch (e) {
      return left(const AuthFailed.failed());
    }
  }
}
