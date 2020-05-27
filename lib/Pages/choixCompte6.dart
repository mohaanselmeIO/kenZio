import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/home.dart';

class ChoixCompte6 extends StatefulWidget {
  @override
  _ChoixCompte6State createState() => _ChoixCompte6State();
}

class _ChoixCompte6State extends State<ChoixCompte6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: Container(
          child: Stack(
            children: <Widget>[
              Positioned(
                bottom: 650,
                left: MediaQuery.of(context).size.width /2.559 ,
                child: SvgPicture.asset("assets/images/logo.svg",height: 100,),
              ),
              Positioned(
                bottom: 600,
                left: 155,
                child: Text(
                  "BRAVO !",
                  style: TextStyle(
                    fontSize: 20,
                    color:Color(0xFF016BCE),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.7
                  ),
                ),
              ),
              Positioned(
                bottom: 580,
                left: 8,                
                child: Text(
                  "Vous vous êtes incrit avec succès sur KenZiO !",
                  style: TextStyle(
                    color: Color(0xFF016BCE),
                    fontSize: 17,
                    letterSpacing: 0.2,
                    fontWeight: FontWeight.w500
                  ),
                ),
              ),
              Positioned(
                bottom: 400,                
                left: 170,
                child: SvgPicture.asset("assets/images/Listena.svg",height: 100,),
              ),
              Positioned(
                bottom: 125,
                left: 40,
                child: SvgPicture.asset("assets/images/MarketPlace.svg",height: 110,),
              ),
              Positioned(
                bottom: 120,
                left: 3,
                child: SvgPicture.asset("assets/images/Confetis.svg", height: 320,),
              ),
              Positioned(
                left: 32,
                bottom: 55,
                child: Container(
                  height: 60,
                  width: 350,
                  child: RaisedButton(
                    onPressed: (){
                      Navigator.pop(context);
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Home()
                      ));
                    },
                    child: Text(
                      'OK',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w300
                      ),
                    ),
                    color: Color(0xFF016BCE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}