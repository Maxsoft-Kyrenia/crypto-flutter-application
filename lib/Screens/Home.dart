import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:ionicons/ionicons.dart';
import 'package:web3_fintech/Screens/NFTScreen.dart';
import 'package:web3_fintech/Screens/ProfileScreen.dart';
import 'package:web3_fintech/Screens/Transaction.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final screens = [
    Home(),
    NFTScreen(),
    TransactionScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homepage',
      theme: ThemeData(fontFamily: 'Kanit'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: screens[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
            enableFeedback: false,
            type: BottomNavigationBarType.fixed, // Fixed
            backgroundColor: Colors.white, // <-- This works for fixed
            selectedItemColor: Color(0XFFB2558DB),
            unselectedItemColor: Color(0XFFBB3C7D9),
            iconSize: 24,
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(
                  activeIcon: Icon(Ionicons.wallet),
                  icon: Icon(Ionicons.wallet),
                  label: 'Home',
                  backgroundColor: Colors.blueGrey),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.nfc_outlined,
                ),
                label: 'Icon',
              ),
              BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Trend'),
              BottomNavigationBarItem(
                icon: Icon(Ionicons.person),
                label: 'Notifications',
              ),
            ]),
      ),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
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
          child: SingleChildScrollView(
            child: SafeArea(
              child: Container(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 8, 2),
                      padding: EdgeInsets.all(18),
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              colors: [Color(0XFFB5879FB), Color(0XFFB44C9F3)]),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  GestureDetector(
                                    onTap: () => showDialog<String>(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                        contentPadding:
                                            const EdgeInsets.fromLTRB(
                                                24, 20, 24, 20),
                                        insetPadding: EdgeInsets.zero,
                                        title: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Text(
                                                'Hesaplarım',
                                                style: TextStyle(fontSize: 14),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        6, 6, 6, 6),
                                                decoration: BoxDecoration(
                                                    color: Color(0XFFF3FAFF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12)),
                                                child: const Text(
                                                  'Kilitle',
                                                  style: TextStyle(
                                                      color: Color(0XFF4CA7F6),
                                                      fontSize: 12),
                                                ),
                                              )
                                            ]),
                                        content: Container(
                                          width: 310,
                                          height: 380,
                                          child: Column(children: [
                                            Container(
                                              padding: EdgeInsets.all(8),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12))),
                                              child: Row(children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 8, 0),
                                                  child: Image.asset(
                                                    'assets/images/act.png',
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Account 1',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                    Text(
                                                      '0.0183732 BNB',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFFBACDDC),
                                                          fontSize: 12),
                                                    )
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(8),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12))),
                                              child: Row(children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 8, 0),
                                                  child: Image.asset(
                                                    'assets/images/act.png',
                                                    width: 33,
                                                    height: 33,
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Account 2',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                    Text(
                                                      '0.0183732 BNB',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFFBACDDC),
                                                          fontSize: 12),
                                                    )
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 35, 0, 36),
                                              padding: EdgeInsets.all(1),
                                              width: 300,
                                              height: 2,
                                              decoration: const BoxDecoration(
                                                color: Color(0XFFF2F7FB),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16))),
                                              child: Row(children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 8, 0),
                                                  child: Image.asset(
                                                    'assets/images/plus.png',
                                                    width: 16.5,
                                                    height: 16.5,
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Hesap Oluştur',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16))),
                                              child: Row(children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 8, 0),
                                                  child: Image.asset(
                                                    'assets/images/download.png',
                                                    width: 13.11,
                                                    height: 16.39,
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Hesabı İçe Aktar',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16))),
                                              child: Row(children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 8, 0),
                                                  child: Image.asset(
                                                    'assets/images/headphones.png',
                                                    width: 14.4,
                                                    height: 16.39,
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Destek',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          16))),
                                              child: Row(children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 8, 0),
                                                  child: Image.asset(
                                                    'assets/images/settings.png',
                                                    width: 15.65,
                                                    height: 14.28,
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Ayarlar',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                          ]),
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                        width: 38,
                                        height: 38,
                                        padding: EdgeInsets.all(8),
                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                        decoration: BoxDecoration(
                                          color: Color(0XFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                        ),
                                        child: Image.asset(
                                          'assets/images/monsterblue.png',
                                          width: 20,
                                          height: 21,
                                        )),
                                  ),
                                  const Text(
                                    '0x833...b3EE',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: const Color(
                                      0XFF7abcf9,
                                    ),
                                    borderRadius: BorderRadius.circular(15)),
                                child: Row(children: [
                                  GestureDetector(
                                    onTap: () => showDialog<String>(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                        contentPadding:
                                            const EdgeInsets.fromLTRB(
                                                24, 20, 24, 20),
                                        insetPadding: EdgeInsets.zero,
                                        title: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: const [
                                              Text(
                                                'Ağlar',
                                                style: TextStyle(fontSize: 14),
                                              ),
                                            ]),
                                        content: Container(
                                          width: 310,
                                          height: 270,
                                          child: Column(children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10))),
                                              child: Row(children: [
                                                Container(
                                                  padding: EdgeInsets.all(7),
                                                  margin: EdgeInsets.fromLTRB(
                                                      4, 0, 6, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12),
                                                    color: Color(0XFF29B6AF),
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Ethereum Ana Ağı',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10))),
                                              child: Row(children: [
                                                Container(
                                                  padding: EdgeInsets.all(7),
                                                  margin: EdgeInsets.fromLTRB(
                                                      4, 0, 6, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12),
                                                    color: Color(0XFFD4DDE5),
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Polygon',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10))),
                                              child: Row(children: [
                                                Container(
                                                  padding: EdgeInsets.all(7),
                                                  margin: EdgeInsets.fromLTRB(
                                                      4, 0, 6, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12),
                                                    color: Color(0XFFD4DDE5),
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'Ethereum Ana Ağı',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 8, 0, 0),
                                              padding: EdgeInsets.all(12),
                                              decoration: (BoxDecoration(
                                                  color: Color(0XFFF2F7FB),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10))),
                                              child: Row(children: [
                                                Container(
                                                  padding: EdgeInsets.all(7),
                                                  margin: EdgeInsets.fromLTRB(
                                                      4, 0, 6, 0),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12),
                                                    color: Color(0XFFD4DDE5),
                                                  ),
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: const [
                                                    Text(
                                                      'BSC Network',
                                                      style: TextStyle(
                                                          color:
                                                              Color(0XFF180D31),
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ]),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 12, 0, 10),
                                              padding: EdgeInsets.all(1),
                                              width: 300,
                                              height: 2,
                                              decoration: const BoxDecoration(
                                                color: Color(0XFFF2F7FB),
                                              ),
                                            ),
                                            Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 0),
                                                child: SizedBox(
                                                    height:
                                                        45, //height of button
                                                    width:
                                                        400, //width of button
                                                    child: ElevatedButton(
                                                        style: ElevatedButton
                                                            .styleFrom(
                                                                primary: Colors
                                                                    .blueAccent, //background color of button
                                                                elevation:
                                                                    0, //elevation of button
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                        //to set border radius to button
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                                14)),
                                                                padding:
                                                                    const EdgeInsets
                                                                            .all(
                                                                        0) //content padding inside button
                                                                ),
                                                        onPressed: () {
                                                          //code to execute when this button is pressed.
                                                        },
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: const [
                                                            Text(
                                                              "Ağ Ekle",
                                                              style: TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600),
                                                            )
                                                          ],
                                                        )))),
                                          ]),
                                        ),
                                      ),
                                    ),
                                    child: const Text(
                                      'BSC Network',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  const Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.white,
                                  )
                                ]),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 18, 0, 0),
                            child: Row(
                              children: const [
                                Text(
                                  'Wallet (USD)',
                                  style: TextStyle(color: Color(0XFFAAC9FF)),
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Text(
                                '\$7,584.00',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'Kanit',
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Color(0XFF0F314A),
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Text(
                                  '-%8.4',
                                  style: TextStyle(color: Color(0XFFFF4646)),
                                ),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(24, 16, 24, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 54,
                                      width: 54,
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          color: const Color(
                                            0XFF7abcf9,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Icon(
                                        Icons.add,
                                        color: Colors.white,
                                        size: 32,
                                      ),
                                    ),
                                    const Text(
                                      'Buy',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 14),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 54,
                                      width: 54,
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      padding: EdgeInsets.all(14),
                                      decoration: BoxDecoration(
                                          color: const Color(
                                            0XFF7abcf9,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/deposit.png',
                                        width: 22,
                                        height: 20,
                                      ),
                                    ),
                                    const Text(
                                      'Deposit',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 54,
                                      width: 54,
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          color: const Color(
                                            0XFF7abcf9,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Image.asset(
                                        'assets/images/moneybill.png',
                                        width: 22,
                                        height: 20,
                                      ),
                                    ),
                                    const Text(
                                      'Send',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 30, 4, 6),
                      child: Column(
                        children: [
                          SingleChildScrollView(
                            child: Column(children: [
                              Row(
                                children: const [
                                  Text(
                                    'Portfolyum',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0XFF180D31),
                                        fontWeight: FontWeight.w500,
                                        fontFamily: 'Kanit'),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 16, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 6, 0),
                                              child: Image.asset(
                                                'assets/images/bitcoin.png',
                                                width: 43,
                                                height: 43,
                                              )),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Bitcoin',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color(0XFF180D31)),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 6, 0),
                                              child: Image.asset(
                                                'assets/images/ethereum.png',
                                                width: 43,
                                                height: 43,
                                              )),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Ethereum',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Text(
                                                '53.43ETH',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color(0XFF180D31)),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 6, 0),
                                              child: Image.asset(
                                                'assets/images/bitcoinr.png',
                                                width: 43,
                                                height: 43,
                                              )),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Bitcoin',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color(0XFF180D31)),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 6, 0),
                                              child: Image.asset(
                                                'assets/images/atom.png',
                                                width: 43,
                                                height: 43,
                                              )),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'ATOM',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color(0XFF180D31)),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 6, 0),
                                              child: Image.asset(
                                                'assets/images/polygon.png',
                                                width: 43,
                                                height: 43,
                                              )),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Polygon',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color(0XFF180D31)),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 6, 0),
                                              child: Image.asset(
                                                'assets/images/ethereum.png',
                                                width: 43,
                                                height: 43,
                                              )),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Ethereum',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.w400),
                                              ),
                                              Text(
                                                '53.43ETH',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    color: Color(0XFF180D31)),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w200),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            padding: EdgeInsets.all(12),
                                            decoration: BoxDecoration(
                                                color: Color(0XFFf7931a),
                                                borderRadius:
                                                    BorderRadius.circular(28)),
                                            child: const Icon(
                                              Icons.currency_bitcoin_outlined,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Bitcoin',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.grey),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            padding: EdgeInsets.all(12),
                                            decoration: BoxDecoration(
                                                color: Color(0XFFf7931a),
                                                borderRadius:
                                                    BorderRadius.circular(28)),
                                            child: const Icon(
                                              Icons.currency_bitcoin_outlined,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Bitcoin',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.grey),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 8, 6, 0),
                                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 6, 0),
                                            padding: EdgeInsets.all(12),
                                            decoration: BoxDecoration(
                                                color: Color(0XFFf7931a),
                                                borderRadius:
                                                    BorderRadius.circular(28)),
                                            child: const Icon(
                                              Icons.currency_bitcoin_outlined,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: const [
                                              Text(
                                                'Bitcoin',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                              Text(
                                                '53.43BTC',
                                                style: TextStyle(
                                                    fontFamily: 'Kanit',
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.grey),
                                              ),
                                            ],
                                          )
                                        ]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            '\$17.84',
                                            style: TextStyle(
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w600),
                                          ),
                                          Text(
                                            '-%8.4',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontFamily: 'Kanit',
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      )
                                    ]),
                              ),
                            ]),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
