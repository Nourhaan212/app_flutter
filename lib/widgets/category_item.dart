import '../screens/SubCategory.dart';
import 'package:flutter/material.dart';




class CategoryItem extends StatelessWidget{

  final String id;
  final String title;
  final String imageUrl;

  const CategoryItem(
      this.id,
      this.title,
      this.imageUrl, );

  void selectCategory(BuildContext nour){
    Navigator.of(nour).pushNamed(
      SubCategory.screenRoute,
      arguments: {
        'id': id,
        'title': title,
      },
    );
  }


  @override
  Widget build(BuildContext context){

    return InkWell(
      onTap: () => selectCategory(context) ,
      splashColor: Theme.of(context).primaryColor,
      /////////////////////splashFactory: InteractiveInkFeatureFactory,
      borderRadius: BorderRadius.circular(15),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(imageUrl,
                height: 250,
                width: double.infinity,
                fit: BoxFit.cover,),
            ),

            Container(
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Theme.of(context).primaryColor.withOpacity(0.2),
              ),
              child: Text(
                title,
              style: TextStyle(color: Colors.white,
              fontSize: 20),),
            )

          ],

        ),
    );
  }
}