import 'package:cybercomplaints_flutter/Screens/complain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue, // Change to your desired color
        unselectedItemColor: Colors.grey, // Change to your desired color
        selectedLabelStyle: TextStyle(color: Colors.blue), // Change to your desired color
        unselectedLabelStyle: TextStyle(color: Colors.grey),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: 'home'),

        ],
      ),
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Column(children: [

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
              //Intro Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold
                        ),),
                      SizedBox(height: 2,),
                      Text('Rajvalya Raut',
                        style: TextStyle(color: Colors.blue[200]),)
                    ],
                  ),

                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(12)
                    ),
                    padding: EdgeInsets.all(12),
                    child: Icon(
                      Icons.info,
                      color: Colors.white,
                    ),
                  )
                ],),


              SizedBox(
                height: 20,
              ),
              //Search Bar
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(12)
                ),
                padding: EdgeInsets.only(left: 12,right: 12),
                child: Row(
                  children: const [
                    Icon(Icons.search,
                      color: Colors.white,size: 28,),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: TextField(
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                        decoration: InputDecoration(
                            labelText: "Search",
                            border: InputBorder.none,
                            labelStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                            )

                        ),
                      ),
                    )
                  ],
                ),
              ),

              SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "What is Your Issue?",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),),

                  Icon(
                    Icons.more_horiz,
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(12)
                    ),
                    width: 110,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.call,
                          color: Colors.white,
                          size: 28,
                        ),
                        Text("Cyber Calls",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 110,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.people,
                          color: Colors.white,
                          size: 28,
                        ),
                        Text("Members",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 110,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.chat_bubble,
                          color: Colors.white,
                          size: 28,
                        ),
                        Text("Consult",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),

                  ),
                ],),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(12)
                    ),
                    width: 110,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.document_scanner,
                          color: Colors.white,
                          size: 28,
                        ),
                        Text("Articles",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 110,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.file_copy,
                          color: Colors.white,
                          size: 28,
                        ),
                        Text("ISAC Blog",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),

                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 110,
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 28,
                        ),
                        Text("Lawyer",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),

                  ),
                ],),
            ],),
          ),

          SizedBox(
            height: 25,
          ),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
              ),
              child: SingleChildScrollView( // Added SingleChildScrollView
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.grey[300],
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch, // Added to make children take full width
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ComplaintPage(),
                                ),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.blue[800],
                            ),
                            child: Text(
                              "Register a new Complaint",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 12,left: 8,right: 8,bottom: 8),
                          child: Text(
                              "Top Cybercrimes Cell",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin),
                            title: Text("Belapur, Navi Mumbai"),
                            subtitle: Text("Navi Mumbai, MH"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            leading: Icon(Icons.location_pin,),
                            title: Text("Mumbai"),
                            subtitle: Text("Cuffe Parade, Mumbai, MH"),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

        ],),
      ),
    );
  }
}
