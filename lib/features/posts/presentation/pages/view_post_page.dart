import 'package:flutter/material.dart';

import '../blocs/post/post_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/list_view_sepparated_loader.dart';

class ViewPostPage extends StatefulWidget {
  const ViewPostPage({super.key});

  @override
  State<ViewPostPage> createState() => _ViewPostPageState();
}

class _ViewPostPageState extends State<ViewPostPage> {
  @override
  void initState() {
    context.read<PostBloc>().add(const PostEvent.getAllPost());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "View Posts",
            style: TextStyle(color: Colors.purple),
          ),
        ),
        body: BlocBuilder<PostBloc, PostState>(
          builder: (context, state) {
            return state.postFailureOrSuccessOption.fold(
                () => const ListViewSepparatedLoader(),
                (some) => some.fold(
                    (l) => const Center(child: Text("Something went wrong")),
                    (postList) => RefreshIndicator(
                          onRefresh: () async {
                            context
                                .read<PostBloc>()
                                .add(const PostEvent.getAllPost());
                          },
                          child: ListView.builder(
                            itemCount: postList.length,
                            physics: const AlwaysScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              return Card(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: ListTile(
                                  title: Text(postList[index].title,
                                      style: const TextStyle(
                                          fontSize: 20, color: Colors.orange)),
                                  subtitle: Text(postList[index].body),
                                ),
                              );
                            },
                          ),
                        )));
          },
        ));
  }
}
