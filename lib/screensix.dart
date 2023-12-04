import 'package:flutter/material.dart';

class Screensix extends StatefulWidget {
  const Screensix({super.key});

  @override
  State<Screensix> createState() => _ScreensixState();
}

class _ScreensixState extends State<Screensix> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Catalogue'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Products'),
              Tab(text: 'Categories'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 10,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Image(
                                            height: 100,
                                            image: AssetImage(
                                                'assets/image/images (2).jpeg')),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 2),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                children: [
                                                  Text(
                                                    'Green shirt|Men',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  SizedBox(
                                                    width: 100,
                                                  ),
                                                  Icon(Icons.more_vert)
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                '1 piece',
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Row(
                                                children: [
                                                  Icon(
                                                    Icons.currency_rupee,
                                                    size: 19,
                                                  ),
                                                  Text(
                                                    '799',
                                                    style:
                                                        TextStyle(fontSize: 19),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Row(
                                                children: [
                                                  const Text(
                                                    'In Stock',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.green),
                                                  ),
                                                  const SizedBox(
                                                    width: 140,
                                                  ),
                                                  Switch(
                                                      value: isSwitched,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          isSwitched = value;
                                                        });
                                                      }),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 1,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              Text('Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 10,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Image(
                                            height: 100,
                                            image: AssetImage(
                                                'assets/image/images (1).jpeg')),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 2),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                children: [
                                                  Text(
                                                    'Blue & white shirt|Men',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  SizedBox(
                                                    width: 60,
                                                  ),
                                                  Icon(Icons.more_vert)
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                '1 piece',
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Row(
                                                children: [
                                                  Icon(
                                                    Icons.currency_rupee,
                                                    size: 19,
                                                  ),
                                                  Text(
                                                    '999',
                                                    style:
                                                        TextStyle(fontSize: 19),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Row(
                                                children: [
                                                  const Text(
                                                    'In Stock',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.green),
                                                  ),
                                                  const SizedBox(
                                                    width: 140,
                                                  ),
                                                  Switch(
                                                      value: isSwitched,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          isSwitched = value;
                                                        });
                                                      }),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 1,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              Text('Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 10,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Image(
                                            height: 100,
                                            image: AssetImage(
                                                'assets/image/images (4).jpeg')),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 2),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                children: [
                                                  Text(
                                                    'Red plain shirt|Men',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  SizedBox(
                                                    width: 75,
                                                  ),
                                                  Icon(Icons.more_vert)
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                '1 piece',
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Row(
                                                children: [
                                                  Icon(
                                                    Icons.currency_rupee,
                                                    size: 19,
                                                  ),
                                                  Text(
                                                    '1099',
                                                    style:
                                                        TextStyle(fontSize: 19),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Row(
                                                children: [
                                                  const Text(
                                                    'In Stock',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.green),
                                                  ),
                                                  const SizedBox(
                                                    width: 140,
                                                  ),
                                                  Switch(
                                                      value: isSwitched,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          isSwitched = value;
                                                        });
                                                      }),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 1,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              Text('Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 10,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Image(
                                            height: 100,
                                            image: AssetImage(
                                                'assets/image/images (7).jpeg')),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 2),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                children: [
                                                  Text(
                                                    'Trendy shirt|Men',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  SizedBox(
                                                    width: 100,
                                                  ),
                                                  Icon(Icons.more_vert)
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                '1 piece',
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Row(
                                                children: [
                                                  Icon(
                                                    Icons.currency_rupee,
                                                    size: 19,
                                                  ),
                                                  Text(
                                                    '699',
                                                    style:
                                                        TextStyle(fontSize: 19),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Row(
                                                children: [
                                                  const Text(
                                                    'In Stock',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.green),
                                                  ),
                                                  const SizedBox(
                                                    width: 140,
                                                  ),
                                                  Switch(
                                                      value: isSwitched,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          isSwitched = value;
                                                        });
                                                      }),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 1,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              Text('Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 10,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Image(
                                            height: 100,
                                            image: AssetImage(
                                                'assets/image/images (2).jpeg')),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 2),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                children: [
                                                  Text(
                                                    'Green shirt|Men',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  SizedBox(
                                                    width: 100,
                                                  ),
                                                  Icon(Icons.more_vert)
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                '1 piece',
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Row(
                                                children: [
                                                  Icon(
                                                    Icons.currency_rupee,
                                                    size: 19,
                                                  ),
                                                  Text(
                                                    '799',
                                                    style:
                                                        TextStyle(fontSize: 19),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Row(
                                                children: [
                                                  const Text(
                                                    'In Stock',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.green),
                                                  ),
                                                  const SizedBox(
                                                    width: 140,
                                                  ),
                                                  Switch(
                                                      value: isSwitched,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          isSwitched = value;
                                                        });
                                                      }),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 1,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              Text('Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 10,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Image(
                                            height: 100,
                                            image: AssetImage(
                                                'assets/image/images (1).jpeg')),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 2),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                children: [
                                                  Text(
                                                    'Blue & white shirt|Men',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                  SizedBox(
                                                    width: 59,
                                                  ),
                                                  Icon(Icons.more_vert)
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                '1 piece',
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Row(
                                                children: [
                                                  Icon(
                                                    Icons.currency_rupee,
                                                    size: 19,
                                                  ),
                                                  Text(
                                                    '999',
                                                    style:
                                                        TextStyle(fontSize: 19),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Row(
                                                children: [
                                                  const Text(
                                                    'In Stock',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.green),
                                                  ),
                                                  const SizedBox(
                                                    width: 140,
                                                  ),
                                                  Switch(
                                                      value: isSwitched,
                                                      onChanged: (value) {
                                                        setState(() {
                                                          isSwitched = value;
                                                        });
                                                      }),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            thickness: 1,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              Text('Share Product')
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
