import 'package:flutter/material.dart';
var size,height,width;

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.align_horizontal_left,color: Colors.black,),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.messenger_outline,color: Colors.black,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.notifications_none,color: Colors.black,),
            )
          ],
          backgroundColor: Color.fromRGBO(245, 245, 245, 1),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: width,
                height: height/3,
                color:  Color.fromRGBO(245, 245, 245, 1),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: width/20),
                      child: Text(
                          'Hello, Priya!',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: height/25,
                        ),

                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/20),
                      child: Text(
                        'What do you wanna learn today?',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: height/50,
                          color: Colors.blueGrey,
                        ),

                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: width/15,top: height/25),
                          child: Container(
                            height: height/15,
                            width: width/2.5,
                            child: OutlinedButton.icon(
                              style: ButtonStyle(
                                side:  MaterialStateProperty.all(BorderSide(
                                    color: Colors.blue,
                                    width: 1.0,
                                    style: BorderStyle.solid)),
                              ),
                                onPressed: (){},
                              icon: Icon(Icons.book,size: height/35,),
                              label: Text('Programs',style: TextStyle(fontSize: height/40),),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width/25,right: width/15,top: height/25),
                          child: Container(
                            height: height/15,
                            width: width/2.5,
                            child: OutlinedButton.icon(
                              style: ButtonStyle(
                                side:  MaterialStateProperty.all(BorderSide(
                                    color: Colors.blue,
                                    width: 1.0,
                                    style: BorderStyle.solid)),
                              ),
                              onPressed: (){},
                              icon: Icon(Icons.help,size: height/35,),
                              label: Text('Get help',style: TextStyle(fontSize: height/40),),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: width/15,top: height/50),
                          child: Container(
                            height: height/15,
                            width: width/2.5,
                            child: OutlinedButton.icon(
                              style: ButtonStyle(
                                side:  MaterialStateProperty.all(BorderSide(
                                    color: Colors.blue,
                                    width: 1.0,
                                    style: BorderStyle.solid)),
                              ),
                              onPressed: (){},
                              icon: Icon(Icons.book,size: height/35,),
                              label: Text('Programs',style: TextStyle(fontSize: height/40),),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width/25,right: width/15,top: height/50),
                          child: Container(
                            height: height/15,
                            width: width/2.5,
                            child: OutlinedButton.icon(
                              style: ButtonStyle(
                                side:  MaterialStateProperty.all(BorderSide(
                                    color: Colors.blue,
                                    width: 1.0,
                                    style: BorderStyle.solid)),
                              ),
                              onPressed: (){},
                              icon: Icon(Icons.insert_chart,size: height/35,),
                              label: Text('DD Tracker',style: TextStyle(fontSize: height/45),),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width/20,top:height/50,bottom: height/75),
                    child: Text('Programs for you',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height/50),),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width/20,top:height/50,bottom: height/75),
                        child: Text('View all',style: TextStyle(color: Colors.grey,fontSize: height/60)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: width/100,top:height/50,bottom: height/75,right: width/50),
                        child: Icon(Icons.arrow_forward,size: height/55,color: Colors.grey,),
                      )
                    ],
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: width/25,top: height/50,bottom: height/50),
                      child: Column(
                        children: [
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.transparent,
                              ),
                              image: DecorationImage(
                                //fit: BoxFit.cover,
                                image: AssetImage('image/img1.jpg'),
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                              ),
                            ),
                          ),
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: height/200,
                                )
                              ],
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/50),
                                  child: Text('LIFESTYLE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: width/26),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/100,bottom: width/50),
                                  child: Text('A complete guide for your\nnew born baby',
                                    style: TextStyle(color: Colors.black,fontSize: width/30,fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left:width/50,top: height/100),
                                  child: Text(
                                    "    16 lessons",
                                    style: TextStyle(
                                        fontSize: height/75
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/25,top: height/50,bottom: height/50,right: width/25),
                      child: Column(
                        children: [
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.transparent,
                              ),
                              image: DecorationImage(
                                //fit: BoxFit.cover,
                                image: AssetImage('image/img1.jpg'),
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                              ),
                            ),
                          ),
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: height/200,
                                )
                              ],
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/50),
                                  child: Text('WORKING PARENTS',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: width/26),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/100,bottom: width/50),
                                  child: Text('Understanding of human\nbehaviour',
                                    style: TextStyle(color: Colors.black,fontSize: width/30,fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left:width/50,top: height/100),
                                  child: Text(
                                    "    12 lessons",
                                    style: TextStyle(
                                        fontSize: height/75
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width/20,top:height/50,bottom: height/75),
                    child: Text('Events and experience',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height/50),),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width/20,top:height/50,bottom: height/75),
                        child: Text('View all',style: TextStyle(color: Colors.grey,fontSize: height/60)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: width/100,top:height/50,bottom: height/75,right: width/50),
                        child: Icon(Icons.arrow_forward,size: height/55,color: Colors.grey,),
                      )
                    ],
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: width/25,bottom: height/50),
                      child: Column(
                        children: [
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.transparent,
                              ),
                              image: DecorationImage(
                                //fit: BoxFit.cover,
                                image: AssetImage('image/img2.jpg'),
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                              ),
                            ),
                          ),
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: height/200,
                                )
                              ],
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/50),
                                  child: Text('BABYCARE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: width/26),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/100,bottom: width/50),
                                  child: Text('Understanding of human\nbehaviour',
                                    style: TextStyle(color: Colors.black,fontSize: width/30,fontWeight: FontWeight.bold),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left:width/25,top: height/100,right: width/25,),
                                      child: Text(
                                        "13 Feb, Sunday",
                                        style: TextStyle(
                                            fontSize: height/75
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: width/50,right: width/50),
                                      child: Container(
                                          height: height/40,
                                          width: width/11,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blue,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(20.0),
                                              topRight: Radius.circular(20.0),
                                              bottomRight: Radius.circular(20.0),
                                              bottomLeft: Radius.circular(20.0),
                                            ),
                                          ),

                                          child: Center(child: Text('Book',style: TextStyle(color:Colors.blue,fontSize: 10),))),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/25,right: width/25,bottom: height/50),
                      child: Column(
                        children: [
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.transparent,
                              ),
                              image: DecorationImage(
                                //fit: BoxFit.cover,
                                image: AssetImage('image/img2.jpg'),
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                              ),
                            ),
                          ),
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: height/200,
                                )
                              ],
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/50),
                                  child: Text('BABYCARE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: width/26),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/100,bottom: width/50),
                                  child: Text('Understanding of human\nbehaviour',
                                    style: TextStyle(color: Colors.black,fontSize: width/30,fontWeight: FontWeight.bold),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left:width/25,top: height/100,right: width/25,),
                                      child: Text(
                                        "13 Feb, Sunday",
                                        style: TextStyle(
                                            fontSize: height/75
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: width/50),
                                      child: Container(
                                          height: height/40,
                                          width: width/11,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blue,
                                            ),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(20.0),
                                              topRight: Radius.circular(20.0),
                                              bottomRight: Radius.circular(20.0),
                                              bottomLeft: Radius.circular(20.0),
                                            ),
                                          ),

                                          child: Center(child: Text('Book',style: TextStyle(color:Colors.blue,fontSize: 10),))),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width/20,top:height/50,bottom: height/75),
                    child: Text('Lessons For You',style: TextStyle(fontWeight: FontWeight.bold,fontSize: height/50),),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width/20,top:height/50,bottom: height/75),
                        child: Text('View all',style: TextStyle(color: Colors.grey,fontSize: height/60)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: width/100,top:height/50,bottom: height/75,right: width/50),
                        child: Icon(Icons.arrow_forward,size: height/55,color: Colors.grey,),
                      )
                    ],
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: width/25,bottom: height/50),
                      child: Column(
                        children: [
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.transparent,
                              ),
                              image: DecorationImage(
                                //fit: BoxFit.cover,
                                image: AssetImage('image/img2.jpg'),
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                              ),
                            ),
                          ),
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: height/200,
                                )
                              ],
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/50),
                                  child: Text('BABYCARE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: width/26),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/100,bottom: width/50),
                                  child: Text('Understanding of human\nbehaviour',
                                    style: TextStyle(color: Colors.black,fontSize: width/30,fontWeight: FontWeight.bold),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left:width/25,top: height/100,right: width/25,),
                                      child: Text(
                                        "3 min",
                                        style: TextStyle(
                                            fontSize: height/75
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: width/50,right: width/50),
                                      child: Icon(Icons.lock,color: Colors.grey,),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/25,right: width/25,bottom: height/50),
                      child: Column(
                        children: [
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.transparent,
                              ),
                              image: DecorationImage(
                                //fit: BoxFit.cover,
                                image: AssetImage('image/img2.jpg'),
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                topLeft: Radius.circular(20.0),
                              ),
                            ),
                          ),
                          Container(
                            height: height/7,
                            width: width/2,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: height/200,
                                )
                              ],
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/50),
                                  child: Text('BABYCARE',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: width/26),),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width/25,top: height/100,bottom: width/50),
                                  child: Text('Understanding of human\nbehaviour',
                                    style: TextStyle(color: Colors.black,fontSize: width/30,fontWeight: FontWeight.bold),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left:width/25,top: height/100,right: width/25,),
                                      child: Text(
                                        "3 min",
                                        style: TextStyle(
                                            fontSize: height/75
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: width/50,right: width/50),
                                      child: Icon(Icons.lock,color: Colors.grey,),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: true,
          fixedColor: Colors.blue,

          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label : 'Home',
              backgroundColor: Color.fromRGBO(196, 196, 196, 1),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.import_contacts_outlined),
              label: 'Learn',
              backgroundColor: Color.fromRGBO(14, 60, 110, 2),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view_outlined),
              label: 'Hub',
              backgroundColor: Color.fromRGBO(14, 60, 110, 2),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline),
              label: 'Chat',
              backgroundColor: Color.fromRGBO(14, 60, 110, 2),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_sharp),
              label: 'Profile',
              backgroundColor: Color.fromRGBO(14, 60, 110, 2),
            ),
          ],
        ),
      ),
    );
  }
}
