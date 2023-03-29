import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas3_slicing/pages/login_button.dart';
import 'package:tugas3_slicing/pages/mainmenu.dart';
import 'package:tugas3_slicing/pages/textfield.dart';

class loginPage extends StatelessWidget {
  const loginPage({
    super.key,
  });

  void mainMenu() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: const [
              SizedBox(
                height: 80,
              ),
              Text(
                "Login",
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 24, 24),
                  fontSize: 36,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Welcome back you've been missed",
                style: TextStyle(
                  color: Color.fromARGB(255, 24, 24, 24),
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              textField(hintText: "Username", obscureText: false),
              SizedBox(
                height: 10,
              ),
              textField(hintText: "Password", obscureText: true),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgor Password?',
                      style: TextStyle(color: Color.fromARGB(255, 179, 58, 50)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              buttonLojin(
             /*   onTap:() {
                  
                },*/
                 ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(child: Divider(
                      thickness: 0.5,
                      color: Color.fromARGB(255, 189, 189, 189),
                    )),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                                      'Login dengan akun media sosial?',
                                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 20),
                                    ),
                    ),
                Expanded(child: Divider(
                      thickness: 0.5,
                      color: Color.fromARGB(255, 189, 189, 189),
                    )),
              
                  ],
                ),
              ),
              Row(
                children: [
                  Image(image: AssetImage('assets/twitter.png',),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
