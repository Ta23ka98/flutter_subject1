import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_border),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Container(
          //   padding: const EdgeInsets.all(10),
          //   height: 300,
          //   width: 500,
          //   decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(20),
          //       image: const DecorationImage(
          //         image: AssetImage("images/img.png"),
          //         fit: BoxFit.cover,
          //       )),
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.spaceAround,
          //     children: [
          //       Row(
          //         mainAxisAlignment: MainAxisAlignment.end,
          //         children: const [
          //           Icon(
          //             Icons.share,
          //             color: Colors.white,
          //             size: 30,
          //           ),
          //           SizedBox(width: 10),
          //           Icon(
          //             Icons.favorite_border,
          //             color: Colors.white,
          //             size: 30,
          //           ),
          //         ],
          //       ),
          //       Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           const Text(
          //             "Venice",
          //             style: TextStyle(
          //                 fontWeight: FontWeight.bold,
          //                 color: Colors.white,
          //                 fontSize: 30),
          //           ),
          //           Row(
          //             children: const [
          //               Icon(
          //                 Icons.pin_drop,
          //                 size: 30,
          //                 color: Colors.white,
          //               ),
          //               Text(
          //                 "Italy",
          //                 style: TextStyle(color: Colors.white, fontSize: 20),
          //               ),
          //             ],
          //           ),
          //           Row(
          //             children: [
          //               RatingBarIndicator(
          //                 itemBuilder: (context, index) => const Icon(
          //                   Icons.star,
          //                   color: Colors.white,
          //                 ),
          //                 rating: 4.00,
          //                 itemCount: 5,
          //                 itemSize: 30.0,
          //                 direction: Axis.horizontal,
          //               ),
          //               const Text(
          //                 "0.5",
          //                 style: TextStyle(fontSize: 20, color: Colors.white),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ],
          //   ),
          // ),
          Container(
            padding: const EdgeInsets.all(10),
            height: 350,
            width: 500,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage("images/img.png"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Icon(
                      Icons.share,
                      color: Colors.white,
                      size: 30,
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Venice",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30),
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.pin_drop,
                          size: 30,
                          color: Colors.white,
                        ),
                        Text(
                          "Italy",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        RatingBarIndicator(
                          itemBuilder: (context, index) => const Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          rating: 4.00,
                          itemCount: 5,
                          itemSize: 30.0,
                          direction: Axis.horizontal,
                        ),
                        const Text(
                          "0.5",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(
                      Icons.wifi,
                      size: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Wifi",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(
                      Icons.flatware,
                      size: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "キッチン",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(
                      Icons.beach_access,
                      size: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "ビーチ",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: Transform.rotate(
                      angle: 90 * pi / 180,
                      child: const Icon(
                        Icons.more_vert_outlined,
                        size: 30,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "その他",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "詳細",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300],
                ),
                height: 250,
                width: 400,
                child: const Text(
                  "イタリア共和国北東部に位置する都市で、その周辺地域を含む人口約250,000人の基礎自治体（コムーネ）。ヴェネト州の州都、ヴェネツィア県の県都である。中世にはヴェネツィア共和国の首都として栄えた都市で、「アドリア海の女王」「水の都」などの別名を持つ。日本語では、イタリア語由来のヴェネーツィアをはじめ、ヴェネチア、ベネチア、ベネツィアなどとも表記される。英語由来では、ヴェニス、ベニスなどがある。",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: SizedBox(
              height: 60,
              width: 200,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                onPressed: () {
                  //print("object");
                },
                child: const Text(
                  "ホテルを予約する",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
