// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i7;
import 'application/view_data/get_view_data.dart' as _i8;
import 'domain/auth/i_auth.dart' as _i3;
import 'domain/view_data/i_view_data.dart' as _i5;
import 'infrastructure/auth/auth_repository.dart' as _i4;
import 'infrastructure/view_data/view_data_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuth>(() => _i4.AuthRepo());
  gh.lazySingleton<_i5.IViewData>(() => _i6.ViewDataRepository());
  gh.factory<_i7.AuthBloc>(() => _i7.AuthBloc(get<_i3.IAuth>()));
  gh.factory<_i8.GetViewData>(() => _i8.GetViewData(get<_i5.IViewData>()));
  return get;
}
