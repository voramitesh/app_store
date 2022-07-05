import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Today extends StatefulWidget {
  const Today({Key? key}) : super(key: key);

  @override
  State<Today> createState() => _TodayState();
}

class _TodayState extends State<Today> {
  List image = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTz-IfnHPA3mGZUO0z9S3aiY-4NJFcWLhpzA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo6CTY6QumD2-vPHpyMoSYxRY38NFGYD9Row&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv1KuwZ-It-jetxnmoHzzg8IPLrsgF-Wp5Xw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_G1OVTY23L6OwFAGcXhZSMNrhxAfu53Z6Jg&usqp=CAU",
  ];

  List name = [
    "Iron Man",
    "Game Kilar",
    "Battlefield 3",
    "Spyder Man",
  ];

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Column(
        children: [
          Padding(
            padding:
            const EdgeInsets.only(top: 25, right: 15, left: 15, bottom: 10),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "SUNDAY, MARCH 4",
                      style: TextStyle(
                          fontSize: 16, color: Colors.black54, letterSpacing: 1),
                    ),
                    Text(
                      "TODAY   ",
                      style: TextStyle(
                        fontSize: 35,
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
          Expanded(
            child: Container(
              child: ListView.builder(
                itemCount: image.length,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemBuilder: (Context, index) {
                  return Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 18, left: 18, top: 10, bottom: 10),
                        child: Container(
                          margin: EdgeInsets.all(8),
                          height: 600,
                          width: double.infinity,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.network(
                              image[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.all(0),
                        alignment: Alignment.bottomCenter,
                        height: 600,
                        width: double.infinity,
                        child: Text(name[index],style: TextStyle(color: Colors.white,fontSize: 32,letterSpacing: 1,fontWeight: FontWeight.bold),),
                      ),

                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}