import 'package:flutter/material.dart';
import '../app_data.dart';
import '../widgets/category_item.dart';


class Categories extends StatelessWidget {
  const Categories({super.key});


  @override
  Widget build(BuildContext context){


    return Scaffold(


      body: GridView(
        padding: const EdgeInsets.all(15),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 250,
          childAspectRatio: 7/8,
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
        ),
        children: Categories_data.map(
          (categoryData) => CategoryItem(
              categoryData.id,
              categoryData.title,
              categoryData.imageUrl,)

    ).toList(),
      ),





    );
  }
}