import 'package:flutter/material.dart';
import 'package:flutter_animation/screens/home.dart';
import 'package:responsive_sizer/responsive_sizer.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context,orientation,screenType){
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Future Fest',
          home: Home(),
        );
      },
    );
  }
}
