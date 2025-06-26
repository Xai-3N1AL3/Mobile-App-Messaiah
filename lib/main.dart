import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xFFE9C46A),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                width: 400,
                height: 400,
                  child: Image.asset('asset/logo.png',
                      fit: BoxFit.contain,
                  ),
              ),
            ),
          ],
        ),
        ),
      ),
    ),
  );
}
