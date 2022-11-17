import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:web3_fintech/Screens/AddAddress.dart';

class AddressEkle extends StatefulWidget {
  const AddressEkle({Key? key}) : super(key: key);

  @override
  State<AddressEkle> createState() => _AddressEkleState();
}

class _AddressEkleState extends State<AddressEkle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Address Ekle',
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
            'Adres Defteri',
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
                margin: EdgeInsets.fromLTRB(14, 30, 14, 2),
                padding: EdgeInsets.all(16),
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
                            'Kardeşim',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFF180D31),
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '0X7S3DS2..8cj',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color(0XFFBACDDC),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Container(
                          width: 32,
                          height: 32,
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          decoration: BoxDecoration(
                              color: Color(0XFFF2F7FB),
                              borderRadius: BorderRadius.circular(24)),
                          child: Image.asset(
                            'assets/images/pencil.png',
                            width: 20,
                            height: 21,
                          )),
                    ]),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AddAddress()),
                ); //code to execute when this button is pressed.
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
                            'Adres Ekle',
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
