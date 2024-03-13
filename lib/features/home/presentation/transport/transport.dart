import 'package:flutter/material.dart';
import 'package:tourism_app/features/home/presentation/home_view.dart';

class Transprant extends StatelessWidget {
  const Transprant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Home_Screen()));
                    },
                    icon: Icon(
                      Icons.arrow_back_ios_new,
                      color: Color(0xff6C3428),
                    ),),
                    SizedBox(
                      width: MediaQuery.of(context).size.height * 0.02,
                    ),
                    Text(
                      'Transportation',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      'Ride_Hailing Services:',
                      style: TextStyle(
                        color: Color(0xff6C3428),
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'assets/image/uber.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                      Image.asset(
                        'assets/image/uberr.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'assets/image/careem.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                      Image.asset(
                        'assets/image/careemm.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: Text(
                  'Car_Rental:',
                  style: TextStyle(
                    color: Color(0xff6C3428),
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image/car.png',
                            width: MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image/carr.png',
                              width: MediaQuery.of(context).size.height * 0.23,
                            ),
                          ),
                        ])
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image/hala.png',
                            width: MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image/halal.png',
                              width: MediaQuery.of(context).size.height * 0.23,
                            ),
                          )
                        ])
                      ],
                    ),
                  ),
                  Container(
                      child: Column(children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image/car4u.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 125),
                        child: Image.asset(
                          'assets/image/car2u.png',
                          width: MediaQuery.of(context).size.height * 0.23,
                        ),
                      ),
                    ])
                  ])),
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image/phot.png',
                            width: MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image/phot2.png',
                              width: MediaQuery.of(context).size.height * 0.23,
                            ),
                          )
                        ])
                      ],
                    ),
                  ),
                  Container(
                      child: Column(children: [
                    Stack(children: [
                      Image.asset(
                        'assets/image/uber.png',
                        width: MediaQuery.of(context).size.height * 0.23,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 125),
                        child: Image.asset(
                          'assets/image/uberr.png',
                          width: MediaQuery.of(context).size.height * 0.23,
                        ),
                      ),
                    ])
                  ])),
                  Container(
                    child: Column(
                      children: [
                        Stack(children: [
                          Image.asset(
                            'assets/image/careem.png',
                            width: MediaQuery.of(context).size.height * 0.23,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 125),
                            child: Image.asset(
                              'assets/image/careemm.png',
                              width: MediaQuery.of(context).size.height * 0.23,
                            ),
                          )
                        ])
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
