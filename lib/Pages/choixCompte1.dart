import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/choixCompte7.dart';

class ChoixCompte1 extends StatefulWidget {
  @override
  _ChoixCompte1State createState() => _ChoixCompte1State();
}

class _ChoixCompte1State extends State<ChoixCompte1> {
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
                left: MediaQuery.of(context).size.width /9,
                child: Container(
                  child: Text(
                    "Êtes-vous un homme ou une femme ?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 520,
                left: MediaQuery.of(context).size.width /2.5,
                child: SvgPicture.asset("assets/images/Listena.svg"),
              ),
              Positioned(
                bottom: 290,
                left: 20,
                child:Row(
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: RaisedButton(
                        color:Color(0xFF016BCE),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ChoixCompte7()
                          )
                        );
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(25),
                          child: SvgPicture.asset("assets/images/Man.svg"),
                        ),
                      ),
                    ),
                    SizedBox(width: 70,),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                          color: Colors.black,
                          width: 2
                        )
                      ),
                      child: RaisedButton(
                        color: Colors.white,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => ChoixCompte7()
                          )
                        );
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(25),
                          child: SvgPicture.asset("assets/images/Woman.svg"),
                        ),
                      ),
                    ),
                  ],
                )
              ),
              Positioned(
                bottom: 130,
                left: MediaQuery.of(context).size.width / 5,
                child: Container(
                  child: Text(
                    "Inscription à partir de ",
                    style: TextStyle(
                      fontSize: 20,
                      color :Color(0xFF016BCE),
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.5
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                left: MediaQuery.of(context).size.width / 7,
                child: Row(
                  children: <Widget>[
                    Container(
                      child: IconButton(
                        onPressed: (){},
                        icon: SvgPicture.asset("assets/images/InscriptGmail.svg",height: 80,),
                        iconSize: 80,
                      ),
                    ),
                    SizedBox(width: 70,),
                    Container(
                      child: IconButton(
                        onPressed: (){},
                        icon: SvgPicture.asset("assets/images/InscriptFacebook.svg",height: 80,),
                        iconSize: 80,
                      ),
                    ),                    
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}