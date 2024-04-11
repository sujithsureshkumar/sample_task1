import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:workshop_app_flutter/features/posts/presentation/blocs/post/post_bloc.dart';

import 'core/configs/injection.dart';
import 'features/posts/presentation/pages/view_post_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<PostBloc>()),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ViewPostPage(),
      ),
    );
  }
}
