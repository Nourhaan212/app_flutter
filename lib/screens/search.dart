import 'dart:io';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:lottie/lottie.dart';


class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {


  var _controller = TextEditingController();



  @override
  Widget build(BuildContext context) {



    return Scaffold(

        body: Stack(
              children: [

                Center(
                  child: Lottie.asset('../../assets/search.json'),
                ),

                ListView(
                  children:[
                    Padding(
                      padding:EdgeInsets.all(20.0),
                      child:TextField(


                        controller: _controller,


                        decoration:InputDecoration(
                          contentPadding:EdgeInsets.symmetric(vertical:15.0),
                          border:OutlineInputBorder (
                              borderRadius:BorderRadius.circular(30.0),
                              borderSide: const BorderSide(width: 0.8)
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide:  BorderSide(color: Colors.cyan.shade900, width: 2.0),
                              borderRadius: BorderRadius.circular(25.0),
                            ),

                          hintText:"...search...",
                          prefixIcon:Icon(
                          Icons.search,
                          color: Colors.cyan.shade900,
                          size:30.0,
                          ),





                          suffixIcon:IconButton(
                            icon:Icon(Icons.clear,
                            color: Colors.cyan.shade900),

                            onPressed:(){
                              _controller.clear();

                            },

                          ),

                        ),
                      ),
                    ),

                  ],

                ),
                ],

                ),
              floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.white,
                onPressed: () => launch('http://t.me/My_fav_guideBot'),
                tooltip: 'Chat',
                child: const Icon(
                  Icons.telegram_rounded,
                  color: Colors.blue,
                  size: 50,
                ),
              ),


    );
  }
}