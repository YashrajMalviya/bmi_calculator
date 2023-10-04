import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(Myapp());

// primaryColor
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        // colorScheme:
        //     ColorScheme.fromSwatch().copyWith(primary: Colors.purple),
      ),
      home: InputPage(),
    );
  }
}


