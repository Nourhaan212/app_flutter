import 'newpass.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class verificationcode extends StatefulWidget {
  const verificationcode({Key? key}) : super(key: key);

  @override
  State<verificationcode> createState() => _verificationcodeState();
}

class _verificationcodeState extends State<verificationcode> {
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
            child: Expanded(
              child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [


                    Text("Verification Code" , style: TextStyle( color: Color(
                        0xFF2E2D2D) ,fontSize: 36 , fontWeight: FontWeight.w700),),
                    SizedBox(height:30),
                    Image.asset("assets/img/code.png" ,height: 230, width: 350, fit: BoxFit.cover,),
                    SizedBox(height:50),



                    const  Text("Please Enter The 4 Digits Code Send to your Phone/Email " , style: TextStyle( color: Color(
                        0xFF2E2D2D) ,fontSize: 20 , fontWeight: FontWeight.w300),),

                    SizedBox(height:50),



                     Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 68,
                            width: 64,

                              child: TextFormField(
                                onChanged: (value){
                                  if (value.length==1){
                                    FocusScope.of(context).nextFocus();}
                                },
                                decoration: InputDecoration(

                                  hintText: "0",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))

                                  ),
                                ),
                                keyboardType: TextInputType.number,
                                textAlign: TextAlign.center,
                                inputFormatters: [
                                  LengthLimitingTextInputFormatter(1),
                                  FilteringTextInputFormatter.digitsOnly,
                                ],
                              ),
                          ),
                          SizedBox(
                            height: 68,
                            width: 64,

                            child: TextFormField(
                              onChanged: (value){
                                if (value.length==1){
                                  FocusScope.of(context).nextFocus();}
                              },
                              decoration: InputDecoration(

                                hintText: "0",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))

                                ),
                              ),
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 68,
                            width: 64,

                            child: TextFormField(
                              onChanged: (value){
                                if (value.length==1){
                                  FocusScope.of(context).nextFocus();}
                              },
                              decoration: InputDecoration(

                                hintText: "0",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))

                                ),
                              ),
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 68,
                            width: 64,

                            child: TextFormField(

                              onChanged: (value){
                                if (value.length==1){
                                  FocusScope.of(context).nextFocus();}
                              },
                              decoration: InputDecoration(


                                hintText: "0",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10.0))

                                ),
                              ),
                              keyboardType: TextInputType.number,
                              textAlign: TextAlign.center,
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(1),
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                            ),
                          ),


                        ],
                      ),

                    SizedBox(height:20),

                    TextButton(onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute( builder: (context) =>  newpass(),),
                      );


                    },
                      child: Text("Re-Send Code " ,
                        style: TextStyle(
                          color: Color(0xFFDA3340),fontSize: 15 , ), ),),
                    SizedBox(height:20),

                    Row(
                      children: [
                        Expanded(child: MaterialButton(
                          color: Color(0xFF728672),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),

                          onPressed: () {

                            Navigator.push(context,
                              MaterialPageRoute( builder: (context) =>  newpass(),),
                            );
                          },
                          child: Padding(
                            padding:  EdgeInsets.all(15.0),
                            child: Text("Verify" , style: TextStyle( color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w600)),
                          ),
                        ),)
                      ],
                    ),

                  ]
              ),
            ),
          ),
        ),
      ),
    );;
  }
}
