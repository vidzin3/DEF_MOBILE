import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'def',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // fontFamily: 'simple',
        useMaterial3: true,
      ),
      home: Text('DEF MOBILE APP'),
    );
  }
}

// class _SessionGate extends StatelessWidget {
//   const _SessionGate();

//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       future: , 
//       builder: (context, snapshot) {
//         if(snapshot.connectionState != ConnectionState.done){
//           return const Scaffold(body: Center(child: CircularProgressIndicator()));
//         }

//         // return snapshot.data != null ? "" : 
//       }
//     );
//   }
// }

// lifecycle app 
// when app start
// app pause
// app continue
// app close
// app kill