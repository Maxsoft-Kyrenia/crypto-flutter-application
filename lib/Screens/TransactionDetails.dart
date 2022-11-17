import 'package:flutter/material.dart';
import 'package:web3_fintech/Screens/Transaction.dart';

class TransactionDeatils extends StatefulWidget {
  const TransactionDeatils({Key? key}) : super(key: key);

  @override
  State<TransactionDeatils> createState() => _TransactionDeatilsState();
}

class _TransactionDeatilsState extends State<TransactionDeatils> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TransactionDetail',
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
        ),
        body: Container(
          decoration: BoxDecoration(color: Color(0XFFf2f7fb)),
          child: SafeArea(
              child: Column(children: [
            Center(
              child: Column(children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                  child: Image.asset(
                    'assets/images/bitcoin.png',
                    width: 81,
                    height: 81,
                  ),
                ),
                const Text(
                  '+10.76483 ATLAS',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Color(0XFF180D31)),
                )
              ]),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 30, 14, 2),
                padding: EdgeInsets.all(22),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Tarih',
                            style: TextStyle(
                                color: Color(0XFF816CB8),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const Text(
                        'Nov 6, 2022 Saat 11.26 Am',
                        style: TextStyle(
                            color: Color(0XFF180D31),
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 8, 14, 2),
                padding: EdgeInsets.all(22),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Durum',
                            style: TextStyle(
                                color: Color(0XFF816CB8),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const Text(
                        'Tamamlandı',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 8, 14, 2),
                padding: EdgeInsets.all(22),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Kimden',
                            style: TextStyle(
                                color: Color(0XFF816CB8),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const Text(
                        '2ahn...UMka',
                        style: TextStyle(
                            color: Color(0XFF180D31),
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                print("Container clicked");
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 8, 14, 2),
                padding: EdgeInsets.all(22),
                decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Ağ Ücreti',
                            style: TextStyle(
                                color: Color(0XFF816CB8),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      const Text(
                        '0.00005 BTC',
                        style: TextStyle(
                            color: Color(0XFF180D31),
                            fontWeight: FontWeight.w500),
                      ),
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 40, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Color(0XFF4CA7F6),
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Btcscan\'da görüntüleyin',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(14, 10, 14, 2),
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(28)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'Kapat',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
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
