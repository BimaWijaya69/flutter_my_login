import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    title: 'Form Login',
    home: HalamanUtama(),

  ));
}

class HalamanUtama extends StatefulWidget {
  const HalamanUtama({super.key});

  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity, height: double.infinity,
        decoration: BoxDecoration(),
      ),
    );
  }
}