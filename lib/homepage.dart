import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Ui'),
      ),
      body: Center(
        child: Container(
          width: 270,
          height: 270,
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(60)),
          child: Stack(
            children: [
              Positioned(
                  left: 100,
                  top: 9,
                  child: Text('Counter',
                      style: TextStyle(
                        fontSize: 20,
                      ))),
              Positioned(
                top: 40,
                left: 45,
                child: Container(
                  height: 90,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 6, 87, 173),
                      borderRadius: BorderRadius.circular(60)),
                ),
              ),
              Positioned(
                top: 50,
                left: 60,
                child: Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 206, 211, 216),
                      borderRadius: BorderRadius.circular(60)),
                  child: Center(
                      child: Text(
                    '0',
                    style: TextStyle(fontSize: 40),
                  )),
                ),
              ),
              Positioned(
                bottom: 50,
                left: 60,
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 6, 87, 173),
                      borderRadius: BorderRadius.circular(100)),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                      )),
                ),
              ),
              Positioned(
                bottom: 40,
                right: 60,
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 6, 87, 173),
                      borderRadius: BorderRadius.circular(100)),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.minimize,
                        color: Colors.white,
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
