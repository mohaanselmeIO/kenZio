import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/CodeValidation.dart';

class WelcomePage2 extends StatefulWidget {
  @override
  _WelcomePage2State createState() => _WelcomePage2State();
}

class _WelcomePage2State extends State<WelcomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child:Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  child: IconButton(
                    onPressed: (){
                      Navigator.pop(context) ;
                    },
                    icon: SvgPicture.asset("assets/images/Back.svg",height: 100,),
                  ),
                ),                
                ],
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SvgPicture.asset("assets/images/logo.svg",height: 140,),
                      SizedBox(height:30),
                      SvgPicture.asset("assets/images/Listena.svg",height: 100,),
                      SizedBox(height:80),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Vous avez déja créé un compte sur KenZiO ?',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                letterSpacing: 0
                              ),
                            ),
                            Text(
                              'Entrez votre numéro de téléphone',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                letterSpacing: 0
                              ),

                            ),
                            Text('')
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/1.3,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 2,
                                color: Colors.grey
                              )
                            )
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  border:Border(
                                    right:BorderSide(
                                      color:Colors.grey,
                                      width:2
                                    )
                                  )
                                ),
                                child: Row(
                                  children: <Widget>[
                                    SvgPicture.asset("assets/images/phone.svg",height: 30,color: Colors.grey,),
                                    SizedBox(width:5),
                                    Text(
                                      '+225 ',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    keyboardType: TextInputType.phone,
                                    textAlign: TextAlign.center,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintStyle: TextStyle(
                                        fontSize: 20
                                      ),
                                      hintText: '00 00 00 00'
                                    ),
                                  ),
                                )
                              ),
                            ],
                          ),
                        ),
                      )                  
                    ],
                  ),
                ),
                SizedBox(height:120),
                GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => CodeValidation(),
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
                              "Valider",
                              style: TextStyle(
                                fontSize:25,
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
              ],
            ),
          )
        )
      ),
    );
  }
}