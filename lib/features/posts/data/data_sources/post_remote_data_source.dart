import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../models/posts_model.dart';

@lazySingleton
class PostRemoteDataSource {
  final Dio dio;

  PostRemoteDataSource(this.dio);

  Future<List<PostsModel>> getAllPosts() async {
    try {
      final response = await dio.get('/posts');
      final List<PostsModel> posts = [];
      for (var item in response.data) {
        posts.add(PostsModel.fromJson(item));
      }
      return posts;
    } catch (e) {
      rethrow;
    }
  }
}
