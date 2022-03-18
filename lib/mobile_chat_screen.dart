import 'package:flutter/material.dart';
import 'package:testapp/colors.dart';
import 'package:testapp/info.dart';

class MobileChatScreen extends StatelessWidget {
  const MobileChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text(info[0]['name'].toString(),),
        centerTitle: false,
        actions: [
          IconButton(
            icon: const Icon(Icons.video_call,color: Colors.grey,),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.call,color: Colors.grey,),
            onPressed: () {},
          ),
          IconButton(
            onPressed: (){},
             icon: const Icon(Icons.more_vert,color: Colors.grey,),
             )
        ],
      ),
      body: Column(
       
      ) ,
    );
  }
}