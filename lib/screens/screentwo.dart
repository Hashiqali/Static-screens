import 'package:flutter/material.dart';

class Screentwo extends StatelessWidget {
  const Screentwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Manage Store'),
      ),
      body: SafeArea(
          child: Container(
        color: const Color.fromARGB(255, 244, 243, 242),
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage(
                                        'assets/icons8-megaphone-68.png')),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Marketing ',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Designs',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, right: 10, bottom: 10, top: 10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage(
                                        'assets/image/kisspng-indian-rupee-sign-computer-icons-vector-graphics-i-expense-icons-5be53a82303c95.8963346015417493781976.png')),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Online',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Payments',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                    height: 40,
                                    image:
                                        AssetImage('assets/image/coupon.png')),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Discount',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Coupons',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, right: 10, bottom: 10, top: 10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage(
                                        'assets/image/teamwork.png')),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'My',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Customers',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage('assets/image/qr.png')),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Store QR',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Code',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, right: 10, bottom: 10, top: 10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                    height: 40,
                                    image: AssetImage(
                                        'assets/image/money-bag.png')),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Extra',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Charges',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 110,
                        width: 175,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Image(
                                        height: 40,
                                        image: AssetImage(
                                            'assets/image/google-forms.png')),
                                    SizedBox(
                                      width: 65,
                                    ),
                                    Image(
                                        width: 30,
                                        image:
                                            AssetImage('assets/image/new.png')),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Order',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Text(
                                  'Form',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
