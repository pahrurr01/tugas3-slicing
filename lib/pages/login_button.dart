import 'package:flutter/material.dart';

class buttonLojin extends StatelessWidget {
  /*final Function()? onTap;*/

  const buttonLojin({
    super.key,
    /*required this.onTap*/
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      /*  onTap: onTap,*/
      child: Container(
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.symmetric(horizontal: 70),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Color.fromARGB(255, 34, 247, 140).withOpacity(0.9),
                  Color.fromARGB(255, 8, 238, 169).withOpacity(0.5),
                ]),
            borderRadius: BorderRadius.circular(12)),
        child: Center(
          child: Text(
            'Login',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
      ),
    );
  }
}
