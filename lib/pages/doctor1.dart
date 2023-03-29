// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class doctor1 extends StatelessWidget {
  const doctor1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 0, 0)),
        title: Text(
          "Doctorku",
          style: GoogleFonts.inspiration(
              fontSize: 28, fontWeight: FontWeight.w400),
        ),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.settings_sharp))
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: const [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(255, 236, 236, 236)
            ],
          )),
        ),
      ),
      body: Stack(children: [
        Center(
          child: Container(
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 400),
            width: 253,
            height: 253,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(400),
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage("assets/doc1.png"))),
          ),
        ),
        Center(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Konsultasi Dengan Dokter",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          fontSize: 25,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            padding: EdgeInsets.only(left: 50),
            margin: EdgeInsets.only(top: 330),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "dr. Susanti",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          fontSize: 28,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(
                      "Poli Mata",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          fontSize: 25,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(
                      "Spesialis Kesehatan Mata",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Telah Bergabung Selama 3 Tahun",
                      style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ]),
    );
    return Container(
        padding: const EdgeInsets.all(20),
        margin: EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color.fromARGB(255, 206, 63, 63)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 5),
            Container(
              height: 228,
              width: 340,
              decoration: BoxDecoration(),
            ),
          ],
        ));
  }
}
