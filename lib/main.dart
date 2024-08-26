import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            // child: Row(
            //   // verticalDirection: VerticalDirection.down,
            //   // mainAxisSize: MainAxisSize.min,
            //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   crossAxisAlignment: CrossAxisAlignment.stretch,
            //   children: <Widget>[
            //     Container(
            //       width: 30.0,
            //       // height: 100,
            //       // margin: const EdgeInsets.only(left: 30.0),
            //       // padding: const EdgeInsets.all(20.0),
            //       color:Colors.white,
            //       child: const Text('container 1'),
            //     ),
            //     const SizedBox(height: 20.0,width: 10.0,),
            //     Container(
            //       width: 30.0,
            //       // height: 100,
            //       color: Colors.blue,
            //       child: const Text('container 2'),
            //     ),
            //     Container(
            //       width: 30.0,
            //       // height: 100,
            //       color: Colors.red,
            //       child: const Text('container 3'),
            //     ),
            //   ],
            // )
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                  const CircleAvatar(
                  radius: 50.0,
                  // backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/angela.jpg'),
                ),
                 const Text(
                    'Angela Yu',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source San Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  //
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:
                      const Icon(Icons.phone,
                          color: Colors.teal,),

                      title: Text(
                        '+44 123456789',
                        style: TextStyle(
                          fontFamily: 'Source San Pro',
                          color: Colors.teal.shade900 ,
                          fontSize: 20,

                        ),
                      ),
                  ),
                ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile (
                  // children: <Widget>[
                  leading:
                    const Icon(Icons.email,
                      color: Colors.teal,),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    title: Text(
                      'angela@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source San Pro',
                        color: Colors.teal.shade900 ,
                        fontSize: 20,

                      ),
                    )

                ),
              )
              ],
            ),
            ),
      ),
    );
  }
}
