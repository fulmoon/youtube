import 'package:flutter/material.dart';
import 'package:youtube/componests/youtube_item.dart';
import 'package:youtube/home_screen.dart';

class Youtube extends StatelessWidget {
  Youtube({Key? key}) : super(key: key);

  final items = ['홍길동', '한석봉', '이순신'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          //함수, 새로 정의해야 함. index: 아이템의 인텍스 번호)
          return GestureDetector(
            onTap: () {
              print('${items[index]}');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
            child: YoutubeItem(items[index]),
          );
        },
      ),
    );
  }
}
