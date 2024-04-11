part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
  const factory PostState(
      {required Option<Either<MainFailure, List<PostsEntity>>>
          postFailureOrSuccessOption}) = _PostState;

  factory PostState.initial() => PostState(
        postFailureOrSuccessOption: none(),
      );
}
