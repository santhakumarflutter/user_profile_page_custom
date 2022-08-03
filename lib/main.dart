import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MySuperScreen(),
    );
  }
}

class MySuperScreen extends StatefulWidget {
  const MySuperScreen({Key? key}) : super(key: key);

  @override
  State<MySuperScreen> createState() => _MySuperScreenState();
}

class _MySuperScreenState extends State<MySuperScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Welcome To the App',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: (Radius.circular(30)),
                        bottomLeft: (Radius.circular(30))),
                    color: Colors.blue),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('assets/athirapp.jpg'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        'Arjun Kumar',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        '+91-875-412-1797',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Blood Group :',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.grey),
                          ),
                          Text(
                            'AB+',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.red),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Qualification :',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.grey),
                          ),
                          Text(
                            'Master of Engg',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.red),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Address : ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.grey),
                                ),
                                Expanded(
                                  child: Text(
                                    'No.340, Amman Kovil Street, Adyar, Chennai',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.red),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20, right: 20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Marital Status : ',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.grey),
                                      ),
                                      Text(
                                        'Single',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.red),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(top: 5, left: 10, right: 10),
                            child: TextField(
                              decoration: InputDecoration(),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(top: 5, left: 10, right: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Type the message...',
                                  labelText: 'Message'),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(top: 5, left: 10, right: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Type the message...',
                                  labelText: 'Message'),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(top: 5, left: 10, right: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                  isDense: true,
                                  prefixIcon: Text(
                                    "+91",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.black),
                                  ),
                                  prefixIconConstraints:
                                      BoxConstraints(minWidth: 0, minHeight: 0),
                                  border: OutlineInputBorder(),
                                  hintText: 'Type the message...',
                                  labelText: 'Message'),
                            ),
                          ),
                          Container(
                            margin:
                                EdgeInsets.only(top: 5, left: 10, right: 10),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Type the message...',
                                  labelText: 'Password'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
