import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(),
          Row(),
          Text("詳細"),
          Card(),
          ElevatedButton(onPressed: null, child: Text("ホテルを予約する")),
        ],
      ),
    );
  }
}
