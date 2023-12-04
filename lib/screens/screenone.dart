import 'package:flutter/material.dart';

class Screenone extends StatefulWidget {
  const Screenone({super.key});

  @override
  State<Screenone> createState() => _ScreenoneState();
}

class _ScreenoneState extends State<Screenone> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Additional Information'),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 60,
            child: const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.share_outlined,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Share Dukaan App',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            child: const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.sms_failed_rounded,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Change Language',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 105,
                ),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 60,
            child: Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                const Icon(
                  Icons.message_outlined,
                  size: 30,
                ),
                const SizedBox(
                  width: 30,
                ),
                const Text(
                  'Whatsapp Chat Support',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  width: 30,
                ),
                Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                      });
                    }),
                // Icon(
                //   Icons.arrow_forward_ios,
                // )
              ],
            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 60,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.lock,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Privacy policy',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 60,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.star_border_purple500_sharp,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Rate Us',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 60,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.exit_to_app,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Sign Out',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
