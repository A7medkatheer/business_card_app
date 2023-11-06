import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff274460),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/me.png'),
              ),
            ),
            Text(
              'Ahmed Mahmoud',
              style: GoogleFonts.pacifico(
                fontSize: 32,
                color: Colors.white,
              ),
            ),
            const Text(
              ' FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xff6c8090),
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xff6c8090),
              indent: 50,
              endIndent: 50,
              thickness: 1,
              height: 10,
            ),
            const Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff274460),
                ),
                title: Text(
                  '0120 490 4236',
                  style: TextStyle(
                    fontSize: 24,
                    color: Color(0xff274460),
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: const Icon(
                  Icons.email,
                  size: 32,
                  color: Color(0xff274460),
                ),
                title: Text(
                  "ahmedmahmoud@gmail.com",
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    color: const Color(0xff274460),
                    // letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
