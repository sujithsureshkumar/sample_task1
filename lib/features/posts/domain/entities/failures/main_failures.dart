import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_failures.freezed.dart';

@freezed
abstract class MainFailure with _$MainFailure {
  const factory MainFailure.unexpectedException({required String message}) =
      _UnexpectedException;
  const factory MainFailure.dioException({required String message}) =
      _DioException;
}
