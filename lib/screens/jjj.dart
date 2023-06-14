import 'package:app/screens/favorite.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';


class hhh extends StatefulWidget {
  const hhh({Key? key}) : super(key: key);

  @override
  State<hhh> createState() => _hhhState();
}




class _hhhState extends State<hhh> {

  List<ScreenHiddenDrawer> _pages = [];


  final styleOfText = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize:  18,
    color: Colors.white,
  );



  @override
  void initState(){
    super.initState();

    _pages =[
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'HomePage',
          baseStyle: styleOfText,
          selectedStyle: styleOfText,
          colorLineSelected: Colors.cyan.shade900,
        ) ,
        FavoritePage(),

      ),




      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'About Us',
          baseStyle: styleOfText,
          selectedStyle: styleOfText,
          colorLineSelected: Colors.cyan.shade900,

        ) ,
        FavoritePage(),
      ),


    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF728672),
          centerTitle: true,

          leading:
          HiddenDrawerMenu(
            backgroundColorMenu: Colors.cyan,
            screens: _pages,
            initPositionSelected: 0,
            slidePercent: 40 ,
            contentCornerRadius: 50,

          ),


          title: Text("kkkkk"),





        ),

    );


  }
}

