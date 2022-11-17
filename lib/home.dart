import 'package:flutter/material.dart';

class homepage extends StatefulWidget{
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: buildAppBar(),
      body: const Center(
        child: Text("Welcome to my App")
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(icon.drag_handle),
      ),   
    );
  }
}