import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';



class FavoritePage extends StatelessWidget {





    @override
  Widget build(BuildContext context) {


      return Scaffold(

          body:Stack(
            children: [

              Center(
                child: Lottie.asset('../../assets/favorite.json'),
              ),
      ]
          ),

      );
  }
}
