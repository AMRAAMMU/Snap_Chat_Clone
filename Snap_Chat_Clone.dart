import'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              floating: true,
              backgroundColor: Color(0xFF9FA8DA),
              leading: Icon(Icons.arrow_back_ios_new),
              expandedHeight: 300,
              flexibleSpace: Container(
                  color: Colors.pink,
                  height: 500,
                  width: MediaQuery.of(context).size.width,
                  child:Stack(
                    children: [
                      Container(
                        child:  Image.asset('img2.jpg',fit: BoxFit.fill,),
                        width: 1600,
                        height: 500,
                        color: Colors.white,
                      ),
                      Positioned(
                        top: 10,
                        right: 5,
                        child: Icon(Icons.share),
                      ),
                      Positioned(
                        top: 10,
                        right: 40,
                        child: Icon(Icons.settings_sharp,
                        ),

                      ),
                      Positioned(
                        top: 200,
                        left: MediaQuery.of(context).size.width *0.20,
                        child: Container(
                          width: MediaQuery.of(context).size.width *0.60,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.camera_alt,color: Colors.blue,),
                                tooltip: "camera",),
                              Text('Create my avatar',style: TextStyle(color: Colors.blue),)
                            ],
                          ),
                        ),
                      )
                    ],

                  )


              ),
            ),
            SliverToBoxAdapter(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      width:  MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height*2.9,
                      color: Colors.white,
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Icon(Icons.account_circle_rounded,size: 100,),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text('Amra',style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black26),),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Text('@mr@@mmu',style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey),),
                                    )
                                  ],
                                ),

                              ],
                            ),



                          ),

                          Container(
                            height:  40,
                            width:  MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Container(
                                  width: 70,
                                  height: 30,
                                  child:Row(
                                    children: [
                                      Icon(Icons.snapchat),
                                      Text('322')
                                    ],
                                  ),


                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color: Colors.black,
                                          width: 1)

                                  ),

                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                ),
                                Container(
                                  width: 80,
                                  height: 30,
                                  child:Row(
                                    children: [
                                      Icon(Icons.male_sharp),
                                      Text('Scorpio')
                                    ],
                                  ),

                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color: Colors.black,
                                          width: 1)


                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                ),
                                Container(
                                  width: 150,
                                  height: 30,
                                  child:Row(
                                    children: [
                                      Icon(Icons.add),
                                      Text('add university')
                                    ],
                                  ),

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(color: Colors.black,
                                        width: 1),
                                  ),
                                ),
                              ],


                            ),

                          ),
                          Container(
                            height: 60,
                            width: MediaQuery.of(context).size.width,
                            //color: Colors.white,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 20),
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Icon(Icons.snapchat,color: Colors.yellow,size: 55,),
                                ),
                                Text('Exclusive, Experimental and pre-release features',style: TextStyle(fontSize: 12,color: Colors.grey),),
                                Container(
                                    margin: EdgeInsets.only(left: 66,),
                                    child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.grey,)),
                              ],

                            ),

                          ),

                          Container(
                            margin: EdgeInsets.only(top: 20),
                            height: 100,
                            width:MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 50,
                                  color: Colors.white,
                                  child: Icon(Icons.perm_contact_cal_outlined,size: 40,),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 20),
                                  height: 60,
                                  width: 250,
                                  color: Colors.white,
                                  child: Text('Find your friends on \nSnapchat',style: TextStyle(color: Colors.grey,fontSize: 20),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 30,),

                                  height: 20,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(5)

                                  ),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text('New',style: TextStyle(color: Colors.white),)),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 35),
                                    child: Icon(Icons.clear,size: 20,color: Colors.grey,))

                              ],
                            ),


                          ),
                          Container(
                              margin: EdgeInsets.only(top:20,left:10,bottom: 10),
                              child: Container(
                                  margin: EdgeInsets.only(right: 350),
                                  child: Text('My Stories',style: TextStyle(color: Colors.grey,fontSize:20,fontWeight: FontWeight.w900),)
                              )
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 5,
                                        blurRadius: 7,
                                        offset: Offset(0,3),)
                                    ]
                                ),

                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 10,bottom:30,),
                                      child: Row(
                                        children: [
                                          Icon(Icons.camera_alt,size: 40,color: Colors.blue,),
                                          Text('Add To My Story',style: TextStyle(color: Colors.grey,fontSize: 20),),

                                          Container(
                                              margin: EdgeInsets.only(left: 220),
                                              height: 20,
                                              width: 30,
                                              child:
                                              Icon(Icons.more_horiz,color: Colors.grey,)
                                          ),

                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 30,
                                            width: MediaQuery.of(context).size.width*0.50,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)),
                                              border: Border.all(color: Colors.black,
                                                  width: 0.3),


                                            ),
                                            child: Container(
                                                margin: EdgeInsets.only(right: 170),
                                                child: Icon(Icons.lock,color: Colors.blue,)),


                                          ),

                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 30,
                                            width: MediaQuery.of(context).size.width*0.50,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
                                              border: Border.all(color: Colors.black,
                                                  width: 0.3),

                                            ),
                                            child: Container(
                                                margin: EdgeInsets.only(right: 170),
                                                child: Icon(Icons.people_alt_outlined,color: Colors.purple,)),

                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),

                              ),
                            ],

                          ),
                          Container(
                              margin: EdgeInsets.only(top: 20,left:2),
                              child: Container(
                                  margin: EdgeInsets.only(right: 350),
                                  child: Text('Friends',style: TextStyle(color: Colors.grey,fontSize:23,fontWeight: FontWeight.w900),)
                              )
                          ),
                          Container(
                            height: 47,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(

                                  color: Colors.white,
                                  margin: EdgeInsets.only(right: 20,left: 10),
                                  child: Icon(Icons.person_add_alt,size: 20,),
                                ),
                                Text('Add Friends',style: TextStyle(color: Colors.grey,fontSize: 18),),
                                Container(
                                    margin: EdgeInsets.only(left: 280),
                                    height: 20,
                                    width: 30,
                                    color: Colors.white,

                                    child: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey,))
                              ],

                            ),


                          ),

                          Container(
                            margin: EdgeInsets.only(top:20,bottom: 10),
                            height: 47,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(

                                  color: Colors.white,
                                  margin: EdgeInsets.only(right: 20,left: 10),
                                  child: Icon(Icons.people_sharp,size: 20,),
                                ),
                                Text('My Friends',style: TextStyle(color: Colors.grey,fontSize: 18),),
                                Container(
                                    margin: EdgeInsets.only(left: 280),
                                    height: 20,
                                    width: 30,
                                    color: Colors.white,

                                    child: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey,))
                              ],

                            ),


                          ),

                          Row(
                            children: [
                              Container(

                                  margin:EdgeInsets.only(top: 15,right: 20),
                                  child: Text('Spotlight & Snap Map',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                  )
                              ),
                              Container(
                                margin:EdgeInsets.only(top: 18,left: 130),
                                child: Row(
                                  children: [
                                    Icon(Icons.info_outline,color: Colors.black26,),
                                    Text('Optional',style: TextStyle(color: Colors.black26),)
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(20),


                                ),


                              ),

                            ],
                          ),

                          Container(
                            margin: EdgeInsets.only(top:20,bottom: 10),
                            height: 47,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(

                                  color: Colors.white,
                                  margin: EdgeInsets.only(right: 20,left: 10),
                                  child: Icon(Icons.camera_alt,size: 25,color: Colors.blue,),
                                ),
                                Text('Add To Spotlight',style: TextStyle(color: Colors.grey,fontSize: 18),),
                                Container(
                                    margin: EdgeInsets.only(left: 230),
                                    height: 20,
                                    width: 30,
                                    color: Colors.white,

                                    child: Icon(Icons.more_horiz,size: 18,color: Colors.grey,))
                              ],

                            ),


                          ),
                          Container(

                              margin:EdgeInsets.only(top: 15,right: 300),
                              child: Container(
                                child: Text('My Favourites',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                ),
                              )
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Container(
                                margin: EdgeInsets.only(top: 35,left: 70),
                                child: Text('Snap you favourite in Stories or Spotlight will\n                          appear here',style: TextStyle(fontSize: 15,color: Colors.grey),)),

                          ),
                          Container(

                              margin:EdgeInsets.only(top: 15,right: 300),
                              child: Container(
                                child: Text('public Profile',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                ),
                              )
                          ),

                          Container(
                            margin: EdgeInsets.only(top: 20),
                            height: 70,
                            width:MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20),
                                  width: 20,
                                  height: 50,
                                  color: Colors.white,
                                  child: Icon(Icons.bookmark_add_outlined,size: 20,color: Colors.grey,),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 5,left: 30,top: 13),
                                  height: 100,
                                  width: 250,
                                  color: Colors.white,
                                  child: Text('Create public \nprofile',style: TextStyle(color: Colors.grey,fontSize: 17),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 30,),

                                  height: 20,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(5)

                                  ),
                                  child: Align(
                                      alignment: Alignment.center,
                                      child: Text('New',style: TextStyle(color: Colors.white),)),
                                ),
                                Container(
                                    margin: EdgeInsets.only(left: 35),
                                    child: Icon(Icons.arrow_forward_ios,size: 20,color: Colors.grey,))

                              ],
                            ),


                          ),

                          Container(

                              margin:EdgeInsets.only(top: 15,right: 330),
                              child: Container(
                                child: Text('Snap Map',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                ),
                              )
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 250,
                              width: MediaQuery.of(context).size.width,
                              decoration:
                              BoxDecoration(
                                  image: DecorationImage(fit:BoxFit.fill,
                                      image: AssetImage('assets/img3.jpg')),
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: Offset(0,3),)
                                  ]
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text('Tap to Explore Snap Map',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                    width: 50,

                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Align(
                                        alignment: Alignment.center,
                                        child: Text('Enter',style: TextStyle(color: Colors.white),)),

                                  )
                                ],

                              ),

                            ),
                          ),

                          Container(

                              margin:EdgeInsets.only(top: 15,right: 360),
                              child: Container(
                                child: Text('Lenses',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                ),
                              )
                          ),

                          Container(
                            margin: EdgeInsets.only(top:20,bottom: 10),
                            height: 47,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(

                                  color: Colors.white,
                                  margin: EdgeInsets.only(right: 20,left: 10),
                                  child: Icon(Icons.favorite_border,size: 25,color: Colors.grey,),
                                ),
                                Text('Favourites',style: TextStyle(color: Colors.grey,fontSize: 18),),
                                Container(
                                    margin: EdgeInsets.only(left: 270),
                                    height: 20,
                                    width: 30,
                                    color: Colors.white,

                                    child: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey,))
                              ],

                            ),


                          ),
                          Container(

                              margin:EdgeInsets.only(top: 15,right: 350),
                              child: Container(
                                child: Text('Cameos',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w900,fontSize: 23),
                                ),
                              )
                          ),
                          Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width,
                            decoration:
                            BoxDecoration(
                                image: DecorationImage(fit:BoxFit.fill,
                                    image: AssetImage('assets/img1.png')),
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0,3),)
                                ]
                            ),

                          ),
                        ],
                      )
                  ),

                )

            )
          ],

        ),
        );

  }
  }