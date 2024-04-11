import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:workshop_app_flutter/features/posts/data/data_sources/post_remote_data_source.dart';
import 'package:workshop_app_flutter/features/posts/data/models/posts_model.dart';

class MockHttpClient extends Mock implements HttpClientAdapter {}

void main() {
  late PostRemoteDataSource postRemoteDataSource;
  late MockHttpClient client;
  final Dio tdio = Dio();
  setUpAll(() {
    registerFallbackValue(
        RequestOptions(path: 'https://jsonplaceholder.typicode.com/posts'));
  });
  setUp(() {
    client = MockHttpClient();
    tdio.httpClientAdapter = client;
    postRemoteDataSource = PostRemoteDataSource(tdio);
  });

  group('Remote Data source testing', () {
    test('Post remote data source should return a response of list of posts',
        () async {
      // final client = MockHttpClient();
      // final dio = Dio();
      // dio.httpClientAdapter = client;
      // final response = Response(
      //   requestOptions:
      //       RequestOptions(path: 'https://jsonplaceholder.typicode.com/posts'),
      //   data: [
      //     {
      //       'userId': 1,
      //       'id': 1,
      //       'title': 'Test title',
      //       'body': 'Test body',
      //     }
      //   ],
      //   statusCode: 200,
      // );

      final responsepayload = jsonEncode([
        {
          'userId': 1,
          'id': 1,
          'title': 'Test title',
          'body': 'Test body',
        }
      ]);
      final httpResponse = ResponseBody.fromString(
        responsepayload,
        200,
        headers: {
          Headers.contentTypeHeader: [Headers.jsonContentType],
        },
      );
      when(() => client.fetch(any(), any(), any()))
          .thenAnswer((_) async => httpResponse);
      //final result = await tdio.post('https://jsonplaceholder.typicode.com/posts');
      final postResult = await postRemoteDataSource.getAllPosts();
      expect(postResult, isA<List<PostsModel>>());
    });

    test('Handling exception when the response is not 200 status code',
        () async {
      final responsepayload = jsonEncode([{}]);
      final httpResponse = ResponseBody.fromString(
        responsepayload,
        500,
        headers: {
          Headers.contentTypeHeader: [Headers.jsonContentType],
        },
      );
      when(() => client.fetch(any(), any(), any()))
          .thenAnswer((_) async => httpResponse);
      //final result = await tdio.post('https://jsonplaceholder.typicode.com/posts');
      final postResult = postRemoteDataSource.getAllPosts();
      expect(postResult, throwsException);
    });
  });
}
