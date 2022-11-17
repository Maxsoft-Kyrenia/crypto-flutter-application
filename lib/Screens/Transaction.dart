import 'package:flutter/material.dart';
import 'package:web3_fintech/Screens/TransactionDetails.dart';

class TransactionScreen extends StatefulWidget {
  const TransactionScreen({Key? key}) : super(key: key);

  @override
  State<TransactionScreen> createState() => _TransactionScreenState();
}

class _TransactionScreenState extends State<TransactionScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TransactionScreen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: Color(
        0XFFf2f7fb,
      )),
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0XFFf2f7fb),
          title: const Text(
            'Last Activites',
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(color: Color(0XFFf2f7fb)),
          child: SingleChildScrollView(
              child: SafeArea(
            child: Column(children: [
              Container(
                margin: EdgeInsets.fromLTRB(16, 38, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '6 November 2022',
                      style: TextStyle(color: Color(0XFFBACDDC)),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TransactionDeatils()),
                        ); //code to execute when this button is pressed.
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/bitcoinr.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Gönderildi',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.000232213 ST..',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/bitcoin.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Alındı',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.34 BTC',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/atom.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Gönderildi',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.000232213 ST..',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/bitcoinr.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Alındı',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.000232213 ST..',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16, 38, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '4 November 2022',
                      style: TextStyle(color: Color(0XFFBACDDC)),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/bitcoinr.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Gönderildi',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.000232213 ST..',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/bitcoin.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Alındı',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.34 BTC',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/atom.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Gönderildi',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.000232213 ST..',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print("Container clicked");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 2),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                            borderRadius: BorderRadius.circular(28)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                      child: Image.asset(
                                        'assets/images/bitcoinr.png',
                                        width: 43,
                                        height: 43,
                                      )),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Alındı',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        'kimden: 0X7S3DS2..8cj',
                                        style: TextStyle(
                                          color: Color(0XFFBACDDC),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Text('+0.000232213 ST..',
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500))
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          )),
        ),
      ),
    );
  }
}
