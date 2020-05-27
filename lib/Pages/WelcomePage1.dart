import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/choixCompte1.dart';

class WelcomePage1 extends StatefulWidget {
  
  @override
  _WelcomePage1State createState() => _WelcomePage1State();
}

class _WelcomePage1State extends State<WelcomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SvgPicture.asset("assets/images/Accueil.svg",height: 300,width: 300,),
              SizedBox(height: 20,),
              Text(
                'Bienvenue sur KenZiO !',
                style: TextStyle(
                  fontSize: 18,
                  letterSpacing: 0.9,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF016BCE),
                ),                
              ),
              SizedBox(height: 20,),
              Container(
                height: 200,
                width: 300,
                child: SingleChildScrollView(
                  child: Text(
                    "MomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomo"
                    "MomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomo"
                    "MomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomo"
                    "MomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomo"
                    "MomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomoMomomomomomomomomomomomomomomo"
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: SvgPicture.asset("assets/images/Listena.svg")
              ),
              SizedBox(height: 20,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => ChoixCompte1(),
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
                            //SvgPicture.asset("assets/images/CreateAccountIcon.svg",height: 25,),
                            SizedBox(width: 10,),
                            Text(
                              "Accepter et continuer",
                              style: TextStyle(
                                fontSize:18,
                                color: Colors.white,
                                fontWeight: FontWeight.w300,
                              ),
                            )
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
              SizedBox(height: 10,),
               Text('En cliquant sur le bouton ci-dessous vous acceptez',
                style: TextStyle(
                  fontSize: 9,
                  color: Colors.grey,
                  fontWeight: FontWeight.w700
                ),
               ),
               Container(
                 width: MediaQuery.of(context).size.width,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     Text('les ',
                      style: TextStyle(
                        fontSize: 9,
                        color: Colors.grey,
                        fontWeight: FontWeight.w700
                      ),
                     ),
                     Text('Conditions générales d\'utilisation et la Politique de confidentialité ',
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF016BCE)
                      ),
                     ),
                     Text("de ",
                      style: TextStyle(
                        fontSize: 9,
                        color: Colors.grey,
                        fontWeight: FontWeight.w700
                      ),
                     ),
                     Text('KenZiO',
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF016BCE)
                      ),
                     ),
                     SizedBox(width: 10,),
                     SvgPicture.asset("assets/images/Listen.svg")
                   ],
                 ),
               ) 
            ],
          ),
        ),
      ),
    );
  }
}