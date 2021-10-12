import 'package:flutter/material.dart';
import 'views/views.dart';

void main() => runApp(XasuusQore());

class XasuusQore extends StatelessWidget {
  const XasuusQore({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xasuus Qore', 
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffe9e9fe),
      ),
      home: HomeView(),
    );
  }
}