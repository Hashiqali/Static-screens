import 'package:flutter/material.dart';

class Screenfour extends StatelessWidget {
  const Screenfour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Stack(
          children: [
            Container(
              height: 160,
              color: Colors.blue,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            )),
                        const SizedBox(
                          width: 68,
                        ),
                        const Text(
                          'Dukaan Premium',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 65,
              left: 12,
              child: SizedBox(
                height: 200,
                width: 370,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: const Image(
                      image: AssetImage(
                          'assets/image/Screenshot 2023-09-09 092646.png')),
                  elevation: 10,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 290, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Features',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image(
                          width: 65,
                          image: AssetImage('assets/image/internet.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 5, bottom: 5),
                            child: Text(
                              'Custom Domain Name',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Get your own custom domain and build',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                          Text(
                            'your brand on the internet',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Image(
                          width: 65,
                          image: AssetImage('assets/image/verify.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 5, bottom: 5),
                            child: Text(
                              'Verified seller badge',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Get green verified badge under your',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                          Text(
                            'store name and build trust',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Image(
                          width: 65,
                          image: AssetImage('assets/image/check.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 5, bottom: 5),
                            child: Text(
                              'Dukaan for PC',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Access all the exclusive premium',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                          Text(
                            'feature on Dukaan for PC',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Image(
                          width: 65,
                          image: AssetImage(
                              'assets/image/customer-service-headset.png')),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 5, bottom: 5),
                            child: Text(
                              'Priority support',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Text(
                            'Get your questions resolved with our',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                          Text(
                            'priority customer support',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 143, 142, 142)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'What is Dukaan Preminum?',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image(
                    fit: BoxFit.fill,
                    width: 350,
                    height: 190,
                    image: AssetImage('assets/image/R.png'),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
            const Positioned(
                top: 825,
                left: 165,
                child: Image(
                    width: 50, image: AssetImage('assets/image/youtube.png'))),
          ],
        )),
      ),
    );
  }
}
