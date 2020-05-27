import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/choixCompte10.dart';

class ChoixCompte9 extends StatefulWidget {
  @override
  _ChoixCompte9State createState() => _ChoixCompte9State();
}

class _ChoixCompte9State extends State<ChoixCompte9> {
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
                    "Maintenant,",
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
                    "Quelle est votre numéro de téléphone ?",
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
                bottom: 350,
                left: 50,
                child:Container(
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
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: <Widget>[
                                    SvgPicture.asset("assets/images/phone.svg",height: 20,color: Colors.grey,),
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
                      ),
              ),
              Positioned(
                bottom: 110,
                left: MediaQuery.of(context).size.width / 11,
                child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => ChoixCompte10(),
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