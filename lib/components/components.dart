// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 0,
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/2.png"),
            ),
            title: Text("Soumajit Das"),
            subtitle: Row(
              children: [
                Text("Oct 19 "),
                Icon(
                  Icons.group,
                  color: Colors.black.withOpacity(0.70),
                  size: 18,
                ),
              ],
            ),
            trailing: Icon(Icons.more_horiz),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          child: Text("☀️☀️"),
        ),
        Container(
          margin: EdgeInsets.all(5),
          height: 200,
          width: 400,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fitWidth, image: AssetImage("assets/images/8.jpg")),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              Text("❤️👌👍"),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text("soumajit das and 4 others"),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Divider(
            thickness: 2,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.thumb_up),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Like"),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.chat_bubble),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Comment"),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.reply),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Share"),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Repost extends StatelessWidget {
  const Repost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 0,
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/2.png"),
            ),
            title: Text("Soumajit Das"),
            subtitle: Row(
              children: [
                Text("Oct 19 "),
                Icon(
                  Icons.group,
                  color: Colors.black.withOpacity(0.70),
                  size: 18,
                ),
              ],
            ),
            trailing: Icon(Icons.more_horiz),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
          child: Text("☀️☀️"),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(border: Border.all()),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 0,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/2.png"),
                  ),
                  title: Row(
                    children: [
                      Text("Soumajit Das"),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Icon(
                          Icons.fiber_manual_record,
                          size: 8,
                        ),
                      ),
                      Text(
                        "Follow",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                  subtitle: Row(
                    children: [
                      Text("Oct 19 "),
                      Icon(
                        Icons.public,
                        color: Colors.black.withOpacity(0.70),
                        size: 18,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 8),
                child: Text("☀️☀️"),
              ),
              Container(
                margin: EdgeInsets.all(5),
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage("assets/images/5.jpg")),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Expanded(
                        child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text("❤️"),
                        ),
                        Text("Soumajit Das"),
                      ],
                    )),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text("5"),
                    ),
                    Text("Share"),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Icon(
                        Icons.fiber_manual_record,
                        size: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text("12k"),
                    ),
                    Text("Views"),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Divider(
            thickness: 2,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.thumb_up),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Like"),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.chat_bubble),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Comment"),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.reply),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text("Share"),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class AddPost extends StatelessWidget {
  const AddPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Posts",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Filters",
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 0,
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/2.png"),
            ),
            title: Text("What's On your mind?"),
            trailing: Icon(
              Icons.photo_library,
              color: Colors.green,
            ),
          ),
        ),
        Divider(
          color: Color.fromARGB(113, 0, 0, 0),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 244, 235, 235),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 0.3)),
                child: Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Icon(
                      Icons.movie,
                      color: Color.fromARGB(255, 240, 74, 62),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Reel"),
                  )
                ]),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 235, 235),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 0.3)),
                  child: Row(children: [
                    Padding(
                      padding: EdgeInsets.only(left: 8),
                      child: Icon(
                        Icons.surround_sound,
                        color: Color.fromARGB(255, 240, 74, 62),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Live"),
                    )
                  ]),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Divider(
            color: Color.fromARGB(62, 0, 0, 0),
            height: 0,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 18, vertical: 8),
          child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 85),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.newspaper,
                    color: Colors.black,
                  ),
                  Text(
                    "Manage posts",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
            ),
          ),
        )
      ],
    );
  }
}

class DetailsNFriends extends StatelessWidget {
  const DetailsNFriends({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(5),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 169, 204, 255),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Posts",
                    style: TextStyle(
                        color: Color.fromARGB(255, 2, 60, 187), fontSize: 16),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Reels",
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
        Divider(
          thickness: 2.5,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Text(
            "Details",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            children: [
              Icon(
                Icons.business_center_outlined,
                size: 32,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Flutter Developer at \nReev Technogies",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            children: [
              Icon(
                Icons.library_add_check,
                size: 32,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Followed by 100 people",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            children: [
              Icon(
                Icons.more_horiz,
                size: 32,
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "See your About info",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Container(
            width: 450,
            height: 35,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 169, 204, 255),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              "Edit public details",
              style: TextStyle(
                  color: Color.fromARGB(255, 2, 60, 187), fontSize: 16),
            )),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Friends",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text("500 friends")
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Find",
                      style: TextStyle(
                          color: Color.fromARGB(255, 2, 60, 187), fontSize: 17),
                    ),
                    Text(
                      "Friends",
                      style: TextStyle(
                          color: Color.fromARGB(255, 2, 60, 187), fontSize: 17),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/images/8.jpg"))),
                    height: 90,
                    width: 90,
                  ),
                  Text("Shah Rukh khan"),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/images/8.jpg"))),
                    height: 90,
                    width: 90,
                  ),
                  Text("Shah Rukh khan"),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/images/8.jpg"))),
                    height: 90,
                    width: 90,
                  ),
                  Text("Shah Rukh khan"),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/images/8.jpg"))),
                    height: 90,
                    width: 90,
                  ),
                  Text("Shah Rukh khan"),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/images/8.jpg"))),
                    height: 90,
                    width: 90,
                  ),
                  Text("Shah Rukh khan"),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        image: DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/images/8.jpg"))),
                    height: 90,
                    width: 90,
                  ),
                  Text("Shah Rukh khan"),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Container(
            width: 450,
            height: 35,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 179, 179, 179),
                borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              "See all friends",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
            )),
          ),
        ),
      ],
    );
  }
}
