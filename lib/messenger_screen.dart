import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 16.0,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 22.0,
              // maxRadius: 0.0,
              backgroundImage: NetworkImage(
                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
            ),
            SizedBox(
              width: 12.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 18.0,
            backgroundColor: Colors.grey[300],
            child: IconButton(
              icon: Icon(
                Icons.camera_alt_rounded,
                color: Colors.black,
                size: 19.0,
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 15.0,
          ),
          CircleAvatar(
            radius: 18.0,
            backgroundColor: Colors.grey[300],
            child: IconButton(
              icon: Icon(
                Icons.edit,
                color: Colors.black,
                size: 19.0,
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Search Bar
            Container(
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Search'),
                ],
              ),
            ),

            SizedBox(
              height: 15.0,
            ),

            // Stories
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    // alignment: AlignmentDirectional.center,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          'Sara Hossam',
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

            // Chats List
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://rumboeconomico.net/wp-content/uploads/2020/01/Luigina-Campos-imagen-personal-900x600.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2.0, end: 2.0),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sara Hossam',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How are you?  My name is Sara'
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 6.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '11.48 am'
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0,),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
