import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Setting extends StatelessWidget {


  var orientation, size,height,width;

  bool valNotify = true;

  onChangeFunction(bool newValue) {
    setState(() {
      valNotify = newValue;
    });
  }





  void setState(Null Function() param0) {}


  @override
  Widget build(BuildContext context) {




    orientation = MediaQuery.of(context).orientation;
    size = MediaQuery.of(context).size;
    width = size.width;






    return Scaffold(






      body: Container(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
              SizedBox(height: 40),
              Row(
                children: [
                  Icon(
                      Icons.person,
                      color: Colors.black
                  ),
                  SizedBox(width: 10),
                  Text('Account',
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold))
                ],
              ),
              Divider(height: 20, thickness: 1),
              SizedBox(height: 10),

              buildAccountOptions(context, 'تغيير كلمة المرور'),
              buildAccountOptions(context, 'اعدادات الحساب'),
              buildAccountOptions(context, 'التواصل'),
              buildAccountOptions(context, 'اللغه'),
              buildAccountOptions(context, 'الاعدادات و الخصوصية'),
              SizedBox(height: 40),
              Row(
                children: [
                  Icon(Icons.volume_up_outlined, color: Colors.blue),
                  SizedBox(width: 10),
                  Text('Notifications', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ))
                ],
              ),
              Divider(height: 20, thickness: 1),
              SizedBox(height: 10),
              buildNotificationOption('Dark Mode', valNotify, onChangeFunction),
              SizedBox(height: 50),
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
                      fontSize: 16, letterSpacing: 2.2, color: Colors.black
                  )
                  ),
                ),
              )

            ],
          ),
        ),
    );
  }


  GestureDetector buildAccountOptions(BuildContext context, String title) {
    return GestureDetector(
      onTap: () {
        showDialog(context: context, builder: (BuildContext context) {
          return AlertDialog(
            title: Text(title),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Option 1'),
                Text('Option 2')
              ],
            ),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text('Close')
              )
            ],
          );
        }
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title, style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.grey[600]
            )
            ),
            Icon(Icons.arrow_forward_ios, color: Colors.grey)
          ],
        ),
      ),
    );
  }





  Padding buildNotificationOption(String title, bool value,
      Function onChangeMethod) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title, style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.grey[600]
            )
            ),
            Transform.scale(
              scale: 0.7,
              child: CupertinoSwitch(
                activeColor: Colors.blue,
                trackColor: Colors.grey,
                value: value,
                onChanged: (bool newValue) {
                  onChangeMethod(newValue);
                },
              ),
            )
          ],
        )
    );
  }

}