import 'package:flutter/material.dart';

class WellcomeScreen extends StatelessWidget {
  const WellcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xff50C2DD),
        height: double.infinity,
        width: double.infinity,
        child: Center(
            child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: const StadiumBorder(),
              padding: const EdgeInsets.symmetric(horizontal: 20)),
          child: const Text(
            'Wellcome',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        )),
      ),
    );
  }
}
