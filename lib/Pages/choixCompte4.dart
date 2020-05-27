import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChoixCompte4 extends StatefulWidget {
  @override
  _ChoixCompte4State createState() => _ChoixCompte4State();
}

class _ChoixCompte4State extends State<ChoixCompte4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: <Widget>[
                Container(
                decoration:  BoxDecoration(
                  image:  DecorationImage(
                    image:  ExactAssetImage('assets/images/coverChoixCompte4.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child:  BackdropFilter(
                  filter:  ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                  child:  Container(
                    decoration:  BoxDecoration(color: Colors.white.withOpacity(0.5)),
                  ),
                ),
              ),
              Positioned(
                bottom: 550,
                left: 100,
                child: Text(
                  'Jean-Yves',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black
                  ),
                ),
              ),             
              Positioned(
                bottom: 260,
                left: 160,
                child: IconButton(
                  onPressed: (){
                    print('Dite un wé') ;
                  },
                  icon: SvgPicture.asset(
                  "assets/images/Speak.svg"
                  ),
                  iconSize: 90,
                )
              ),
              Positioned(
                bottom: 210,
                left: 100,
                child: Text(
                  'Dites quelques choses',
                  style: TextStyle(
                    fontSize: 18,
                    letterSpacing: 0.8,

                  ),
                ),
              ),             
              Positioned(
                bottom: 30 ,
                left: 170,
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context) ;
                  },
                  icon: SvgPicture.asset("assets/images/Close.svg",height: 80,),
                  iconSize: 90,
                )
              )
            ],
          ),
        ),
      ) ,
    );
  }
}



