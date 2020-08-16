
import 'package:flutter/material.dart';
// import 'package:scaffolding/signup.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
    )
    );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
              decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://i.pinimg.com/564x/64/66/e6/6466e69a1782c50adc27e4d9e2b1c4ef.jpg"),
              fit: BoxFit.cover)
              ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              CircleAvatar(
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('images/apartments.png'),
                radius: 50,
              ),
              SizedBox(height:10),
              Text(
                'ROOME',
                style: TextStyle(
                  fontSize: 30,
                  )
                ),
              SizedBox(height:10),
              Text('Best hotel deals with your holiday',
                style: TextStyle(color: Colors.black54) 
              ),
              SizedBox(height: 300),
               Container(
                  width: 250,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    border: Border.all(
                      color: Colors.brown,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: Center(
                    child: Text("Get Started", style: TextStyle(fontSize: 15, color: Colors.white))
                  ),
                ),

              SizedBox(height:100),
              
              Text('Already have an account. Sign in.',
                style: TextStyle(color: Colors.black54) 
              ),  
            ],
          ),
        ),
      ),
    );
  }
}