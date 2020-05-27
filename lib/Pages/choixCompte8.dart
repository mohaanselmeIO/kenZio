import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/choixCompte9.dart';

class ChoixCompte8 extends StatefulWidget {
  @override
  _ChoixCompte8State createState() => _ChoixCompte8State();
}

class _ChoixCompte8State extends State<ChoixCompte8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: <Widget>[
              Positioned(
                height: 95,
                width: 95,
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon: SvgPicture.asset("assets/images/Back.svg",height: 90,color: Colors.grey,),
                  iconSize: 90,
                ),
              ),
              Positioned(
                bottom: 720,
                left: MediaQuery.of(context).size.width /3,
                child: Container(
                  child: Text('Inscription',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF016BCE),
                    ),
                  )
                  ),
              ),
              Positioned(
                bottom: 710,
                left: MediaQuery.of(context).size.width /1.93,
                child: Container(
                  child: Text('Classique',
                  style: TextStyle(
                    color: Colors.blue
                  ),
                  
                  )
                ),
              ),
              Positioned(
                bottom: 650,
                right: 160,
                child: Container(
                  child: Text(
                    "Bien reçu !",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 630,
                left: MediaQuery.of(context).size.width /6,
                child: Container(
                  child: Text(
                    "Quelle est votre date de naissance ?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17
                    ),
                  ),
                ),
              ),              
              Positioned(
                bottom: 450,
                left: MediaQuery.of(context).size.width /2.5,
                child: SvgPicture.asset("assets/images/Listena.svg"),
              ),
              Positioned(
                bottom: 370,
                left: 30,
                child:Row(
                  children: <Widget>[
                    Container(
                      width: 100,
                      padding: EdgeInsets.only(bottom: 2,top: 2, left: 3, right: 3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border : Border.all(color: Colors.black)
                      ),
                      child: Row(
                        children: <Widget>[
                          SizedBox(width: 5,),
                          Text('Jour'),
                          SizedBox(width: 10,),
                          SvgPicture.asset("assets/images/Back.svg",height: 40,)
                        ],
                      ),
                    ),
                    SizedBox(width: 30,),
                    Container(
                      width: 100,
                      padding: EdgeInsets.only(bottom: 2,top: 2, left: 3, right: 3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border : Border.all(color: Colors.black)
                      ),
                      child: Row(
                        children: <Widget>[
                          SizedBox(width: 5,),
                          Text('Mois'),
                          SizedBox(width: 10,),
                          SvgPicture.asset("assets/images/Back.svg",height: 40,)
                        ],
                      ),
                    ),
                    SizedBox(width: 30,),
                    Container(
                      width: 100,
                      padding: EdgeInsets.only(bottom: 2,top: 2, left: 3, right: 3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border : Border.all(color: Colors.black)
                      ),
                      child: Row(
                        children: <Widget>[
                          SizedBox(width: 4,),
                          Text('Année'),
                          SizedBox(width: 3,),
                          SvgPicture.asset("assets/images/Back.svg",height: 40,)
                        ],
                      ),
                    ),
                    SizedBox(width: 30,),
                  ],
                ),
              ),
              Positioned(
                bottom: 260,
                right: MediaQuery.of(context).size.width/2.5,
                child: SvgPicture.asset("assets/images/Speak.svg",height: 75,)
              ),
              Positioned(
                bottom: 110,
                left: MediaQuery.of(context).size.width / 11,
                child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => ChoixCompte9(),
                    )
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                    color: Color(0xFF016BCE),
                  ),
                  width: 330,
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft:Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                          ),
                          color: Color(0xFF016BCE),
                        ),
                        width: 250,
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            SizedBox(width: 20,),
                            Text(
                              "Continuer",
                              style: TextStyle(
                                fontSize:25,
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            SvgPicture.asset("assets/images/Trace_25.svg",height: 30,),
                            
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft:Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                          ),
                          color: Colors.white
                        ),
                        width: 80,
                        height: 70,
                        child: Container(
                          child:Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              SvgPicture.asset("assets/images/Listen.svg",height: 70,),
                            ],
                          )
                        ),
                        
                      )
                    ],
                  ),
                ),
              ),
              ),
            ],
          ),
        ),
      )
    );
  }
}