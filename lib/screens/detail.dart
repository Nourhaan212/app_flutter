import 'package:flutter/material.dart';
import '../app_data.dart';
import 'curvedBar.dart';


class Detail extends StatelessWidget{

  static const screenRoute = '/detail';



  Widget sectionTitle(BuildContext context, String titleText) {
    return Container(
      margin: EdgeInsets.symmetric( vertical: 5 , horizontal: 20),
      alignment: Alignment.topLeft,
      child: Text(
        titleText,
        style: Theme.of(context).textTheme.headline5
      ),
      );
  }



  Widget container(Widget child) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(2),
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.cyan.shade900),
        borderRadius: BorderRadius.circular(10)
      ),
      child: child,
    );
  }





  @override
    Widget build(BuildContext context) {
      final detailId =
      ModalRoute.of(context)?.settings.arguments as String;

      // عشان تفتح رحله واحده نستخدم first

      final selectedsubCategory = subCategories_data.firstWhere((subCategory) => subCategory.id ==
          detailId );





      return Scaffold(
        appBar: AppBar(

            centerTitle: true,


            backgroundColor: Colors.cyan.shade900,


            title: Text('${selectedsubCategory.title}' ,
          style: TextStyle(fontSize: 20,
          color: Colors.white) ,
            ),


            actions: [IconButton(onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> Bar())
              );
            },
                icon: const Icon(Icons.sailing_rounded),
              color: Colors.white,),
            ]
        ),



        body: SingleChildScrollView(
          child: Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset(selectedsubCategory.imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),




                sectionTitle(context, 'Descreption'),


                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  padding: EdgeInsets.all(2),
                  height: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.cyan.shade900),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child:ListView.builder(
                      itemCount: 1,

                      itemBuilder: (nour, index) => Card(
                        child: Text(selectedsubCategory.descreption),
                      ),
                    ),
                ),





                sectionTitle(context, 'Address'),

                container(ListView.builder(
                  itemCount: 1,
                  itemBuilder: (nour, index) => Card(
                    child: Text(selectedsubCategory.ad),
                  ),
                ),
                ),





                sectionTitle(context, 'Working Hours'),

                container(ListView.builder(
                  itemCount: 1,
                  itemBuilder: (nour, index) => Card(
                    child: Text(selectedsubCategory.time),
                  ),
                ),
                ),




                sectionTitle(context, 'Contact'),

                container(
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.call,
                          color: Colors.cyan.shade900),
                      Text(selectedsubCategory.contact,

                      ),
                    ],
                  ),
                ),


              ]
        ),
        ),
      );
    }
  }
