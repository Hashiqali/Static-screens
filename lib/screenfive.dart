import 'package:flutter/material.dart';

class Screenfive extends StatelessWidget {
  const Screenfive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Order #1688085'),
      ),
      body: const SafeArea(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'May 31,05:42 PM',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 135,
                ),
                CircleAvatar(
                  radius: 7,
                ),
                SizedBox(
                  width: 5,
                ),
                Text('Delivered'),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 1,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '1 ITEM',
                  style: TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 124, 123, 123)),
                ),
                SizedBox(
                  width: 212,
                ),
                Icon(
                  Icons.receipt_long,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'RECEIPT',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Image(
                  height: 70,
                  image: AssetImage('assets/image/images (2).jpeg')),
              title: Text(
                'Explore|Men|Navy Blue',
                style: TextStyle(fontSize: 18),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '1 piece',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    'Size:XL',
                    style: TextStyle(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Text(
                        '1 X',
                        style: TextStyle(fontSize: 19, color: Colors.black),
                      ),
                      Icon(
                        Icons.currency_rupee,
                        color: Colors.black,
                        size: 19,
                      ),
                      Text(
                        '799',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Icon(
                        Icons.currency_rupee,
                        color: Colors.black,
                        size: 19,
                      ),
                      Text(
                        '799',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Item total',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 222,
                ),
                Icon(
                  Icons.currency_rupee,
                  color: Colors.black,
                  size: 19,
                ),
                Text(
                  '799',
                  style: TextStyle(color: Colors.black, fontSize: 19),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'Delivery',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 242,
                ),
                Text(
                  'FREE',
                  style: TextStyle(color: Colors.green, fontSize: 19),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Grand Total',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 205,
                ),
                Icon(
                  Icons.currency_rupee,
                  color: Color.fromARGB(96, 0, 0, 0),
                  size: 19,
                ),
                Text(
                  '799',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              thickness: 1,
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  width: 105,
                ),
                Icon(
                  Icons.share_outlined,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  'SHARE',
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Deepa',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '+91-7829000484',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  width: 120,
                ),
                Image(width: 40, image: AssetImage('assets/image/phone.png')),
                SizedBox(
                  width: 15,
                ),
                Image(
                    width: 40, image: AssetImage('assets/image/whatsapp.png')),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Adress',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'D 1101 Chartered Beverly',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      'Hills,Subramanyapura P.O',
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Text(
                          'City',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 159,
                        ),
                        Text(
                          'Pincode',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 19,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'Bangalore',
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          width: 110,
                        ),
                        Text(
                          '560061',
                          style: TextStyle(color: Colors.black, fontSize: 19),
                        ),
                      ],
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
