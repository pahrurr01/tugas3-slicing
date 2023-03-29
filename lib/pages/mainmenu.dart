// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class mainMenu extends StatelessWidget {
  const mainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    Widget doctorCard(String img, String name, String role, String ratting) {
      return Container(
          padding: const EdgeInsets.all(20),
          margin: EdgeInsets.only(bottom: 16),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Color(0xffF5F5F5)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5),
              Container(
                height: 228,
                width: 340,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage(img))),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                        Text(
                          role,
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w300,
                              fontSize: 17,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 24,
                          height: 25,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/ic_star.png"))),
                        ),
                        Text(
                          ratting,
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                              color: Color(0xff3562FF)),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ));
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFFF),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23),
          child: Column(
            children: [
              SizedBox(
                height: 23,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello, \nAhmad Pahrurrozi",
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: Color(0xff000000)),
                      ),
                      Text(
                        "Stay Healthy with Our Spesialis Doctor",
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w200,
                            fontSize: 14,
                            color: Color(0xff000000)),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                  Container(
                    width: 76,
                    height: 76,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/Ellipse 1.png"))),
                  ),
                ],
              ),
              doctorCard(
                  "assets/doc1.png", "dr. Susanti", "Spesialis Mata", "4.5"),
              doctorCard(
                  "assets/doc2.png", "dr.Mei-mei", "Spesialis Hati", "4.8")
            ],
          ),
        ),
      )),
    );
  }
}
