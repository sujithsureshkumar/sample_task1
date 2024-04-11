import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/failures/main_failures.dart';
import '../../domain/entities/posts_entity.dart';
import '../../domain/repositories/post_repository.dart';
import '../data_sources/post_remote_data_source.dart';

@LazySingleton(as: PostRepository)
class PostRepositoryImpl implements PostRepository {
  final PostRemoteDataSource remoteDataSource;

  PostRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<MainFailure, List<PostsEntity>>> getAllPost() async {
    try {
      return remoteDataSource.getAllPosts().then((value) => right(value));
    } on DioException catch (e) {
      return left(MainFailure.unexpectedException(message: e.toString()));
    } catch (e) {
      return left(MainFailure.unexpectedException(message: e.toString()));
    }
  }
}
