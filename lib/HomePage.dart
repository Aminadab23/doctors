import 'package:flutter/material.dart';
import 'customAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(
        children: [
          SizedBox(height: 15),
          Center(
              child: Text("Good Evening User",
                  style:
                      TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold))),
              SizedBox(height: 25),
              Row(
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text("What are you plannin gto do today?")),
                ],
              ), 
               SizedBox(height: 25),
               Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: Expanded(
                  
                  child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                
                child: Row(
                  children: [
                    Container(
                      height: 140,
                      padding:EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Column(children: [
                        Image.asset("asset/images/scrolimg.png"),
                        Text("Take Controll over your schedule ....",style: TextStyle(color: Colors.lightBlue),)
                      ]),
                    ), SizedBox(width: 15), 
                    Container(
                      height: 140,
                      padding:EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Column(children: [
                        Image.asset("asset/images/scrolimg.png"),
                        Text("Take Controll over your schedule ....",style: TextStyle(color: Colors.lightBlue),)
                      ]),
                    ), SizedBox(width: 15), 
                     Container(
                      height: 140,
                      padding:EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Column(children: [
                        Image.asset("asset/images/scrolimg.png"),
                        Text("Take Controll over your schedule ....",style: TextStyle(color: Colors.lightBlue),)
                      ]),
                    ), SizedBox(width: 15), 
                     Container(
                      height: 140,
                      padding:EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        border: Border.all(color: Colors.black)
                      ),
                      child: Column(children: [
                        Image.asset("asset/images/scrolimg.png"),
                        Text("Take Controll over your schedule ....",style: TextStyle(color: Colors.lightBlue),)
                      ]),
                    ), SizedBox(width: 25), 
                                 
                  
                  ],
                ),)
                ),
               ), 
               SizedBox(height:30),
                Row(
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text("Your next appointment", style: TextStyle(fontSize:20,color: Colors.lightBlue),)),
                ],
              ), 
              SizedBox(height: 25,),
              Container(
                margin:EdgeInsets.symmetric(horizontal: 30),
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(12)),
                    border: Border.all(color: Colors.lightBlue)),
                child:  Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage(
                          'asset/images/user.jpg'), // Corrected asset path
                    ),
                    SizedBox(width: 12),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Naju Waraff",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                       
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                 color: const Color.fromARGB(255, 177, 209, 224)),
                              child: Text(
                                "Jan 8, 2024",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 92, 91, 91)),
                              ),
                            ),
                            SizedBox(width: 12,),
                            Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                 color: const Color.fromARGB(255, 177, 209, 224)),
                              child: Text(
                                " 08.00 am",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 92, 91, 91)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
        ],
      ),
    );
  }
}
