import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 765,width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.pink.shade100),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Container(
                          height: 150,width: 90,
                          decoration: BoxDecoration(
                            color: Colors.pink.shade100
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Container(
                          height: 150,width: 90,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.pink.shade100)
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 27,top: 25),
                    child: Text("Problem",style: TextStyle(color: Colors.pinkAccent.shade100),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                        color: Colors.pinkAccent.shade100,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,top: 10),
                        child: Text("I want to divorce",style: TextStyle(color: Colors.white,letterSpacing: 1)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 30,top: 25),
                    child: Text("nuances",style: TextStyle(color: Colors.pinkAccent.shade100),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.pink.shade100)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15,top: 10),
                        child: Text("I don't love anymore",style: TextStyle(color: Colors.pinkAccent.shade100,letterSpacing: 1)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.pink.shade100)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 10),
                        child: Text("we have no children",style: TextStyle(color: Colors.pinkAccent.shade100,letterSpacing: 1)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade100,
                          border: Border.all(color: Colors.pink.shade100)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 10),
                        child: Text("I have a lover",style: TextStyle(color: Colors.white,letterSpacing: 1)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.pink.shade100)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 10),
                        child: Text("I am so tired",style: TextStyle(color: Colors.pinkAccent.shade100,letterSpacing: 1)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30,top: 25),
                    child: Text("dicision",style: TextStyle(color: Colors.blue.shade900,letterSpacing: 1,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade900,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 5),
                            child: Text("divorce",style: TextStyle(color: Colors.white,letterSpacing: 1)),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Container(
                              height: 25,width: 25,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade900,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 30),
                    child: Container(
                      height: 40,width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.blue.shade900)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,top: 10),
                        child: Text("do not divorce",style: TextStyle(color: Colors.blue.shade900,letterSpacing: 1)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 60,width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade100
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
