import 'package:go_router/go_router.dart';
import 'package:thimar/core/routing/routes.dart';
import 'package:thimar/features/sign_up/presentation/views/sign_up_view.dart';

abstract class AppRouter {
  static final router = GoRouter(
    initialLocation: Routes.signUpView,
    routes: [
      GoRoute(
        path: Routes.signUpView,
        builder: (context, state) => const SignUpView(),
      ),
    ],
  );
}
