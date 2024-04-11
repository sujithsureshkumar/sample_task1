import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/failures/main_failures.dart';
import '../../../domain/entities/posts_entity.dart';
import '../../../domain/use_cases/get_all_post_usecase.dart';

part 'post_event.dart';
part 'post_state.dart';
part 'post_bloc.freezed.dart';

@injectable
class PostBloc extends Bloc<PostEvent, PostState> {
  final GetAllPostUseCase getAllPostUseCase;
  PostBloc(this.getAllPostUseCase) : super(PostState.initial()) {
    on<PostEvent>((event, emit) async {
      await event.map(getAllPost: (GetAllPostBlocEvent value) async {
        emit(state.copyWith(postFailureOrSuccessOption: none()));
        final result = await getAllPostUseCase();
        emit(state.copyWith(postFailureOrSuccessOption: some(result)));
      });
    });
  }
}
