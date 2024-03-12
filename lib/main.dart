import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());   // 앱을 구동
}


// stless + tab 키 누르기
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {  // 여기 위에 4줄은 형식적인 것들임

    // 여기부터가 앱 디자인하는 곳
    return MaterialApp(   // 구글 느낌 세팅을 제공해준다.
      home: Scaffold(  // 상중하로 나눠준다, 기준점을 왼쪽 위로 한다.
        appBar: AppBar(actions: [Icon(Icons.search), Icon(Icons.content_copy_outlined), Icon(Icons.alarm)], title: Text('금호동3가'),),
        body: Row(
          children: [
            Expanded(child: Container(color: Colors.black,)),
            Container(width: 100, color: Colors.blue,),
            /*Flexible(child: Container(color: Colors.blue,), flex: 5,),
            Flexible(child: Container(color: Colors.red,), flex: 5,),*/
          ],
        )
        /*SizedBox(
          //child: TextButton(child: Text('글자'), onPressed: (){}, style: ButtonStyle(),)
              // TextButton, IconButton, ElevatedButon 등 쓰고 싶은거 쓰기
        )*/

      )
    );
  }
}

