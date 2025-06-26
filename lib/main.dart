import 'package:flutter/material.dart';

 INTERFACE
void main() => runApp(MessiahCafeApp());

class MessiahCafeApp extends StatelessWidget {

order
void main() => runApp(const MyApp());

void main() {
  runApp(const MyApp());
}
master

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 register

 master
 master
  @override
  Widget build(BuildContext context) {
order
    return const MaterialApp(
      home: AddOnScreen(),
      debugShowCheckedModeBanner: false,
    return MaterialApp(
 register
      debugShowCheckedModeBanner: false,
      home: const RegistrationScreen(),
    );
  }
}

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2C261), // Background color
      body: Padding(
        padding: const EdgeInsets.all(24.0),

 INTERFACE
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

      title: 'Flutter Demostrat',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
 master
    );
  }
}

class AddOnScreen extends StatelessWidget {
  const AddOnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0C76B),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Back Icon + Text
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 20, 16, 8),
              child: Row(
                children: const [
                  Icon(Icons.arrow_back, size: 22),
                  SizedBox(width: 8),
                  Text(
                    "Back to Menus",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),

            // Icon Card Only
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 6,
                    offset: Offset(0, 2),
                  )
                ],
              ),
              height: 140,
              width: double.infinity,
              child: const Center(
                child: Icon(
                  Icons.restaurant_menu,
                  size: 70,
                  color: Colors.brown,
                ),
              ),
            ),

            // Add-on Cards with Checkboxes Only
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: const [
                  AddOnCard(),
                  AddOnCard(),
                  AddOnCard(),
                ],
              ),
            ),
          ],
        ),
      ),

      // Bottom Add to Cart Bar
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        color: const Color(0xFFD9D9D9),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "₱260.00",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF5C3A2E),
                padding:
                const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              onPressed: () {},
              child: const Text("Add to Cart"),
            ),
          ],
        ),
      ),
    );
  }
}

class AddOnCard extends StatelessWidget {
  const AddOnCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
      ),
 order
      child: Row(
        children: const [
          Checkbox(
            value: true,
            onChanged: null, // Disabled for now
          ),
        ],
      ),
    );
  }
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xFFE9C46A),
      body: SafeArea(
     master
master
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
 register
            const SizedBox(height: 40),
            // Logo (top-left)
            SizedBox(
              height: 40,
              child: Image.asset('asset/logo.png'), // Add your logo to assets folder
            ),
            const SizedBox(height: 60),
            // "Registration Form" Title (centered)
            Center(
              child: Column(
                children: const [
                  Text(
                    'Registration',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                  Text(
                    'Form',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                width: 400,
                height: 400,
                  child: Image.asset('asset/logo.png',
                      fit: BoxFit.contain,
 master
                  ),
                ),
              ),
              // Body content placeholder
              Expanded(child: Container(color: Colors.white)),
            ],
          ),
        ),
      ),
 INTERFACE
    );
  }

    ),
  );
 master
 master
 master
}
