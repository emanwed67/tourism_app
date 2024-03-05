import 'package:flutter/material.dart';

class CreatNEWPass extends StatelessWidget {
  const CreatNEWPass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height * 0.16,
              ),
              Center(
                child: Text('Create New Password',
                    style: TextStyle(
                      color: Color(0xff6C3428),
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    )),
              ),
              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height * 0.02,
              ),
              Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: MediaQuery
                    .of(context)
                    .size
                    .height * 0.08,
                child: Column(
                  children: [
                    Text(
                      ' Your New Password Must Be Different ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery
                          .of(context)
                          .size
                          .height * 0.01,
                    ),
                    Text(
                      'From Previous Used Passwords. ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFBE8C63),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: TextFormField(
                  cursorColor: Color(0xffBE8C63),
                  onChanged: (value) => print(value),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xffBE8C63),
                      ),
                    ),
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue, width: 50)),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xffBE8C63),
                      size: 18,
                    ),
                    hintText: "password",
                    hintStyle: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height * 0.02,
              ),

              //Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: TextFormField(
                  cursorColor: Color(0xffBE8C63),
                  onChanged: (value) => print(value),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xffBE8C63),
                      ),
                    ),
                    // border:InputBorder.none ,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xffBE8C63),
                      size: 20,
                    ),
                    hintText: 'Confirm Password',
                    hintStyle: TextStyle(
                      color: Color(0xFFBE8C63),
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: MediaQuery
                        .of(context)
                        .size
                        .width * 0.05),
                child: MaterialButton(
                  color: Color(0xffBE8C63),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 51,
                  minWidth: 250,
                  onPressed: () {
                    //path
                    //Navigator.push(
                   //     context, MaterialPageRoute(builder: (context) =>//todo))

                  },
                  child: Text(
                    'Reset Password',
                    style: TextStyle(
                      color: Color(0xffE4D1B9),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
