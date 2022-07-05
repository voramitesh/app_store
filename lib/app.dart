import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  List imageg = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHOaEPoja05RPgMvnEbfdwkhC7mrJvQ3JbKQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgmTPYPJka99Y34C-1bXI9kkec91vK66ND0w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX5fYrBWM8NXGtcsg8wDBk4yL6yDG-ddxpTQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTFziwXn_15QAHvuSryhAR1XTTzbVTAvLCoA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKKdMwaB0nd8kAm3G8Jagz-BWzDo9JManc_Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9rCpTZkCnS5EsveX7-1LFsh4vHVadrSzTJg&usqp=CAU",
  ];

  List nameg = [
    "SAPUTRA OFFICAL GAME",
    "FREE FIRE",
    "POKEMON",
    "SHOOTAR MASTER",
    "ROBLAX",
    "THE GOD OF WAR",
  ];

  List na2 = [
    "Compete in thriling game",
    "fairee faiter game",
    "pokemon faiter game",
    "Bad boy kilering game",
    "Thats my word in ",
    "Battles of god ",
  ];

  List pic1 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQN2k4QA-yDFosKGWX9RiwE5iMrwZXgsHpG_w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFrZuIkw1R4NYuoHmrtL1kVmjKUhr6SZbjXw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr-gzjtfun4Jx3fy61QRhVxMdjNRIzD45EYw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFS39FU-68gj14gFeBPWed6NTXbRA_GF9zkg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRloAWKMVkcKqSoK8kc-OIE9VNZnCh1pMI1Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ74DVKu1iL4ir5GVZhEHtkxKvYMEAWLtRYMg&usqp=CAU",


  ];
  List pik2 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZS2thWk0JuGCYEGExG_sohBX7hSYmJvU7FA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkoG4lM9wjlpo5Q_o43T1T_AVDdKmYYtzr_w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbnNIRKC9CB9QfkvBSbjnKUXnlG81vE2T7ww&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQJt4FfvgQ5zA0AbxBLG6Vah5_E8AU6N8m-Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEZWaSphfEZ4_AXZwltMogqVUdpLQiSTiohg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShJ_Ga6Np8ymbbH7g6N2DsC8oYAb6erFjlrA&usqp=CAU"

  ];

  List pik3 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoXmSOVjSQmZTQNsYvF6mOOZIw0zsxyEC6aQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQou_7HcBsFLc5k093DwZcSY6Whb4nLgtTW_Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSaTsZmO8hdyQ-5stkQ9T9t5IObEZG8Bjdng&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhO2UCcCVHiQ-skrvsoFlrIELPjsNxx3kDWA&usqp=CAU"
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrTLKFppM8m2bzF5YdRn2calyqBT_Iwx2e_A&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfXeV1qbw8mP_jyjoysr6CzbRYrcisfGCwSg&usqp=CAU",
  ];

  List pik4 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXfHPf5-GNQ5Ohb5fQgaiWg7XnqkyjU2iQlA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNQ1rfCNxcmQe6dfXmrpdUa-pjt6Gc6JiR-Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQy9mkuNefqhQNmqoDNEWD0FkK0QBagPDvG6A&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk76uUemxBpIbcZvJxhS30aPkASQe3EAv-Ww&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSprWt5uApcv9pyh-JVOYLoGfibzfuZMsxzUQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpUBGHebru-ZkgXfigjJ3TrcpUGs4pjuAjUg&usqp=CAU",
  ];
  List pik5 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCuGRiVhsGEbWIDyQOGsy77sBPDdMQdmx11w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM9kwwhVOOhlfH19cBKkvWxIO_drasrqBB9w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfReAf0Yeduo3QHdDOWjrcViyEQmmtYy_sjA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWNl66GnTii4LQH4dMX_cpbzifGmvHZLyDFA&usqp=CAU",
  ];


  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 35, right: 15, left: 15, bottom: 5),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Apps",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Expanded(child: Container()),
                  Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEqvCRoo4vlpgcIidfDXnCtKLVCi9lvyrAhQ&usqp=CAU",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                height: 1,
                width: double.infinity,
                color: Colors.black26,
              ),
            ),
            Container(
              height: 300,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imageg.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 300,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 1, bottom: 1),
                          child: Container(
                            width: double.infinity,
                            child: Text(
                              "NEW GAME",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 1, bottom: 1),
                          child: Container(
                              width: double.infinity,
                              child: Text(
                                "${nameg[index]}",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 1, bottom: 1),
                          child: Container(
                              width: double.infinity,
                              child: Text(
                                "${na2[index]}",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 21,
                                  fontWeight: FontWeight.w400,
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 11,
                            left: 11,
                          ),
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: 200,
                            width: double.infinity,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                imageg[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text(
                    "Discover AR Gaming",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Text(
                    "See All",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.blue),
                  ),
                ),
              ],
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imageg.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 11,
                            left: 11,
                          ),
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 100,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13),
                              child: Image.network(
                                pik3[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18),
                          child: Column(
                            children: [
                              Container(
                                width: 250,
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "NEW GAME",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              Container(
                                  width: 250,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${na2[index]}",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 21,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 33,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.black12,
                                      ),
                                      child: Text(
                                        "GET",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imageg.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 11,
                            left: 11,
                          ),
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 100,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13),
                              child: Image.network(
                                pik2[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18),
                          child: Column(
                            children: [
                              Container(
                                width: 250,
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "NEW GAME",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              Container(
                                  width: 250,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${na2[index]}",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 21,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 33,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.black12,
                                      ),
                                      child: Text(
                                        "GET",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imageg.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 11,
                            left: 11,
                          ),
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 100,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13),
                              child: Image.network(
                                pik4[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18),
                          child: Column(
                            children: [
                              Container(
                                width: 250,
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "NEW GAME",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              Container(
                                  width: 250,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${na2[index]}",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 21,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 33,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.black12,
                                      ),
                                      child: Text(
                                        "GET",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imageg.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 11,
                            left: 11,
                          ),
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 100,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13),
                              child: Image.network(
                                pic1[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18),
                          child: Column(
                            children: [
                              Container(
                                width: 250,
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "NEW GAME",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              Container(
                                  width: 250,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${na2[index]}",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 21,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 33,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.black12,
                                      ),
                                      child: Text(
                                        "GET",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: imageg.length,
                itemBuilder: (context, index) {
                  return Container(
                    height: 120,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 11,
                            left: 11,
                          ),
                          child: Container(
                            margin: EdgeInsets.all(8),
                            height: 100,
                            width: 100,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(13),
                              child: Image.network(
                                pik5[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18),
                          child: Column(
                            children: [
                              Container(
                                width: 250,
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "NEW GAME",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              Container(
                                  width: 250,
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "${na2[index]}",
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 21,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 33,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: Colors.black12,
                                      ),
                                      child: Text(
                                        "GET",
                                        style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          letterSpacing: 0.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 150,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),


          ],
        ),
      ),
    );
  }
}