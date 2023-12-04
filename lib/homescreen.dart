import 'package:demo/screenfive.dart';
import 'package:demo/screenfour.dart';
import 'package:demo/screens/screenone.dart';
import 'package:demo/screens/screentwo.dart';
import 'package:demo/screensix.dart';
import 'package:demo/screenthree.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('WELCOME'),
          ],
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Demo Screens',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return const Screenone();
                  }));
                },
                style: ElevatedButton.styleFrom(fixedSize: const Size(380, 10)),
                child: const Text('Screen 1')),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return const Screentwo();
                  }));
                },
                style: ElevatedButton.styleFrom(fixedSize: const Size(380, 10)),
                child: const Text('Screen 2')),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return const Screenthree();
                  }));
                },
                style: ElevatedButton.styleFrom(fixedSize: const Size(380, 10)),
                child: const Text('Screen 3')),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return const Screenfour();
                  }));
                },
                style: ElevatedButton.styleFrom(fixedSize: const Size(380, 10)),
                child: const Text('Screen 4')),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return const Screenfive();
                  }));
                },
                style: ElevatedButton.styleFrom(fixedSize: const Size(380, 10)),
                child: const Text('Screen 5')),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return const Screensix();
                  }));
                },
                style: ElevatedButton.styleFrom(fixedSize: const Size(380, 10)),
                child: const Text('Screen 6')),
          ],
        ),
      )),
    );
  }
}
