import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:testing_flutter/application/auth/auth_bloc.dart';
import 'package:testing_flutter/injection.dart';
import 'package:testing_flutter/presentation/core/utils.dart';
import 'package:testing_flutter/presentation/routes/routes.dart';

class Splashs extends HookWidget {
  const Splashs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BlocProvider<AuthBloc>(
        create: (context) =>
            getIt<AuthBloc>()..add(const AuthEvent.authToken()),
        child: BlocConsumer<AuthBloc, AuthState>(
            builder: (BuildContext context, AuthState state) {
          return Scaffold(
              body: state.maybeMap(loaded: (s) {
            s.optionFailedOrSuccess.match(
                (t) => t.fold((l) => null, (r) => Get.offNamed(Routes.home)),
                () => null);
          }, orElse: () {
            return Center(child: Image.asset(Utils.LOGO, fit: BoxFit.fitWidth));
          }));
        }, listener: (BuildContext context, AuthState state) {
          state.maybeMap(loaded: (s) {
            s.optionFailedOrSuccess.match(
                (t) => t.fold((l) => null, (r) => Get.offNamed(Routes.home)),
                () => null);
          }, orElse: () {
            return Center(child: Image.asset(Utils.LOGO, fit: BoxFit.fitWidth));
          });
        }));
  }
}
