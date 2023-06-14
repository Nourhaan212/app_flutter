import 'login.dart';
import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  bool pass1 =true;
  bool pass2 =true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
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


                ///////////////////Damietta Guide ///////////////////////

                Text("DAMIETTA'S GUIDE" , style: TextStyle(
                    color: Color(0xFF2E2D2D) ,fontSize: 30 ,
                    fontWeight: FontWeight.w700 , fontFamily: "poppins" , letterSpacing: 5),),


                SizedBox(height:20),



                /////////////////image /////////////////////
                Image.asset("assets/img/sign up.png" ,height: 230, width: 350,),
                SizedBox( height: 20,),



                ///////////////user name /////////////

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
                      decoration:  InputDecoration(
                        border: InputBorder.none,
                        hintText: "User name",
                      ),
                    ),
                  ),
                ),
                SizedBox( height: 20,),


                //////////////////email ////////////////////////

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
                      keyboardType: TextInputType.emailAddress,
                      decoration:  InputDecoration(
                        border: InputBorder.none,

                        hintText: "Email",
                      ),
                    ),
                  ),
                ),
                SizedBox( height: 20,),




                ////////////////////////////////create password //////////////////

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
                        hintText: " Create Password",
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



                //////////////// confirm password /////////////

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
                        hintText: "Password Confirmation",
                        suffixIcon: IconButton(onPressed: () {
                          setState(() {
                            pass2 =!pass2 ;
                          });
                        }, icon: Icon(Icons.remove_red_eye_outlined ,color: Color(0xFF728672)),),
                      ),
                    ),
                  ),
                ),

                SizedBox( height: 40,),



                /////////////////////sign up ////////////////


                Row(
                  children: [
                    Expanded(child: MaterialButton(
                      color: Color(0xFF728672),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),

                      onPressed: () {},
                      child: Padding(
                        padding:  EdgeInsets.all(15.0),
                        child: Text("SIGN UP" , style: TextStyle( color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w600)),
                      ),
                    ),)
                  ],
                ),
                SizedBox(height: 40,),


                ///////login ///////////



                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("YOU ALREADY HAVE AN ACCOUNT?", style: TextStyle( fontSize: 12),),
                    TextButton(onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute( builder: (context) =>   log(),),
                      );},
                      child: Text("LOG IN " , style: TextStyle( color: Color(
                          0xFF2E2D2D),fontSize: 14, fontWeight: FontWeight.bold),),),
                  ],
                ),













              ],
          ),
           ),
        ),
      )
    );
  }
}
