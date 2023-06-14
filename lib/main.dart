
import 'package:app/screens/aboutus.dart';
import 'package:app/screens/favorite.dart';
import 'package:app/screens/login.dart';
import 'package:app/screens/search.dart';
import 'package:app/screens/splash.dart';

import '../screens/curvedBar.dart';
import '../screens/detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import '../screens/SubCategory.dart';





void main() {
  runApp(damietta_guide());
}

class damietta_guide extends StatelessWidget {



  @override
  Widget build(BuildContext context) {


    return  MaterialApp(


      localizationsDelegates: const [
        //AppLocale.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate, ],

      supportedLocales: const [
        Locale('en', ''),
        Locale('ar', ''),
      ],

      localeResolutionCallback: (currentlang , supportlang){
        if (currentlang != null){
          for (Locale locale in supportlang){
            if (locale.languageCode == currentlang.languageCode){
              return currentlang;
            }

          }

        }
        return supportlang.first;
      },

      debugShowCheckedModeBanner: false,


      title: 'Guide',
      theme: ThemeData(
          primarySwatch: Colors.cyan,
          primaryColor: Colors.cyan.shade900,
          accentColor: Colors.greenAccent,
          fontFamily: 'ScheherazadeNew',


          textTheme: ThemeData.light().textTheme.copyWith(
            headline5: TextStyle(
                color: Colors.cyan.shade900,
                fontSize: 24,
                fontFamily: 'ScheherazadeNew',
                fontWeight: FontWeight.bold
            ),
            headline6: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontFamily: 'ScheherazadeNew',
                fontWeight: FontWeight.bold
            ),
          )
      ),


      //home: Categories(),

      routes: {
        '/': (nour) => splash(),
        SubCategory.screenRoute: (nour) => SubCategory(),
        Detail.screenRoute: (nour) => Detail(),

      },



    );


  }
}

