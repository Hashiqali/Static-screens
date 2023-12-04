import 'package:flutter/material.dart';

class Screenthree extends StatelessWidget {
  const Screenthree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.info_outline_rounded,
                size: 28,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 218,
                width: 380,
                child: Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(3)),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Transaction Limit',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'A free limit up to which you will receive',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 89, 88, 88)),
                          ),
                          const Text(
                            'the online payments directly in your bank',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 89, 88, 88)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 5,
                            width: 350,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: const LinearProgressIndicator(
                                value: .3,
                                backgroundColor:
                                    Color.fromARGB(255, 189, 187, 187),
                                valueColor: AlwaysStoppedAnimation(Colors.blue),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            '36,668 left out of 50,000',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 89, 88, 88)),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              child: const Text('Increase limit')),
                        ],
                      ),
                    )),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 1, bottom: 10, left: 25, right: 25),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Default Method',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 78,
                      ),
                      Text(
                        'Default Method',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 89, 88, 88)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Color.fromARGB(255, 89, 88, 88),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Text(
                        'Payment Profile',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        width: 85,
                      ),
                      Text(
                        'Bank Account',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 89, 88, 88)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Color.fromARGB(255, 89, 88, 88),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 5, bottom: 5, left: 18, right: 18),
              child: Divider(
                thickness: 1,
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 10, bottom: 10, left: 25, right: 25),
              child: Row(
                children: [
                  Text(
                    'Payment Overview',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 73,
                  ),
                  Text(
                    'Life Time',
                    style: TextStyle(
                        fontSize: 18, color: Color.fromARGB(255, 89, 88, 88)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.keyboard_arrow_down_sharp,
                    size: 30,
                    color: Color.fromARGB(255, 89, 88, 88),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 110,
                  width: 180,
                  child: Card(
                    color: Colors.orange,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 13),
                            child: Text(
                              'AMOUNT ON HOLD',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  color: Colors.white,
                                ),
                                Text(
                                  '0',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 110,
                  width: 180,
                  child: Card(
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10, left: 13),
                            child: Text(
                              'AMOUNT RECEIVED',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  color: Colors.white,
                                ),
                                Text(
                                  '13,332',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding:
                  EdgeInsets.only(left: 25, right: 25, bottom: 10, top: 10),
              child: Row(
                children: [
                  Text(
                    'Transactons',
                    style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 105,
                  height: 50,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        'On hold',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(162, 0, 0, 0)),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 135,
                  height: 50,
                  child: Card(
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        'Payouts (15)',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 105,
                  height: 50,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        'Refund',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(162, 0, 0, 0)),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 10, right: 10, top: 10, bottom: 0),
              child: ListTile(
                  leading: const Image(
                      height: 70,
                      image: AssetImage('assets/image/images (2).jpeg')),
                  title: const Text('Order #1688068'),
                  subtitle: const Text('Jul 12, 02:06 PM '),
                  trailing: Container(
                    width: 100,
                    height: 50,
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 18,
                                color: Colors.blue,
                              ),
                              Text(
                                '799',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.green,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Successfull')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 0, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee,
                    size: 15,
                    color: Color.fromARGB(244, 66, 66, 66),
                  ),
                  Text(
                    '799 deposited to: 5886020000138',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
              child: ListTile(
                  leading: const Image(
                      height: 70,
                      image: AssetImage('assets/image/images (1).jpeg')),
                  title: const Text('Order #1688070'),
                  subtitle: const Text('Aug 17, 12:06 PM '),
                  trailing: Container(
                    width: 100,
                    height: 50,
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 18,
                                color: Colors.blue,
                              ),
                              Text(
                                '397',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.green,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Successfull')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 0, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee,
                    size: 15,
                    color: Color.fromARGB(244, 66, 66, 66),
                  ),
                  Text(
                    '397 deposited to: 5886020000170',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
              child: ListTile(
                  leading: const Image(
                      height: 70,
                      image: AssetImage('assets/image/images (4).jpeg')),
                  title: const Text('Order #1688387'),
                  subtitle: const Text('Jan 19, 03:28 AM '),
                  trailing: Container(
                    width: 100,
                    height: 50,
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 18,
                                color: Colors.blue,
                              ),
                              Text(
                                '999',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.green,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Successfull')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 0, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee,
                    size: 15,
                    color: Color.fromARGB(244, 66, 66, 66),
                  ),
                  Text(
                    '999 deposited to: 5886020004746',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
              child: ListTile(
                  leading: const Image(
                      height: 70,
                      image: AssetImage('assets/image/images (5).jpeg')),
                  title: const Text('Order #1688400'),
                  subtitle: const Text('Jul 30, 08:05 PM '),
                  trailing: Container(
                    width: 100,
                    height: 50,
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 18,
                                color: Colors.blue,
                              ),
                              Text(
                                '699',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.green,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Successfull')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 0, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee,
                    size: 15,
                    color: Color.fromARGB(244, 66, 66, 66),
                  ),
                  Text(
                    '699 deposited to: 5886020000138',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
              child: ListTile(
                  leading: const Image(
                      height: 70,
                      image: AssetImage('assets/image/images (7).jpeg')),
                  title: const Text('Order #1688459'),
                  subtitle: const Text('Dec 18, 06:10 PM '),
                  trailing: Container(
                    width: 100,
                    height: 50,
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 18,
                                color: Colors.blue,
                              ),
                              Text(
                                '550',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.green,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Successfull')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 0, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee,
                    size: 15,
                    color: Color.fromARGB(244, 66, 66, 66),
                  ),
                  Text(
                    '550 deposited to: 5886020000138',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 10, right: 10, top: 0, bottom: 0),
              child: ListTile(
                  leading: const Image(
                      height: 70,
                      image: AssetImage('assets/image/images (6).jpeg')),
                  title: const Text('Order #16888767'),
                  subtitle: const Text('Jul 31, 07:06 PM '),
                  trailing: Container(
                    width: 100,
                    height: 50,
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.currency_rupee,
                                size: 18,
                                color: Colors.blue,
                              ),
                              Text(
                                '1200',
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CircleAvatar(
                                radius: 6,
                                backgroundColor: Colors.green,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Successfull')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 0, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.currency_rupee,
                    size: 15,
                    color: Color.fromARGB(244, 66, 66, 66),
                  ),
                  Text(
                    '1200 deposited to: 5886020000138',
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
