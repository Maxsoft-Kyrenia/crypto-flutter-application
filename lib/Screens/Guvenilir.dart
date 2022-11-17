import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:web3_fintech/Screens/AddAddress.dart';

class Guvenilir extends StatefulWidget {
  const Guvenilir({Key? key}) : super(key: key);

  @override
  State<Guvenilir> createState() => _GuvenilirState();
}

class _GuvenilirState extends State<Guvenilir> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guvenilir',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: const Color(
        0XFFf2f7fb,
      )),
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: GestureDetector(
            onTap: () {
              Navigator.pop(
                  context); //code to execute when this button is pressed.
            },
            child: const Icon(
              Ionicons.arrow_back,
              color: Colors.black,
            ),
          ),
          title: const Text(
            'Güvenilir Uygulamalar',
            style: TextStyle(color: Colors.black, fontSize: 15),
          ),
          actions: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: Icon(Icons.more_horiz, color: Colors.black),
            )
          ],
        ),
        body: Container(
          decoration: BoxDecoration(color: Color(0XFFf2f7fb)),
          child: SafeArea(
              child: Column(children: [
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(12, 20, 12, 2),
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
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Color(0XFFF2F7FB),
                                  borderRadius: BorderRadius.circular(33)),
                              child: Image.asset(
                                'assets/images/garden.png',
                                width: 33,
                                height: 33,
                              )),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Tulip.garden',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                '2d önce kullanıldı',
                                style: TextStyle(
                                  color: Color(0XFFBACDDC),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        padding: EdgeInsets.fromLTRB(14, 8, 18, 8),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(19)),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(8, 0, 3, 0),
                            child: const Text(
                              'İptal Et',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ]),
                      )
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(12, 4, 12, 2),
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
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Color(0XFFF2F7FB),
                                  borderRadius: BorderRadius.circular(33)),
                              child: Image.asset(
                                'assets/images/bnb.png',
                                width: 33,
                                height: 33,
                              )),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Binancechain',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                '2d önce kullanıldı',
                                style: TextStyle(
                                  color: Color(0XFFBACDDC),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        padding: EdgeInsets.fromLTRB(14, 8, 18, 8),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(19)),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(8, 0, 3, 0),
                            child: const Text(
                              'İptal Et',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ]),
                      )
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(12, 4, 12, 2),
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
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Color(0XFFF2F7FB),
                                  borderRadius: BorderRadius.circular(33)),
                              child: Image.asset(
                                'assets/images/atlas.png',
                                width: 33,
                                height: 33,
                              )),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Star Atlas',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                '2d önce kullanıldı',
                                style: TextStyle(
                                  color: Color(0XFFBACDDC),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        padding: EdgeInsets.fromLTRB(14, 8, 18, 8),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(19)),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(8, 0, 3, 0),
                            child: const Text(
                              'İptal Et',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ]),
                      )
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(12, 4, 12, 2),
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
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Color(0XFFF2F7FB),
                                  borderRadius: BorderRadius.circular(33)),
                              child: Image.asset(
                                'assets/images/garden.png',
                                width: 33,
                                height: 33,
                              )),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Tulip.garden',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                '2d önce kullanıldı',
                                style: TextStyle(
                                  color: Color(0XFFBACDDC),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        padding: EdgeInsets.fromLTRB(14, 8, 18, 8),
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(19)),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(8, 0, 3, 0),
                            child: const Text(
                              'İptal Et',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ]),
                      )
                    ]),
              ),
            ),
          ])),
        ),
      ),
    );
  }
}
