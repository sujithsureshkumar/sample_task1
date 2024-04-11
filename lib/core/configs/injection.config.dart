// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:workshop_app_flutter/core/configs/injectable_module.dart'
    as _i9;
import 'package:workshop_app_flutter/features/posts/data/data_sources/post_remote_data_source.dart'
    as _i4;
import 'package:workshop_app_flutter/features/posts/data/repositories_impl/post_repository_impl.dart'
    as _i6;
import 'package:workshop_app_flutter/features/posts/domain/repositories/post_repository.dart'
    as _i5;
import 'package:workshop_app_flutter/features/posts/domain/use_cases/get_all_post_usecase.dart'
    as _i7;
import 'package:workshop_app_flutter/features/posts/presentation/blocs/post/post_bloc.dart'
    as _i8;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<_i3.Dio>(() => injectableModule.dio);
  gh.lazySingleton<_i4.PostRemoteDataSource>(
      () => _i4.PostRemoteDataSource(gh<_i3.Dio>()));
  gh.lazySingleton<_i5.PostRepository>(
      () => _i6.PostRepositoryImpl(gh<_i4.PostRemoteDataSource>()));
  gh.lazySingleton<_i7.GetAllPostUseCase>(
      () => _i7.GetAllPostUseCase(gh<_i5.PostRepository>()));
  gh.factory<_i8.PostBloc>(() => _i8.PostBloc(gh<_i7.GetAllPostUseCase>()));
  return getIt;
}

class _$InjectableModule extends _i9.InjectableModule {}
