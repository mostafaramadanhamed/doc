import 'package:doc/core/di/dependency_injection.dart';
import 'package:doc/core/routing/routes.dart';
import 'package:doc/features/home/logic/home_cubit.dart';
import 'package:doc/features/home/ui/home_screen.dart';
import 'package:doc/features/login/logic/login_cubit.dart';
import 'package:doc/features/login/ui/login_screen.dart';
import 'package:doc/features/onboarding/ui/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/signup/logic/sign_up_cubit.dart';
import '../../features/signup/ui/signup_screen.dart';

class AppRouter {
  Route ? generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    /// final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
              create: (context) => getIt<LoginCubit>(),
              child: const LoginScreen()),
        );
      case Routes.signUpScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<SignupCubit>(),
            child: const SignupScreen(),
          ),
        ); 
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => HomeCubit(getIt())..getSpecializations(),
            child: const HomeScreen(),
          ),
        );
      default:
        return null;
    }
  }
}
