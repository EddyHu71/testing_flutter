import 'package:bloc/bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:testing_flutter/domain/auth/auth_failure.dart';
import 'package:testing_flutter/domain/auth/i_auth.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuth iAuth;
  AuthBloc(this.iAuth) : super(_Initial()) {
    on<AuthEvent>((event, emit) async {
      // TODO: implement event handler
      await event.map(authToken: (_) async {
        var authed = await iAuth.authToken();
        emit(AuthState.loaded(optionFailedOrSuccess: optionOf(authed)));
      });
    });
  }
}
