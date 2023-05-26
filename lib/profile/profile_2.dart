import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';


class Profile2 extends StatelessWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF96b4d5),
        leading: const Icon(Icons.arrow_back_ios),
        actions: const [
          Padding(
            padding:EdgeInsets.only(right: 20.0) ,
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert),
        ],
      ) ,
      body: Column(
        children: [
          Stack(
              alignment: Alignment.center,
              children :[
                Container(
                  height:160,
                  color: const Color(0xFF96b4d5),
                ),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black,
                        width: 2.0,
                      )
                  ),
                  child: const  CircleAvatar(
                    radius: 65,
                    backgroundImage: AssetImage('assets/ironman.jpg'),
                  ),
                )
              ]
          ),
          Container(
            padding:const EdgeInsets.only(top: 10,bottom: 10),
            child: Text("PROFILE",
              style:GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: const Color.fromRGBO(84, 151, 228,1)
              ),
            ),
          ),
          Container(
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: const Color.fromRGBO(219, 229, 240,1),
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  alignment: Alignment.centerLeft,
                  child: const Text("      Hello@gmail.com",
                    style: TextStyle(
                      fontSize: 14,
                      color:  Color.fromRGBO(84, 151, 228,1),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: const Color.fromRGBO(219, 229, 240,1),
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  alignment: Alignment.centerLeft,
                  child: const Text("     Fname",
                    style: TextStyle(
                      fontSize: 14,
                      color:  Color.fromRGBO(84, 151, 228,1),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: const Color.fromRGBO(219, 229, 240,1),
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  alignment: Alignment.centerLeft,
                  child: const Text("      Sname",
                    style: TextStyle(
                      fontSize: 14,
                      color:  Color.fromRGBO(84, 151, 228,1),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  height: 50,
                  width: 320,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(84, 151, 228,1),
                  ),
                  child: const Text("UPDATE",
                    style:TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
            height: 50,
            width: 320,
            decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color.fromRGBO(84, 151, 228,1),
                  ),
                  borderRadius: BorderRadius.circular(100),
            ),
            alignment: Alignment.center,
            child: const Text("Back",
                  style: TextStyle(
                    fontSize: 14,
                    color:  Color.fromRGBO(84, 151, 228,1),
                  ),
                  textAlign: TextAlign.center,
            ),
          ),
                ],
              ))
        ],
      ),

    );
  }
}
