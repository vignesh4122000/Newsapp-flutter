import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        actions: [Icon(Icons.refresh)],
        title: Text("KOKRU"),
      ),
      body: Column(
        children: [
          Container(
            
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey,
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
          ),
          Container(
            height: 120,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey,
          ),
          Expanded(
            child: Container(
              
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
