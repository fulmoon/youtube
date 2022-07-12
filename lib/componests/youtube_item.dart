import 'package:flutter/cupertino.dart';

class YoutubeItem extends StatelessWidget {
  final String name;
  const YoutubeItem(this.name, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double itemsize = 80;

    return Row(
      children: [
        Image.network(
          'https://biz.chosun.com/resizer/dsZb3djSs5sc6SFm0xr302MixnM=/616x0/smart/cloudfront-ap-northeast-1.images.arcpublishing.com/chosunbiz/5LTZLDMDHKG2QTJO6K5DD2IKKI.jpg',
          width: itemsize,
          height: itemsize,
        ),
        Text(name, style: TextStyle(fontSize: itemsize)),
      ],
    );
  }
}
