import 'package:flutter/material.dart' ;

class MyApp extends StatelessWidget {
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal ,
      appBar: AppBar(
      backgroundColor: Colors.blue ,
        title: Center(
          child: Text("GITHIEYA KEVIN") ,
        ),
      ),

      body: SafeArea(
        child: Center(
          child: Column(
          children: <Widget> [
            Container(
              margin: EdgeInsets.fromLTRB(0, 40, 0, 10) ,
              child: CircleAvatar(
                radius: 50 ,
                  backgroundImage: AssetImage('images/profile.jpeg') ,
              ),
            ),
            Text(
              'Githieya Kevin',
                style: TextStyle(
                  color: Colors.white,
                    fontSize: 45 ,
                      fontFamily: 'Pacifico' ,
                  ),
                  ) ,
            Text(
              'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[200],
                    fontSize: 20 ,
                      fontFamily: 'SourceSans',
                        letterSpacing: 3 ,
                          wordSpacing: 10 ,
                ),
                ) ,

                SizedBox(
                  height: 20 ,
                  width: 350 ,
                  child: Divider(
                    color: Colors.teal[100] ,
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 25),
                  color: Colors.white ,
                      child: ListTile(
                        leading: Icon(
                            Icons.call ,
                              ),
                                title: Text('+254715 343 142') ,
                                    ),
                                      ),

             Card(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 25),
                color: Colors.white ,
                  child: ListTile(
                    leading: Icon(Icons.email,),
                        title: Text('githieyakevin@gmail.com') ,
                          ),
                            ),

              Text(
                'copyright 2025',
                  style: TextStyle(
                    color: Colors.teal[200] ,
                      fontSize: 15 ,
                  ),
              ),
          ],
        ),
       ),
      ),
    ),
  );
 }
}
