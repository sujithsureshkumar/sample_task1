import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../entities/failures/main_failures.dart';
import '../entities/posts_entity.dart';
import '../repositories/post_repository.dart';

@lazySingleton
class GetAllPostUseCase {
  final PostRepository postRepository;

  GetAllPostUseCase(this.postRepository);

  Future<Either<MainFailure, List<PostsEntity>>> call() {
    return postRepository.getAllPost();
  }
}
