import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/akwaba_screen.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {

  final Widget logo = SvgPicture.asset(
  "assets/images/logo.svg",
  semanticsLabel: 'Kenzio',
  );
  final Widget listen = SvgPicture.asset(
    "assets/images/Listen.svg",
    height: 80,
  );
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              SizedBox(height: 50,),
              Container(
                child: logo ,
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                'Bienvenue sur KenZiO !',
                style: TextStyle(
                  color:Color(0xFF016BCE),
                  fontSize:25.0,
                  fontWeight:FontWeight.bold,
                ),
              ),
              Container(
                child: Column(
                  children:[
                    Container(
                      child: Column(
                        children:[
                          Text(
                            'Nous allons maintenant apprêter',
                            style: TextStyle(
                              color:Color(0xFF016BCE),
                              fontSize: 18,
                              fontWeight: FontWeight.w300
                            ),
                          ),
                          Text(
                            'Votre espace privé pour vous faire profiter',
                            style: TextStyle(
                              color:Color(0xFF016BCE),
                              fontSize: 18,
                              fontWeight: FontWeight.w300

                              )
                          ),
                          Text(
                            'De toutes la puissance de KenZiO',
                            style: TextStyle(
                              color:Color(0xFF016BCE),
                              fontSize: 18,
                              fontWeight: FontWeight.w300

                            ),
                          ),                          
                        ]
                      ),
                    ),

                    Text(''),
                    Text(
                      'Mais, avant tout, nous avons besoin de savoir...',
                      style: TextStyle(
                        color:Color(0xFF016BCE),
                        fontSize: 18,
                        fontWeight: FontWeight.w300
                        ),
                    ),
                    SizedBox(height:13.0),
                    Text(
                      'Savez-vous lire et ecrire ?',
                      style: TextStyle(
                        color:Color(0xFFFF0E0E),
                        fontWeight:FontWeight.bold,
                        fontSize: 16.0
                      ),
                    ),
                    SizedBox(
                      height:30,
                    ),
                    Container(
                      child:listen,
                    ),
                    SizedBox(height:40.0),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                          
                        ),
                        height: 70.0,
                        child:RaisedButton(
                          color:Color(0xFFE8BB21),
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(
                              builder:(context) => AuthMenu(),
                            ));
                          },
                          shape:RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(40)
                          ) ,
                          child:Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: SvgPicture.asset('assets/images/Yup.svg', color: Colors.white,height:30),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 120),
                                child: Text(
                                  'Ouiii',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize:20,
                                    fontWeight:FontWeight.w400,
                                  ),
                                ),
                              )
                            ],
                          )
                        )
                      ),
                    ),
                    SizedBox(height:30.0),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        decoration: BoxDecoration(
                          
                        ),
                        height: 70.0,
                        child:RaisedButton(
                          color: Color(0xFF868585),
                          onPressed:(){},
                          shape:RoundedRectangleBorder(
                            borderRadius:BorderRadius.circular(40)
                          ) ,
                          child:Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: SvgPicture.asset('assets/images/Nope.svg', height:30),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 118),
                                child: Text(
                                  'Non',
                                  style: TextStyle(
                                    color:Colors.white,
                                    fontSize:20,
                                    fontWeight:FontWeight.w400,
                                  ),
                                ),
                              )
                            ],
                          )
                        )
                      ),
                    ),
                    SizedBox(height:50), 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Text('La creation de votre compte ',
                        style: TextStyle(
                          fontWeight:FontWeight.w300,
                          color: Colors.grey,
                          fontSize: 13
                        ),),
                        SvgPicture.asset('assets/images/LogoKenZio-Text.svg',height: 15,),
                        Text(' est gratuite à vie ',
                        style: TextStyle(
                          fontWeight:FontWeight.w300,
                          color: Colors.grey,
                          fontSize: 13
                        ),)
                      ]
                    )
                  ]
                ),
              )
            ]
          ),
        ),
      )
    );
  }
}