import 'package:flutter/material.dart';
import '../app_data.dart';
import 'curvedBar.dart';
import '../widgets/subcategory_item.dart';




class SubCategory extends StatelessWidget{

  static const screenRoute = '/SubCategory';


  @override
  Widget build(BuildContext context) {
    final routeArgument =
        ModalRoute.of(context)?.settings.arguments as
        Map<String, String>;

    final CategoryId = routeArgument['id'];
    final CategoryTitle = routeArgument['title'];
    final filterSubcategories = subCategories_data.where((subcategory){
      return subcategory.category.contains(CategoryId);
    }).toList();


    return Scaffold(

      appBar: AppBar(
        centerTitle: true,

        backgroundColor: Colors.cyan.shade900,

        title: Text(CategoryTitle!,
            style: const TextStyle(fontSize: 22,
            color: Colors.white),
        ),


        actions: [IconButton(onPressed: () {
          Navigator.push(
               context,
              MaterialPageRoute(builder: (context)=> const Bar())
          );
        },
            icon: const Icon(Icons.sailing_rounded,
            color: Colors.white,)),
        ]
      ),


      body: ListView.builder(
          itemBuilder: (ctx, index) {
            return SubcategoryItem(
                id: filterSubcategories[index].id,
                title: filterSubcategories[index].title,
                imageUrl: filterSubcategories[index].imageUrl);
            },

        itemCount: filterSubcategories.length,

      ),
    );
  }
}