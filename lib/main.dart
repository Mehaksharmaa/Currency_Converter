import 'package:flutter/material.dart';
import 'package:mehak/currecny_converter_cupertino.dart';
import 'package:mehak/currency_converter.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterr(),
    );
  }
}


class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key, required home});

  @override
  Widget build(BuildContext context) {
       return const MyCupertinoApp(
           home: CurrecnyConverterCupertino(),
    );
  
  }
}