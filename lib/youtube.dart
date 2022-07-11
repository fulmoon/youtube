import 'package:flutter/material.dart';

class Youtube extends StatelessWidget {
  const Youtube({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 1000,
        itemBuilder: (BuildContext context, int index) { //함수, 새로 정의해야 함. index: 아이템의 인텍스 번호)
          return Text('aa', style: TextStyle(fontSize: 200),);
        }
      ),
    );
  }
}
