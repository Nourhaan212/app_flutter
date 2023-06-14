import '../screens/detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';


class SubcategoryItem extends StatelessWidget{


  final String id;
  final String title;
  final String imageUrl;

  const SubcategoryItem(
      {super.key,
        required this.id,
        required this.title,
        required this.imageUrl
  }
  );



  void selectSubcategory(BuildContext nour){
    Navigator.of(nour).pushNamed(Detail.screenRoute,
    arguments: id );

  }



  @override
  Widget build(BuildContext context){
    return InkWell(
      onTap:() => selectSubcategory(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),

        elevation: 7,
        margin: EdgeInsets.all(15),
        child: Column(
          children: [



            //الصووووووووووووووره
            Stack(

              children: [

                //عشان نغير شكل ال children
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),

                  child: Image.asset(imageUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),

                ),

                Container(
                  height: 250,
                  alignment: Alignment.bottomLeft,

                  padding: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),

                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.cyan.shade900.withOpacity(0),
                        Colors.cyan.shade900.withOpacity(0.8),
                      ],
                      stops: [
                        0.6, 1
                      ]
                    )
                  ),
                  child: Text(title,
                  style: Theme.of(context).textTheme.headline6,
                  //overflow: TextOverflow.fade,
                  ),
                ),
              ],
            ),








            Padding(
              padding: const EdgeInsets.all(5),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Row(
                    children: [


                      Icon(Icons.favorite,
                      color: Colors.red),

                      SizedBox(
                        width: 10,
                      ),


                      Text('Add To Favorite'),
                    ],
                  ),


                  RatingBar.builder(
                    initialRating: 3,
                    minRating: 0,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,

                    itemPadding: EdgeInsets.all(0),
                    itemBuilder: (context, _) => Icon(

                      Icons.star,
                      color: Colors.amber,
                    ),

                    onRatingUpdate: (rating) {

                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}