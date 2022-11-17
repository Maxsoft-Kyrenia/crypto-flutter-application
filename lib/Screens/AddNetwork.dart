import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class AddNetwork extends StatefulWidget {
  const AddNetwork({Key? key}) : super(key: key);

  @override
  State<AddNetwork> createState() => _AddNetworkState();
}

class _AddNetworkState extends State<AddNetwork> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AddNetwork',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0XFFf2f7fb),
        ),
        body: Container(
            decoration: const BoxDecoration(
              color: Color(0XFFf2f7fb),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                      child: const Icon(
                        Ionicons.information_circle,
                        color: Colors.red,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                            'Kötü amaçlı bir ağ sağlayıcı blokzincir hakkında'),
                        Text(
                            'yalan söyleyebilir ve ağ aktivitenizi kaydedebilir.'),
                        Text('Sadece güvendiğiniz özel ağları ekleyin.')
                      ],
                    )
                  ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 30, 18, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Ağ Adı',
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 20, 18, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Yeni RPC URL Adresi',
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 20, 18, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Zincir Kimliği',
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 20, 18, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Para Birimi Sembolü',
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 20, 18, 0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Blok Gezgini URL Adresi',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(4, 0, 0, 0),
                              child: const Text(
                                '(İsteğe Bağlı)',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 155, 193, 224),
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          padding: EdgeInsets.fromLTRB(18, 2, 4, 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              border:
                                  Border.all(width: 1.0, color: Colors.white)),
                          child: const TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 40, 12, 0),
                        child: SizedBox(
                            height: 55, //height of button
                            width: 160, //width of button
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color(
                                        0XFFBE4EEF6), //background color of button
                                    elevation: 0, //elevation of button
                                    shape: RoundedRectangleBorder(
                                        //to set border radius to button
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    padding: const EdgeInsets.all(
                                        0) //content padding inside button
                                    ),
                                onPressed: () {
                                  Navigator.pushNamed(context,
                                      '/Home'); //code to execute when this button is pressed.
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [
                                    Text(
                                      "İptal",
                                      style:
                                          TextStyle(color: Color(0XFFB4CA7F6)),
                                    )
                                  ],
                                )))),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                        child: SizedBox(
                            height: 55, //height of button
                            width: 160, //width of button
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color(
                                        0XFFB4CA7F6), //background color of button
                                    elevation: 0, //elevation of button
                                    shape: RoundedRectangleBorder(
                                        //to set border radius to button
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    padding: const EdgeInsets.all(
                                        0) //content padding inside button
                                    ),
                                onPressed: () {
                                  Navigator.pushNamed(context,
                                      '/Home'); //code to execute when this button is pressed.
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [Text("Kaydet")],
                                )))),
                  ],
                )
              ],
            )),
      ),
    );
  }
}
