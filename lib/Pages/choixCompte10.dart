import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/choixCompte11.dart';

class ChoixCompte10 extends StatefulWidget {
  @override
  _ChoixCompte10State createState() => _ChoixCompte10State();
}

class _ChoixCompte10State extends State<ChoixCompte10> {
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
                bottom: 550,
                left: MediaQuery.of(context).size.width /2.5,
                child: SvgPicture.asset("assets/images/Listena.svg"),
              ),
              Positioned(
                bottom: 420,
                left: 60,
                child: Column(
                   children: <Widget>[
                     Text('Veillez saisir le code ',
                      style: TextStyle(
                        fontSize: 16
                      ),
                     ),
                     Text('qui vous a été transmis par Message',
                      style: TextStyle(
                        fontSize: 16
                      ),
                     ),
                     Text('(Whatsapp, Télégram ou SMS )',
                      style: TextStyle(
                        fontSize: 16
                      ),
                     )
                   ],
                )
              ),
              Positioned(
                bottom: 335,
                left: 62,
                      child:Container(
                        child: GestureDetector(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                child:TextField(
                                  keyboardType: TextInputType.phone,
                                  textAlign:TextAlign.center,
                                  decoration:InputDecoration(
                                    border:InputBorder.none,

                                  )
                                ),
                                width: 40,
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color:Colors.blue[200],
                                  border: Border(
                                    bottom:BorderSide(
                                      width: 2
                                    )
                                  )

                                ),
                              ),
                              SizedBox(width:10),
                              Container(
                                child:TextField(
                                  keyboardType: TextInputType.phone,
                                  showCursor: true,
                                  textAlign:TextAlign.center,
                                  decoration:InputDecoration(
                                    border:InputBorder.none,

                                  )
                                ),
                                width: 40,
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color:Colors.blue[200],
                                  border: Border(
                                    bottom:BorderSide(
                                      width: 2
                                    )
                                  )

                                ),
                              ),
                              SizedBox(width:10),
                              Container(
                                child:TextField(
                                  keyboardType: TextInputType.phone,
                                  textAlign:TextAlign.center,
                                  decoration:InputDecoration(
                                    border:InputBorder.none,

                                  )
                                ),
                                width: 40,
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color:Colors.blue[200],
                                  border: Border(
                                    bottom:BorderSide(
                                      width: 2
                                    )
                                  )

                                ),
                              ),
                              SizedBox(width:10),
                              Container(
                                child:TextField(
                                  keyboardType: TextInputType.phone,
                                  textAlign:TextAlign.center,
                                  decoration:InputDecoration(
                                    border:InputBorder.none,

                                  )
                                ),
                                width: 40,
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color:Colors.blue[200],
                                  border: Border(
                                    bottom:BorderSide(
                                      width: 2
                                    )
                                  )

                                ),
                              ),
                              SizedBox(width:10),
                              Container(
                                child:TextField(
                                  keyboardType: TextInputType.phone,
                                  textAlign:TextAlign.center,
                                  decoration:InputDecoration(
                                    border:InputBorder.none,

                                  )
                                ),
                                width: 40,
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color:Colors.blue[200],
                                  border: Border(
                                    bottom:BorderSide(
                                      width: 2
                                    )
                                  )

                                ),
                              ),
                              SizedBox(width:10),
                              Container(
                                child:TextField(
                                  keyboardType: TextInputType.phone,
                                  textAlign:TextAlign.center,
                                  decoration:InputDecoration(
                                    border:InputBorder.none,

                                  )
                                ),
                                width: 40,
                                height: 70,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color:Colors.blue[200],
                                  border: Border(
                                    bottom:BorderSide(
                                      width: 2
                                    )
                                  )

                                ),
                              ),
                            ],
                          ),
                        ),
                      ) 
              ),
              Positioned(
                bottom: 270,
                left: 105,
                child: Text(
                  "7 minute avant renvoi du code",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Positioned(
                bottom: 110,
                left: MediaQuery.of(context).size.width / 11,
                child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => ChoixCompte11(),
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