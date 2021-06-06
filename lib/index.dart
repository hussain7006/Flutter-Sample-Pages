import 'package:flutter/material.dart';
import './task1.dart';
import './task2.dart';
import './task3.dart';

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Colors.lightBlue[50],
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Center(
                child: Text(
                  'Assignment # 3',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Button1(),
              SizedBox(height: 20),
              Button2(),
              SizedBox(height: 20),
              Button3(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

class Button1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Task1(),
            ),
          );
        },
        child: Text('Show Task 1'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100, 60),
        ),
      ),
    );
  }
}

class Button2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Task2(),
            ),
          );
        },
        child: Text('Show Task 2'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100, 60),
        ),
      ),
    );
  }
}

class Button3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Task3(),
            ),
          );
        },
        child: Text('Show Task 3'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(100, 60),
        ),
      ),
    );
  }
}
