import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  const Game({Key? key}) : super(key: key);

  @override
  State<Game> createState() => _GameState();
}

class _GameState extends State<Game> {
  List imageg = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3STsEJTwved723MkfvdhhxnyAU9S0nrUUXw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBicFaqCJHBYo9bWQJWPNyvIin41ZVFH3tPg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBdVFnWObRcKW28xrp4dXG9wWtnVFVifhlnA&usqp=CAU"
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnj4QEqc6XY8ZQSi1-pliSqjMoR7tctNtYbw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkKWO_kOWIMAu_C33PdFcRYq2p1RFvc49yIA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRj3ZUXddWfx5wSNe5YYUBTDi_9CIpK4m639w&usqp=CAU"
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQ49Au-NW4Z2z7_-3NpyRJOc-3KrnctqqqBg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-xCu3QZHoPAj8vrApKhwV7VTQ-_EmQsnwQQ&usqp=CAU",
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
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9DnKBazM4vFFDCbMNfxqujFHVA5VOxAfNCw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_Iu9wLJW_VIJEXYTibMEyCI0SZiCbXn_3_A&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmg94f76XTzjR3-_3vje5TRDCTiUyHgFEasg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl7Sij6_Bv8-rmKhkmsO65RV8FTCg2mzUfLA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl7Sij6_Bv8-rmKhkmsO65RV8FTCg2mzUfLA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9WRjvh0aJ0nghlGe0ot7YWOhm3emA4RBPtg&usqp=CAU",



  ];
  List pik2 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXV0tC922cNmmdaxmDRdMDXR22ygeGuFh2xA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTC5_X9-6kqWBeP5NdclNa73N6Uqd8I18dzw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXz45uEznYgCrELwaDVASZLVkbX3jzBaRGeQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc7up8Gq9jWz7BBqKz17_tHcF0HDWqEGvAyQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQc7up8Gq9jWz7BBqKz17_tHcF0HDWqEGvAyQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVV2Gaggl_o-X7K9nJUAJ7wALZlkfHNe5yFg&usqp=CAU",

  ];

  List pik3 = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFAB0DFwdnJifo5qtGST6K0UalMKroxpOeNQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaUzub5G30HPqbVpjJvSePh8HPpkAgoYAqvw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOGxdQ0UxwosaLDrxA4bO6ioYdsydVhNMb5Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCuGRiVhsGEbWIDyQOGsy77sBPDdMQdmx11w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRM9kwwhVOOhlfH19cBKkvWxIO_drasrqBB9w&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCuGRiVhsGEbWIDyQOGsy77sBPDdMQdmx11w&usqp=CAU",
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
                        "Games",
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