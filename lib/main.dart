import 'package:flutter/material.dart';

void main() => runApp(MessiahCafeApp());

class MessiahCafeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messiah Cafe',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Color(0xFFE0B861), // Light mustard background
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Logo (replace with Image.asset for local asset)
                    Row(
                      children: [
                        Image.asset(
                          'asset/logo.png', // make sure you add the logo in assets
                          height: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Messiah Cafe',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Sans', // customize font
                          ),
                        ),
                      ],
                    ),
                    // Hamburger icon
                    Icon(Icons.menu, size: 30),
                  ],
                ),
              ),
              // Search bar below navbar
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search...',
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    filled: true,
                    fillColor: Colors.grey[200],
                  ),
                ),
              ),
              // Body content placeholder
              Expanded(child: Container(color: Colors.white)),
            ],
          ),
        ),
      ),
    );
  }
}
