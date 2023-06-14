import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';


class SettingPage extends StatelessWidget {

  var orientation, size,height,width;


  @override
  Widget build(BuildContext context) {

    orientation = MediaQuery.of(context).orientation;
    size = MediaQuery.of(context).size;
    width = size.width;





    return Scaffold(






        body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 120,
                width: 120,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular (100),
                    child: const Image(image: AssetImage('img.png'))),
                ),



              const SizedBox(height: 4),

              Text('الاسم ',
                  style: Theme.of(context).textTheme.headline4),
              Text('الايميل',
                  style: Theme.of(context).textTheme.bodyText2),

              const SizedBox(height: 5),



              SizedBox(
                width: width/3,
                child : ElevatedButton(onPressed : (){

              },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.cyan.shade900,
                    side: BorderSide.none,
                    shape: const StadiumBorder()),
                    child: const Text('تعديل الحساب',
                        style: TextStyle(color: Colors.white)),
              ),
              ),

          const SizedBox (height: 30),


          const Divider(),


          const SizedBox (height: 10),

              Container(
                child: ListTile(

                  leading: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular (100),
                    color: Colors.grey.withOpacity (0.1),
                  ),
                  child: const Icon(LineAwesomeIcons.cog),
                ),






                title: Text('الاعدادات',
                  style: Theme.of(context).textTheme.bodyText1,
                  textAlign: TextAlign.right,
                ),






                trailing: IconButton(onPressed: () {

                },
                    icon: Icon(LineAwesomeIcons.angle_left,
                      color: Colors.blue,)
                ),
              ),
              ),

              Container(
                child:ListTile(
                  leading: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular (100),
                      color: Colors.grey.withOpacity (0.1),
                    ),
                    child: const Icon(LineAwesomeIcons.cog),
                  ),






                  title: Text('الاعدادات',
                    style: Theme.of(context).textTheme.bodyText1,
                    textAlign: TextAlign.right,
                  ),






                  trailing: IconButton(onPressed: () {

                  },
                      icon: Icon(LineAwesomeIcons.angle_left,
                        color: Colors.blue,)
                  ),
                ),
              ),











              Container(
                child:ListTile(
                  leading: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular (100),
                      color: Colors.grey.withOpacity (0.1),
                    ),
                    child: const Icon(LineAwesomeIcons.cog),
                  ),






                  title: Text('الاعدادات',
                    style: Theme.of(context).textTheme.bodyText1,
                    textAlign: TextAlign.right,
                  ),






                  trailing: IconButton(onPressed: () {

                  },
                      icon: Icon(LineAwesomeIcons.angle_left,
                        color: Colors.blue,)
                  ),
                ),
              ),










              Container(
                child:ListTile(
                  leading: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular (100),
                      color: Colors.grey.withOpacity (0.1),
                    ),
                    child: const Icon(LineAwesomeIcons.cog),
                  ),






                  title: Text('الاعدادات',
                    style: Theme.of(context).textTheme.bodyText1,
                    textAlign: TextAlign.right,
                  ),






                  trailing: IconButton(onPressed: () {

                  },
                      icon: Icon(LineAwesomeIcons.angle_left,
                        color: Colors.blue,)
                  ),
                ),
              ),













              Container(
                child:ListTile(
                  leading: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular (100),
                      color: Colors.grey.withOpacity (0.1),
                    ),
                    child: const Icon(LineAwesomeIcons.cog),
                  ),






                  title: Text('الاعدادات',
                    style: Theme.of(context).textTheme.bodyText1,
                    textAlign: TextAlign.right,
                  ),






                  trailing: IconButton(onPressed: () {

                  },
                      icon: Icon(LineAwesomeIcons.angle_left,
                        color: Colors.blue,)
                  ),
                ),
              ),




              Divider(),
              SizedBox(height: 100,),

              Center(
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                  onPressed: () {},
                  child: Text('Sign Out', style: TextStyle(
                      fontSize: 16, letterSpacing: 2.2, color: Colors.cyan.shade900,
                  )
                  ),
                ),
              ),




              SizedBox(height: 100,),



            ]
          ),


        ),

        ),

    );
    }
}



