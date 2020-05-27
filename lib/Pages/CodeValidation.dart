import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/home.dart';
//import 'package:kenzio/Pages/CodeValidation.dart';

class CodeValidation extends StatefulWidget {
  @override
  _CodeValidationState createState() => _CodeValidationState();
}

class _CodeValidationState extends State<CodeValidation> {
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
                      SizedBox(height:30),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Veillez saisir le code',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                letterSpacing: 1

                                
                              ),
                            ),
                            Text(
                              'Qui vous a été transmis par Message',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                letterSpacing: 1
                              ),
                            ),
                            Text(
                              '(Whatsapp, Télégram ou SMS)',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                letterSpacing: 1
                              ),
                            ),
                            Text('')
                          ],
                        ),
                      ),
                      Container(
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
                    ],
                  ),
                ),
                SizedBox(height:70),
                GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Home(),
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