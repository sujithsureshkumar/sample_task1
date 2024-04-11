// To parse this JSON data, do
//
//     final postsModel = postsModelFromJson(jsonString);

import 'dart:convert';

import '../../domain/entities/posts_entity.dart';

PostsModel postsModelFromJson(String str) =>
    PostsModel.fromJson(json.decode(str));

String postsModelToJson(PostsModel data) => json.encode(data.toJson());

class PostsModel extends PostsEntity {
  PostsModel({
    required super.userId,
    required super.id,
    required super.title,
    required super.body,
  });

  factory PostsModel.fromJson(Map<String, dynamic> json) => PostsModel(
        userId: json["userId"],
        id: json["id"],
        title: json["title"],
        body: json["body"],
      );

  Map<String, dynamic> toJson() => {
        "userId": userId,
        "id": id,
        "title": title,
        "body": body,
      };
}
