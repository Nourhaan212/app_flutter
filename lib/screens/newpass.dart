import 'package:flutter/material.dart';

class newpass extends StatefulWidget {
  const newpass({Key? key}) : super(key: key);

  @override
  State<newpass> createState() => _newpassState();
}

class _newpassState extends State<newpass> {
  bool pass1 =true;
  bool pass2 =true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            child: Column(

                crossAxisAlignment: CrossAxisAlignment.center,
                children: [


                  Text("Create New Password" , style: TextStyle( color: Color(
                      0xFF2E2D2D) ,fontSize: 34 , fontWeight: FontWeight.w700),),
                  SizedBox(height:10),
                  Image.asset("assets/img/correct.png" ,height: 330, width: 350, fit: BoxFit.cover,),
                  SizedBox(height:10),



                  const  Text(" Your New Password Must Be Different from Previously Used Password"  , style: TextStyle( color: Color(
                      0xFF2E2D2D) ,fontSize: 20 , fontWeight: FontWeight.w300),),

                  SizedBox(height:20),
                  Container(
                    decoration:  BoxDecoration(
                      color: Color(0xFFF1F1F1) ,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        obscureText: pass1,


                        decoration:  InputDecoration(
                          border: InputBorder.none,
                          hintText: " New Password",
                          suffixIcon: IconButton(onPressed: () {
                            setState(() {
                              pass1 =!pass1 ;
                            });
                          }, icon: Icon(Icons.remove_red_eye_outlined ,color: Color(0xFF728672)),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox( height: 20,),
                  Container(
                    decoration:  BoxDecoration(
                      color: Color(0xFFF1F1F1) ,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        obscureText: pass2,


                        decoration:  InputDecoration(
                          border: InputBorder.none,
                          hintText: " Confirm Password",
                          suffixIcon: IconButton(onPressed: () {
                            setState(() {
                              pass2 =!pass2 ;
                            });
                          }, icon: Icon(Icons.remove_red_eye_outlined ,color: Color(0xFF728672)),),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height:30),

                  Row(
                    children: [
                      Expanded(child: MaterialButton(
                        color: Color(0xFF728672),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),

                        onPressed: () {},
                        child: Padding(
                          padding:  EdgeInsets.all(15.0),
                          child: Text("SAVE" , style: TextStyle( color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w600)),
                        ),
                      ),)
                    ],
                  ),


                ]
            ),
          ),
        ),
      ),

    );
  }
}
