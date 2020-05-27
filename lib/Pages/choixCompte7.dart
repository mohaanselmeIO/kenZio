import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kenzio/Pages/choixCompte4.dart';
import 'package:kenzio/Pages/choixCompte8.dart';

class ChoixCompte7 extends StatefulWidget {
  @override
  _ChoixCompte7State createState() => _ChoixCompte7State();
}

class _ChoixCompte7State extends State<ChoixCompte7> {
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
                right: 180,
                child: Container(
                  child: Text(
                    "Super !",
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
                    "Comment vous appelez-vous ?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17
                    ),
                  ),
                ),
              ),              
              Positioned(
                bottom: 510,
                left: MediaQuery.of(context).size.width /2.5,
                child: SvgPicture.asset("assets/images/Listena.svg"),
              ),
              Positioned(
                bottom: 340,
                left: 55,
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1.5,
                            color:Colors.grey
                          ),
                        ),
                      ),
                      width: 300,
                      child: Row(
                        children: <Widget>[
                          SvgPicture.asset("assets/images/CreateAccountIcon.svg",color: Colors.black,),
                          Expanded(
                            child:TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border:InputBorder.none,
                                hintText: 'Prénoms'
                              ),
                            )
                          ),
                          IconButton(
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(
                                builder: (context) => ChoixCompte4() 
                              ));
                            },
                            icon: SvgPicture.asset(
                            "assets/images/settings_voice-1.svg"
                          )
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1.5,
                            color:Colors.grey
                          ),
                        ),
                      ),
                      width: 300,
                      child: Row(
                        children: <Widget>[
                          SvgPicture.asset("assets/images/CreateAccountIcon.svg",color: Colors.black,),
                          Expanded(
                            child:TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border:InputBorder.none,
                                hintText: 'Nom de famille'
                              ),
                            )
                          ),
                          IconButton(
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(
                                builder: (context) => ChoixCompte4() 
                              ));
                            },
                            icon: SvgPicture.asset(
                            "assets/images/settings_voice-1.svg"
                          )
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1.5,
                            color:Colors.grey
                          ),
                        ),
                      ),
                      width: 300,
                      child: Row(
                        children: <Widget>[
                          SvgPicture.asset("assets/images/CreateAccountIcon.svg",color: Colors.black,),
                          Expanded(
                            child:TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                border:InputBorder.none,
                                hintText: 'Pseudo'
                              ),
                            )
                          ),
                          IconButton(
                            onPressed:(){
                              Navigator.push(context, MaterialPageRoute(
                                builder: (context) => ChoixCompte4() 
                              ));
                            },
                            icon: SvgPicture.asset(
                            "assets/images/settings_voice-1.svg",
                            
                          )
                          )
                        ],
                      ),
                    )                                                            
                  ],
                ),
              ),
              Positioned(
                bottom: 200,
                left: MediaQuery.of(context).size.width / 11,
                child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => ChoixCompte8(),
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
