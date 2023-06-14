import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7/8,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
            padding: EdgeInsets.all(10),
            children: [

              ///////////////////////////////////////////////////NORSSINE////////////////////////////////////////////////////////
              FlipCard(
                  direction: FlipDirection.HORIZONTAL,
                  front: Container(

                    color: Colors.white,
                    child: ClipPath(

                      child: Stack(

                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                child: Image.asset('assets/img/profile.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),


                              Text(
                                'Norssine Abdulbarri',
                                style: TextStyle(
                                  color: Colors.cyan.shade900,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Mobile Developer',
                                      style: TextStyle(
                                        color: Colors.cyan.shade900,
                                         fontSize: 15,),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ),
                  back: Container(
                    //color: Color(0xFF728672),

                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                            textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                          SizedBox(height: 10,),
                          Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                          SizedBox(height: 10,),
                          Text('01097210830',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        ],
                      ),
                    ),
                  ),
                ),







              /////////////////////////////////NOURHAN //////////////////////////////////////////////////////////
              FlipCard(
                  direction: FlipDirection.HORIZONTAL,
                  front: Container(

                    color: Colors.white,
                    child: ClipPath(

                      child: Stack(

                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                child: Image.asset('assets/img/profile.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),


                              Text(
                                'Nourhan Ibrahim',
                                style: TextStyle(
                                  color: Colors.cyan.shade900,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Mobile Developer',
                                      style: TextStyle(
                                        fontSize: 15,
                                      color: Colors.cyan.shade900),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ),
                  back: Container(
                    //color: Color(0xFF728672),

                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                      child: Column(

                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                            textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                          SizedBox(height: 10,),
                          Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                          SizedBox(height: 10,),
                          Text('01019060640',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        ],
                      ),
                    ),
                  ),
                ),







/////////////////////////////////////////////Mariam solimam///////////////////////////////////////////////////

             FlipCard(
                  direction: FlipDirection.HORIZONTAL,
                  front: Container(

                    color: Colors.white,
                    child: ClipPath(

                      child: Stack(

                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                child: Image.asset('assets/img/profile.jpg',
                                  fit: BoxFit.fill,
                                ),
                              ),


                              Text(
                                'Mariam Soliman',
                                style: TextStyle(
                                  color: Colors.cyan.shade900,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Mobile Developer',
                                      style: TextStyle(
                                        color: Colors.cyan.shade900,
                                        fontSize: 15,),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ),
                  back: Container(
                    //color: Color(0xFF728672),

                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                      child: Column(

                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                            textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                          SizedBox(height: 10,),
                          Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                          SizedBox(height: 10,),
                          Text('01028767846',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        ],
                      ),
                    ),
                  ),
                ),



              //////////////////////////////////////////// Nahla ///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Nahla Anwar',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Frontend Developer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01202032787',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),




              //////////////////////////////////////////// mariam badr ///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Mariam Badr',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Frontend Developer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01061654328',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),


              //////////////////////////////////////////// Eman///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Eman Abo Elenin',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Frontend Developer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01001514867',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),



              //////////////////////////////////////////// Nada///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Nada Salama',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Backend developer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01092622346',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),




              //////////////////////////////////////////// ebrahim///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Ebrahem Eldesoky',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Backend developer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01015550181',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),



              //////////////////////////////////////////// mahmoud///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Mahmoud Elhamamsy',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Backend developer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01010340571',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),




              //////////////////////////////////////////// Empapy///////////////////////////////////////////////////

              FlipCard(
                direction: FlipDirection.HORIZONTAL,
                front: Container(

                  color: Colors.white,
                  child: ClipPath(

                    child: Stack(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Image.asset('assets/img/profile.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),


                            Text(
                              'Ahmed Empapy',
                              style: TextStyle(
                                color: Colors.cyan.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'UI/UX designer',
                                    style: TextStyle(
                                      color: Colors.cyan.shade900,
                                      fontSize: 15,),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ),
                back: Container(
                  //color: Color(0xFF728672),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical:40 ,horizontal: 10),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Faculty of Computers and Artificial Intelligence\nDamietta University',
                          textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('Information technology department', textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                        SizedBox(height: 10,),
                        Text('01093192434',  textAlign: TextAlign.center,style: TextStyle( color: Colors.cyan.shade900),),
                      ],
                    ),
                  ),
                ),
              ),
















            ]
        ),

    );
  }


}