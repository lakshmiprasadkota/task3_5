import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex =0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SafeArea(
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Container(
                            child: CircleAvatar(
                              backgroundImage: AssetImage("img/selfi1.jpeg"),
                              radius: 40,
                            ),
                          ),
                            SizedBox(width: 10,),
                               Expanded(
                                 child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                           Text(" Lakshmi Prasad ",style: TextStyle(color:Colors.black,fontWeight: FontWeight.w800,fontSize:20),),

                              SizedBox(height: 5,),

                              Text(" Flutter Developer ",style: TextStyle(color:Colors.black87,fontWeight: FontWeight.w400,fontSize:16),),


                            ],
                          ),
                               ),


                          Icon(Icons.ios_share),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("245",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w800,fontSize: 16),),


                            Text("Following",style: TextStyle(color:Colors.black87,fontWeight: FontWeight.w400,fontSize:16),),

                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                           Text("3.8K",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w800,fontSize: 16),),

                           Text("Followers",style: TextStyle(color:Colors.black87,fontWeight: FontWeight.w400,fontSize:16),),

                          ],
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.yellow,

                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left:8.0),
                            child: Text("Follow"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.black,
                  ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left:10.0),
                          child: Text("Articles",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w800),),
                        ),
                        SizedBox(width: 20,),
                        Text("Saved",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w400),),
                        SizedBox(width: 20,),
                        Text("Comments",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w400),)
                      ],
                    ),
                    SizedBox(height: 30,),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 100,

                            child: Image.asset("img/safearea.jpg",fit: BoxFit.cover,height: 100,),

                            ),
                            SizedBox(width: 20,),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [


                                    Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(" 22 hours ago",style:TextStyle(color: Colors.black),),
                                      Icon(Icons.ios_share)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),

                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 100,

                              child: Image.asset("img/safearea.jpg",fit: BoxFit.cover,height: 100,),

                            ),
                            SizedBox(width: 20,),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [


                                  Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(" 22 hours ago",style:TextStyle(color: Colors.black),),
                                      Icon(Icons.ios_share)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),


                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 100,

                              child: Image.asset("img/safearea.jpg",fit: BoxFit.cover,height: 100,),

                            ),
                            SizedBox(width: 20,),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [


                                  Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(" 22 hours ago",style:TextStyle(color: Colors.black),),
                                      Icon(Icons.ios_share)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),

                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 100,

                              child: Image.asset("img/safearea.jpg",fit: BoxFit.cover,height: 100,),

                            ),
                            SizedBox(width: 20,),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [


                                  Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  Text("safearea width is a width ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),

                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(" 22 hours ago",style:TextStyle(color: Colors.black),),
                                      Icon(Icons.ios_share)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
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
}