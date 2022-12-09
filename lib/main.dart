import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Rich Text Example"
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: "Single ",
                  style: TextStyle(
                  color: Colors.lightBlue.shade700,
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  ),
              TextSpan(text: " Line ",
                  style: TextStyle(
                      color: Colors.white,
                      backgroundColor: Colors.green.shade700,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
              ),
                  TextSpan(text: " Multiple ",
                    style: TextStyle(
                        color: Colors.amber.shade800,
                        letterSpacing: 3,
                        fontSize: 20
                    ),
                  ),
                  TextSpan(text: " styles ",
                    style: TextStyle(
                        color: Colors.red,
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}