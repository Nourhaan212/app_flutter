
import 'package:flutter/material.dart';

class resetpassword extends StatefulWidget {

  @override
  State<resetpassword> createState() => _resetpassordState();

}

class _resetpassordState extends State<resetpassword> {
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


                  ///////////forgot password //////////////

                  Text("Forgot Password ?" , style: TextStyle( color: Color(
                      0xFF2E2D2D) ,fontSize: 36 , fontWeight: FontWeight.w700 , fontFamily: "poppins"),),
                  SizedBox(height:30),


                  /////////// image ////////////////

                  Image.asset("assets/img/forgot.png" ,height: 200, width: 350, fit: BoxFit.cover,),
                  SizedBox(height:50),





                  const  Text("Enter Password Confirmation" , style: TextStyle( color: Color(
                      0xFF2E2D2D) ,fontSize: 20 , fontWeight: FontWeight.w500),),

                  SizedBox(height:20),



                  /////////////////////////////
                  //
                  // const  Text(" Enter Password Confirmation " , style: TextStyle( color: Color(
                  //     0xFF2E2D2D) ,fontSize: 15 , ),),
                  //
                  // SizedBox(height:20),


                  //////////////////////////////////////
                  Container(
                    decoration:  BoxDecoration(
                      color: Color(0xFFF1F1F1) ,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        decoration:  InputDecoration(
                          border: InputBorder.none,
                          hintText: "Password Confirmation",
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height:40),





                  ////////////////////send /////////

                  Row(
                    children: [
                      Expanded(child: MaterialButton(
                        color: Color(0xFF728672),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50),),
                        onPressed: () {
                          // Navigator.push(context,
                          //   MaterialPageRoute( builder: (context) =>  (),),
                          // );
                        },
                        child: Padding(
                          padding:  EdgeInsets.all(15.0),
                          child: Text("Login" , style: TextStyle( color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w600)),
                        ),
                      ),)
                    ],
                  ),
                  SizedBox(height:40),


                ]
            ),
          ),
        ),
      ),
    );
  }
}

