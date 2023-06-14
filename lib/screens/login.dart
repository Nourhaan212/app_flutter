import 'curvedBar.dart';
import 'forgotpassword.dart';
import 'signup.dart';
import 'package:flutter/material.dart';

class log extends StatefulWidget {

  @override
  State<log> createState() => _logState();

}

class _logState extends State<log> {
  bool pass =true;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                  SizedBox(height:40),

                  /////////////////// DAMIETTA 'S GUIDE //////////////////////

                  Text("DAMIETTA'S GUIDE" , style: TextStyle(
                      color: Color(0xFF2E2D2D) ,fontSize: 25 ,
                      fontWeight: FontWeight.bold , fontFamily: "poppins" , letterSpacing: 5,),),


                  SizedBox(height:20),


                  //////////////////////////////// image ////////////////////
                  Image.asset("assets/img/guide.png" ,height: 230, width: 350, fit: BoxFit.cover,),

                  SizedBox( height: 20,),



                  //////////////////User Name//////////////

                  Container(
                    decoration:  BoxDecoration(
                      color: Color(0xFFF1F1F1) ,
                      borderRadius: BorderRadius.circular(8),),

                    child: Padding(
                      padding:  EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 15,),

                      child: TextFormField(
                        decoration:  InputDecoration(
                          border: InputBorder.none,
                          hintText: "User name",),
                      ),
                    ),
                  ),

                  SizedBox( height: 20,),


                  //////////////////password///////////
                  Container(
                    decoration:  BoxDecoration(
                      color: Color(0xFFF1F1F1) ,
                      borderRadius: BorderRadius.circular(8),),

                    child: Padding(
                      padding:  EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 15,),

                      child: TextFormField(
                        keyboardType: TextInputType.number,
                        obscureText: pass,
                        decoration:  InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password",

                          suffixIcon: IconButton(onPressed: () {
                            setState(() { pass =!pass ; }); },

                            icon: Icon(Icons.remove_red_eye_outlined ,color: Color(0xFF728672)),),
                        ),
                      ),
                    ),
                  ),

                  ///////////////forgot password///////////////
                  Align(
                    alignment: Alignment.centerLeft,
                    child: TextButton(onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute( builder: (context) =>  resetpassword(),),
                      );},

                      child: Text("forgot password ? " ,
                        style: TextStyle(
                          color: Color(0xFFDA3340),fontSize: 20 , fontFamily: "sch" ,), ),),),


                  SizedBox(height: 40,),


                  ///////////////////LOGIN ///////////////////////////
                  Row(
                    children: [
                      Expanded(child: MaterialButton(
                        color: Color(0xFF728672),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)=> Bar())
                          );
                        },
                        child: Padding(
                          padding:  EdgeInsets.all(15.0),
                          child: Text("LOGIN" , style: TextStyle( color: Color(
                              0xFFFFFFFF)  , fontSize: 20 , fontWeight: FontWeight.w600, )),),
                      ),)
                    ],
                  ),


                  SizedBox(height: 40,),


                     ////////////////////SINGN UP /////////////////
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("DON'T HAVE AN ACCOUNT?", style: TextStyle( fontSize: 12),),
                        TextButton(onPressed: (){
                          Navigator.push(context,
                            MaterialPageRoute( builder: (context) =>  signup(),),
                          );},
                          child: Text("SIGN UP " , style: TextStyle( color: Color(
                              0xFF2E2D2D),fontSize: 14, fontWeight: FontWeight.bold),),),
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

