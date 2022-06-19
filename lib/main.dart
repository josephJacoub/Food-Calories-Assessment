import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:untitled6/shared/block_observar.dart';
import 'package:untitled6/shared/network/remote/dio_helper.dart';
import 'layout/calory_app.dart';
import 'module/login/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';

import 'module/splashScreen/splash_home.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
  );
  // FlutterServicesBinding.ensureInitialized();
  BlocOverrides.runZoned(
    () {
      DioHelper.init();
      // Use cubits...
      runApp(MyApp());
    },
    blocObserver: MyBlocObserver(),
  );

}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  Widget? homePage;

  bool? splashSeen;
  getSplashSeen()async{
    SharedPreferences prefs =  await SharedPreferences.getInstance();
    splashSeen = prefs.getBool("splashSeen");

    print("***************************$splashSeen///////////////////////////");
  }

  @override
  void initState() {
    getSplashSeen();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    bool currentUser;


    if(splashSeen == null){
      homePage = SplashScreenHomepage();
    }else{
      if(FirebaseAuth.instance.currentUser == null){
        homePage = LoginScreen();
      }else{
        homePage = const CaloLayout();
      }
    }

    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.green,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: homePage/*(currentUser == true)?const CaloLayout():LoginScreen()*/,
    );
  }
}
