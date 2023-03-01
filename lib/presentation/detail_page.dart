import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.favorite_border),
                    Icon(Icons.favorite_border),
                  ],
                ),
                Column(
                  children: [
                    Text("Venice"),
                    Row(),
                    Row(),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [Icon(Icons.wifi), Text("Wifi")],
              ),
              Column(
                children: [Icon(Icons.wifi), Text("Wifi")],
              ),
              Column(
                children: [Icon(Icons.wifi), Text("Wifi")],
              ),
              Column(
                children: [Icon(Icons.wifi), Text("Wifi")],
              ),
            ],
          ),
          Text("詳細"),
          Card(),
          ElevatedButton(onPressed: null, child: Text("ホテルを予約する")),
        ],
      ),
    );
  }
}
