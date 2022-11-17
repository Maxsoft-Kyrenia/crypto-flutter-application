import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class AddAddress extends StatefulWidget {
  const AddAddress({Key? key}) : super(key: key);

  @override
  State<AddAddress> createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Address',
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
            Center(
              child: Container(
                  width: 98.84,
                  height: 98.84,
                  padding: EdgeInsets.all(18),
                  margin: EdgeInsets.fromLTRB(0, 20, 9, 10),
                  decoration: BoxDecoration(
                    color: Color(0XFFD6ECFF),
                    borderRadius: BorderRadius.circular(33),
                  ),
                  child: Image.asset(
                    'assets/images/monsterblue.png',
                    width: 58.39,
                    height: 54.45,
                  )),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 16, 20, 0),
              padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: Colors.white,
                  border: Border.all(width: 1.0, color: Colors.white)),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Etiket',
                  hintStyle: TextStyle(fontSize: 13, color: Color(0XFFBACDDC)),
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
              padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: Colors.white,
                  border: Border.all(width: 1.0, color: Colors.white)),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Adres',
                  hintStyle: TextStyle(fontSize: 13, color: Color(0XFFBACDDC)),
                  border: InputBorder.none,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(20, 40, 12, 0),
                    child: SizedBox(
                        height: 50, //height of button
                        width: 160, //width of button
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary:
                                    Colors.white, //background color of button
                                elevation: 0, //elevation of button
                                shape: RoundedRectangleBorder(
                                    //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)),
                                padding: const EdgeInsets.all(
                                    0) //content padding inside button
                                ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Text(
                                  "İptal",
                                  style: TextStyle(color: Colors.black),
                                )
                              ],
                            )))),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 20, 0),
                    child: SizedBox(
                        height: 50, //height of button
                        width: 160, //width of button
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(
                                    0XFFB4CA7F6), //background color of button
                                elevation: 0, //elevation of button
                                shape: RoundedRectangleBorder(
                                    //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)),
                                padding: const EdgeInsets.all(
                                    0) //content padding inside button
                                ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [Text("Ekle")],
                            )))),
              ],
            )
          ])),
        ),
      ),
    );
  }
}
