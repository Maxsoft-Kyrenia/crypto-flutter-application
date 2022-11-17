import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class NFTScreen extends StatefulWidget {
  const NFTScreen({Key? key}) : super(key: key);

  @override
  State<NFTScreen> createState() => _NFTScreenState();
}

class _NFTScreenState extends State<NFTScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NFTScreen',
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
              child: Column(
            children: [
              Container(
                //First Container with border radius white background, margin and no padding
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                    //This Column will have three sections two contaiers and one line in the middle with a swap icon
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 14, 16, 2),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Ödediğiniz',
                                    style: TextStyle(color: Color(0XFFBACDDC)),
                                  ),
                                  Text(
                                    '0',
                                    style: TextStyle(fontSize: 28),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const Text(
                                    'Maks. 0.582382318 SOL',
                                    style: TextStyle(color: Color(0XFFBACDDC)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                    padding: EdgeInsets.fromLTRB(14, 8, 18, 8),
                                    decoration: BoxDecoration(
                                        color: const Color(
                                          0XFFF2F7FB,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(19)),
                                    child: Row(children: [
                                      Image.asset(
                                        'assets/images/bitcoin.png',
                                        height: 27,
                                        width: 27,
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 3, 0),
                                        child: const Text(
                                          'BTC',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              color: Color(0XFF180D31)),
                                        ),
                                      ),
                                      Icon(
                                        Ionicons.chevron_down,
                                        size: 18,
                                      )
                                    ]),
                                  )
                                ],
                              )
                            ]),
                      ),
                      Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 40, 0, 36),
                                padding: EdgeInsets.all(1),
                                width: 140,
                                height: 1,
                                decoration: const BoxDecoration(
                                  color: Color(0XFFF2F7FB),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                    color: Color(0XFFF2F7FB),
                                    borderRadius: BorderRadius.circular(24)),
                                child: const Icon(
                                  Ionicons.swap_vertical,
                                  size: 20,
                                  color: Color(0XFF4CA7F6),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                                padding: EdgeInsets.all(1),
                                width: 140,
                                height: 1,
                                decoration: const BoxDecoration(
                                  color: Color(0XFFF2F7FB),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 20, 16, 18),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Ödediğiniz',
                                    style: TextStyle(color: Color(0XFFBACDDC)),
                                  ),
                                  Text(
                                    '0,382',
                                    style: TextStyle(fontSize: 28),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const Text(
                                    'Maks. 0.582382318 SOL',
                                    style: TextStyle(color: Color(0XFFBACDDC)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                    padding: EdgeInsets.fromLTRB(14, 8, 18, 8),
                                    decoration: BoxDecoration(
                                        color: const Color(
                                          0XFFF2F7FB,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(19)),
                                    child: Row(children: [
                                      Image.asset(
                                        'assets/images/bitcoin.png',
                                        height: 27,
                                        width: 27,
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 3, 0),
                                        child: const Text(
                                          'BTC',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              color: Color(0XFF180D31)),
                                        ),
                                      ),
                                      Icon(
                                        Ionicons.chevron_down,
                                        size: 18,
                                      )
                                    ]),
                                  )
                                ],
                              )
                            ]),
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(14, 20, 14, 12),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'En iyi Fiyat',
                        style: TextStyle(color: Color(0XFFBACDDC)),
                      ),
                      Text(
                        '2.9382 BTC',
                        style: TextStyle(
                            color: Color(0XFF180D31),
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Sağlayıcı',
                          style: TextStyle(color: Color(0XFFBACDDC)),
                        ),
                        Text(
                          'Miranda92',
                          style: TextStyle(
                              color: Color(0XFF180D31),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Fiyat Etkisi',
                        style: TextStyle(color: Color(0XFFBACDDC)),
                      ),
                      Text(
                        '%43',
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 12, 0, 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Tahmini Ücretler',
                          style: TextStyle(color: Color(0XFFBACDDC)),
                        ),
                        Text(
                          '0,000023',
                          style: TextStyle(
                              color: Color(0XFF180D31),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ]),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 10, 0),
                  child: SizedBox(
                      height: 60, //height of button
                      width: 400, //width of button
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors
                                  .blueAccent, //background color of button
                              elevation: 0, //elevation of button
                              shape: RoundedRectangleBorder(
                                  //to set border radius to button
                                  borderRadius: BorderRadius.circular(30)),
                              padding: const EdgeInsets.all(
                                  0) //content padding inside button
                              ),
                          onPressed: () {
                            Navigator.pushNamed(context,
                                '/'); //code to execute when this button is pressed.
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text(
                                "Alımı İncele",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              )
                            ],
                          )))),
            ],
          )),
        ),
      ),
    );
  }
}
