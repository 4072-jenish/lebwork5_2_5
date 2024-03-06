import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(

      backgroundColor: Color(0xff2A84E3),
      appBar: AppBar(
        title: const Text(
          " An Indian Flag ",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xff2A84E3),
      ),
      body:
  child : Container(
      alignment: Alignment.center,
      height: 175,
      width: 250,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xffFF5E2C),
                Colors.white,
                Color(0xff388E3D),
              ]),
          border: Border.symmetric(
            vertical: BorderSide(width: 2, color: Color(0xffFFFFFF)),
            horizontal: BorderSide(width: 2, color: Color(0xffFFFFFF)),
          )),
      child: const Text(
        "*",
        style: TextStyle(
            color: Color(0xff00008B),
            fontSize: 50,
            fontWeight: FontWeight.w600),
      ),
    ),
      Center(
        child: Container(
          alignment: Alignment.center,
          height: 175,
          width: 250,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xffFF5E2C),
                    Colors.white,
                    Color(0xff388E3D),
                  ]),
              border: Border.symmetric(
                vertical: BorderSide(width: 2, color: Color(0xffFFFFFF)),
                horizontal: BorderSide(width: 2, color: Color(0xffFFFFFF)),
              )),
          child: const Text(
            "*",
            style: TextStyle(
                color: Color(0xff00008B),
                fontSize: 50,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    ),
  ));
}
