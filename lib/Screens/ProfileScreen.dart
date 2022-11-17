import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:web3_fintech/Screens/AddressEkle.dart';
import 'package:web3_fintech/Screens/Guvenilir.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ProfileScreen',
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
          actions: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: const Icon(
                Icons.circle,
                color: Colors.red,
                size: 18,
              ),
            )
          ],
        ),
        body: Container(
          decoration: BoxDecoration(color: Color(0XFFf2f7fb)),
          child: SafeArea(
              child: Column(children: [
            Container(
              margin: EdgeInsets.fromLTRB(14, 0, 14, 2),
              padding: EdgeInsets.all(18),
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [Color(0XFFB5879FB), Color(0XFFB44C9F3)]),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(children: [
                Container(
                    width: 38,
                    height: 38,
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Image.asset(
                      'assets/images/monsterblue.png',
                      width: 28,
                      height: 28,
                    )),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Cüzdanım1',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text('0x83dDAS90Dds32j3...b3EE',
                        style: TextStyle(color: Colors.white))
                  ],
                )
              ]),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AddressEkle()),
                ); //code to execute when this button is pressed.
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 38, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Adres Defteri',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 6, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Gizlilik Ve Güvenlik',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Guvenilir()),
                ); //code to execute when this button is pressed.
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 6, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Güvenilir Uygulamalar',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 6, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Developer Settings',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 6, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Walletx Hakkında',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ],
                  )
                ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 40, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFFFF4646),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/padlock.png',
                              height: 26,
                              width: 20,
                            ),
                          ),
                          const Text(
                            'Cüzdanı Kilitle',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
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
