import 'package:App_alcool_ou_gasolina/pages/home.page.dart';
import 'package:App_alcool_ou_gasolina/widgets/button.widget.dart';
import 'package:App_alcool_ou_gasolina/widgets/input.widget.dart';
import 'package:App_alcool_ou_gasolina/widgets/loading-button.widget.dart';
import 'package:App_alcool_ou_gasolina/widgets/logo.widget.dart';
import 'package:App_alcool_ou_gasolina/widgets/submit-Form.dart';
import 'package:App_alcool_ou_gasolina/widgets/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
