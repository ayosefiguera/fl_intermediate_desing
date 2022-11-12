import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const _Background(),
          SafeArea(
            bottom: false,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 60,
                ),
                const _Weather(),
                Expanded(child: Container()),
                const Icon(
                  Icons.keyboard_arrow_down,
                  size: 90,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Background extends StatelessWidget {
  const _Background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff50C2DD),
      height: double.infinity,
      alignment: Alignment.topCenter,
      child: const Image(image: AssetImage('assets/tajmahal.png')),
    );
  }
}

class _Weather extends StatelessWidget {
  const _Weather({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textWheather = TextStyle(
        color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold);
    return Column(
      children: [
        Column(
          children: const [
            Text(
              '20º',
              style: textWheather,
            ),
            Text(
              'Monday',
              style: textWheather,
            ),
          ],
        ),
      ],
    );
  }
}
