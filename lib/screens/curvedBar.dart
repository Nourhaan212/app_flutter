import 'package:app/screens/search.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'aboutus.dart';
import 'categories.dart';
import 'favorite.dart';

class Bar extends StatefulWidget {
  const Bar({Key? key}) : super(key: key);





  @override
  State<Bar> createState() => _BarState();
}

class _BarState extends State<Bar> {



  void _selectScreen(int index) {
    setState(() {
      _selectedScreenIndex = index;
    });
  }


  int _selectedScreenIndex = 0;



  late List<Map<String, Object>> _screens = [
    {
      'screen' : Categories(),
      'Title' : 'Damietta Guide',
    },



    {
      'screen' :  SearchPage(),
      'Title' : 'Search',
    },



    {
      'screen' : FavoritePage(),
      'Title' : 'Favorite',
    },



    {
      'screen' : AboutUs(),
      'Title' : 'About Us ',
    },



  ];










  final styleOfText = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize:  18,
    color: Colors.white,
  );



  @override
  Widget build(BuildContext context) {


    var isDark = MediaQuery.of(context). platformBrightness == Brightness.dark;



    return Scaffold(


      appBar: AppBar(
        //elevation : 10,

        backgroundColor:  Colors.cyan.shade900,
        centerTitle: true,



        //leading:

        title: Text(_screens[_selectedScreenIndex]['Title'].toString(),
            style: TextStyle(fontSize: 22,
            color: Colors.white),
        ),



        actions: [IconButton(onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context)=> Bar())
          );
          },
            icon: const Icon(Icons.sailing_rounded,
            color: Colors.white,)),
        ]


      ),











      body: _screens[_selectedScreenIndex]['screen'] as Widget,





      //البااار اللي تحتتتتتتتتتتتت

      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor : Colors.white,
          color: Colors.cyan.shade900,
          animationDuration: Duration(milliseconds: 300),


          onTap: _selectScreen,



          items:
        [
          Icon(Icons.home_outlined,
              color: Colors.white
          ),


          Icon(Icons.search,
              color: Colors.white
          ),

          Icon(Icons.favorite_border_outlined,
              color: Colors.white
          ),

          Icon(Icons.account_circle_outlined,
              color: Colors.white
          ),




        ],
      ),


    );
  }
}