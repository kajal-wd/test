// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:reevtech/components/components.dart';

class UI extends StatefulWidget {
  UI({Key? key}) : super(key: key);

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailsNFriends(),
            Divider(
              height: 30,
              thickness: 12,
              color: Colors.grey,
            ),
            AddPost(),
            Divider(
              height: 30,
              thickness: 12,
              color: Colors.grey,
            ),
            Post(),
            Divider(
              height: 30,
              thickness: 12,
              color: Colors.grey,
            ),
            Repost(),
          ],
        ),
      )),
    );
  }
}
