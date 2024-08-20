import 'package:doc/core/helpers/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/di/dependency_injection.dart';
import 'core/helpers/constants.dart';
import 'core/helpers/shared_pref_helper.dart';
import 'core/routing/app_router.dart';
import 'doc_doc_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  // to fix transparent text in flutter screen util in realse mode
  await ScreenUtil.ensureScreenSize();
   await checkIfLoggedInUser();
 runApp(DocApp( 
    appRouter: AppRouter(),
  ));
}


checkIfLoggedInUser()async {
String ? userToken = await SharedPrefHelper.getString(SharedPrefKeys.userToken);
if(!userToken.isNullOrEmpty()){
  isLoggedInUser = true;
} else {
  isLoggedInUser = false;
}

}