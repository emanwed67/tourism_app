import 'package:flutter/material.dart';

import '../../../search/search.dart';
import '../favourite/favourite.dart';
import '../home_view.dart';

class ScanResult extends StatelessWidget {
  const ScanResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  children: [
                    ClipRRect(
                      child: Image(
                        image: AssetImage("assets/image/image1.png"),
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height * 0.41,
                      ),
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.height * 0.39,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 568,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16, vertical: 34),
                                    child: Text(
                                      'Name Of The Statue',
                                      style: TextStyle(
                                        color: Color(0xff6C3428),
                                        fontSize: 24,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Lorem Ipsum Dolor Sit Amet, Consectetur Adipi',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Adipiscing Elit, Sed Do Eiusmod Tempor Incididunt',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Ut Labore Et Dolore Magna Aliqua. Ut Enim Ad',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Minim Veniam.',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Lorem Ipsum Dolor Sit Amet, Consectetur ',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Adipiscing Elit, Sed Do Eiusmod Tempor Incididunt',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Ut Labore Et Dolore Magna Aliqua. Ut Enim Ad ',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Minim Veniam.Lorem Ipsum Dolor Sit Amet,',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Consectetur Adipiscing Elit, Sed Do Eiusmod',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Tempor Incididunt Ut Labore Et Dolore Magna',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Aliqua. Ut Enim Ad Minim Veniam.',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Lorem Ipsum Dolor Sit Amet, Consectetur ',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Adipiscing Elit, Sed Do Eiusmod Tempor Incididunt',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Ut Labore Et Dolore Magna Aliqua. Ut Enim Ad',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Minim Veniam .Ut Enim Ad Minim Veniam.Lorem',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.001),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 16),
                                    child: Text(
                                      'Ipsum Dolor Sit Amet,Consectetur Adipiscing Elit',
                                      style: TextStyle(
                                        color: Color(0xFFBE8C63),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.26),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: CircleAvatar(
        radius: 32,
        backgroundColor: Colors.white,
        child: FloatingActionButton(
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 3, color: Colors.brown),
            borderRadius: BorderRadius.circular(100),
          ),
          backgroundColor: Color(
            0xff6C3428,
          ),
          child: Icon(
            Icons.camera_alt_rounded,
            size: 32,
            color: Color(
              0xffE4D1B9,
            ),
          ),
          onPressed: () {},
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        height: MediaQuery.of(context).size.height * 0.1,
        padding: EdgeInsets.zero,
        shape: CircularNotchedRectangle(),
        notchMargin: 4,
        child: Container(
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            color: Color(0xff6c3428),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: MediaQuery.of(context).size.width * 0.2,
                    onPressed: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Home_Screen()));

                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: Color(0xffE4D1B9),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: MediaQuery.of(context).size.width * 0.2,
                    onPressed: ()
                    {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Favourite()));
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffBE8C63),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: MediaQuery.of(context).size.width * 0.2,
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Search()));

                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          color: Color(0xffE4D1B9),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: MediaQuery.of(context).size.width * 0.2,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_rounded,
                          color: Color(0xffE4D1B9),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
