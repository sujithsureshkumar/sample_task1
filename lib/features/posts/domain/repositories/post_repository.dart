import 'package:dartz/dartz.dart';

import '../entities/failures/main_failures.dart';
import '../entities/posts_entity.dart';

abstract class PostRepository {
  Future<Either<MainFailure, List<PostsEntity>>> getAllPost();
}
