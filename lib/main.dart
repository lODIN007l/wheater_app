import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textStyle =
        TextStyle(color: Color.fromRGBO(154, 158, 159, 1), fontSize: 20);
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromRGBO(36, 40, 41, 1),
          body: SafeArea(
            bottom: false,
            top: false,
            child: Column(
              children: [
                Container(
                  height: 350,
                  width: double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: FadeInImage(
                      placeholder: AssetImage('assets/wp1.jpg'),
                      image: AssetImage('assets/wp1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 400,
                  width: double.infinity,
                  color: Color.fromRGBO(36, 40, 41, 1),
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                        child: StartW(),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Icon(
                                Icons.wifi_tethering_sharp,
                                color: Color.fromRGBO(53, 63, 64, 1),
                                size: 120,
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: 18, horizontal: 18),
                                child: Text('79%',
                                    style: TextStyle(
                                        fontSize: 73, color: Colors.white38)),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_up_outlined,
                                    color: Color.fromRGBO(154, 158, 159, 1),
                                  ),
                                  Text(
                                    'Phone',
                                    style: textStyle,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_up_outlined,
                                    color: Color.fromRGBO(154, 158, 159, 1),
                                  ),
                                  Text(
                                    'SMS',
                                    style: textStyle,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_up_outlined,
                                    color: Color.fromRGBO(154, 158, 159, 1),
                                  ),
                                  Text(
                                    'Camera',
                                    style: textStyle,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_up_outlined,
                                    color: Color.fromRGBO(154, 158, 159, 1),
                                  ),
                                  Text(
                                    'Apps',
                                    style: textStyle,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'by WILSON_LLUILEMA',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}

class StartW extends StatelessWidget {
  const StartW({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '10:07:25',
              style: TextStyle(
                  color: Color.fromRGBO(154, 158, 159, 1), fontSize: 30),
            ),
            Text(
              'Septiembre Sabado 23',
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
        SizedBox(
          width: 20,
        ),
        Image(image: AssetImage('assets/iconW1.png')),
      ],
    );
  }
}
