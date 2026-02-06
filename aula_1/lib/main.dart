import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(TelaInicial());
}

class TelaInicial extends StatelessWidget {
    const TelaInicial({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
        home:Scaffold(
            appBar: AppBar(title: Text("AppBar - André Dantas", 
            style: 
                TextStyle(
                    color: Colors.white, 
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    ),
            ),
            backgroundColor: const Color.fromARGB(255, 243, 159, 33),
            centerTitle: true,
            ),

            body: Column(
                spacing: 20,
                children: [
                    Padding(padding: EdgeInsetsGeometry.all(20)),
                    Container(
                        width: 150, 
                        height: 150, 
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20),    
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Container(width: 35, height: 35, color: Colors.blueGrey,),
                                Container(width: 35, height: 35, color: Colors.black,),
                                Container(width: 35, height: 35, color: Colors.white,)
                            ],
                            ),
                    ),
                    Container(
                        width: 150, 
                        height: 150, 
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Container(width: 35, height: 35, color: Colors.blueGrey,),
                                Container(width: 35, height: 35, color: Colors.black,),
                                Container(width: 35, height: 35, color: Colors.white,)
                            ],
                            ),
                    ),
                    Container(
                        width: 150, 
                        height: 150, 
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Container(width: 35, height: 35, color: Colors.blueGrey,),
                                Container(width: 35, height: 35, color: Colors.black,),
                                Container(width: 35, height: 35, color: Colors.white,)
                            ],
                            ),
                    )
                ],
            ),
        ),
    );
  }
}

