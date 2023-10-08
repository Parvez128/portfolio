import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/papp.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top:100.0, left: 30),
          child: Column(
            children:<Widget> [
              Row(
                children: [
                  CircleAvatar(radius: 65.0, backgroundImage: AssetImage('images/ppp.png'),),
                  SizedBox(width: 30.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Md Parvez', style: TextStyle(fontSize: 30.0,color: Colors.white,fontFamily: 'Code',),),
                      Text('Flutter App Devloper',style: TextStyle(fontSize: 16.0, color: Colors.white,fontFamily: 'Code')),
                    ],
                  )
                ],
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.school,size: 40,
                            color: Colors.white,
                        ),
                        SizedBox(width: 30.0,),
                        Text('Habibullah Bahar University',style: TextStyle(fontSize: 16.0,color: Colors.white,fontFamily: 'Code')),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Icon(Icons.work,size: 40,color: Colors.white,),
                        SizedBox(width: 30.0,),
                        Text('Portfolio App',style: TextStyle(fontSize: 16.0,color: Colors.white,fontFamily: 'Code')),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(Icons.location_on,size: 40,color: Colors.white,),
                        SizedBox(width: 30.0,),
                        Text('Location: Dhaka',style: TextStyle(fontSize: 16.0,color: Colors.white,fontFamily: 'Code')),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                      Icon(Icons.email_sharp,size: 40,color: Colors.white,),
                        SizedBox(width: 30.0,),
                      Text('parvejp128@gmail.com',style: TextStyle(fontSize: 16.0,color: Colors.white,fontFamily: 'Code')),
                    ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Icon(Icons.phone_callback_rounded,size: 40,color: Colors.white,),
                        SizedBox(width: 30.0,),
                        Text('01537797288',style: TextStyle(fontSize: 16.0,color: Colors.white,fontFamily: 'Code')),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0,),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('I am a coder and currently I am a student in University. I am a flutter app devloper. ',style: TextStyle(fontSize: 16.0,color: Colors.white,fontFamily: 'Code')),
              ),
              SizedBox(height: 120.0,),
              Center(child: Text('Created By Me',style: TextStyle(color: Colors.white,fontFamily: 'Code'),)),
            ],
          ),
        ),
      ),
    );
  }
}
