import 'package:doc/core/di/dependency_injection.dart';
import 'package:doc/core/routing/app_router.dart';
import 'package:doc/doc_doc_app.dart';
import 'package:flutter/material.dart';

void main() {
  setupGetIt();
  runApp( DocApp(appRouter: AppRouter(),));
}
