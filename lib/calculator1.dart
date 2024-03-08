import 'package:flutter/material.dart';

class Calculator1 extends StatefulWidget {
  const Calculator1({super.key});

  @override
  State<Calculator1> createState() => _Calculator1State();
}

class _Calculator1State extends State<Calculator1> {
  double ans = 0;
  String no = "";
  int i = 0;
  int j = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Calculator", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.bottomRight,
              child: Column(
                children: [
                  Text("$no",style: TextStyle(color: Colors.white,fontSize: 30),),
                  Text("$ans",style: TextStyle(color: Colors.white,fontSize: 30),),
                ],
              ),
            ),
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    no ="0";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("AC",
                    style: TextStyle(color: Color(0xffC45BDC), fontSize: 25),)),

                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "/";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("/",
                    style: TextStyle(color: Color(0xffC45BDC), fontSize: 25),)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "*";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("*",
                    style: TextStyle(color: Color(0xffC45BDC), fontSize: 25),)),
                ),
              ),
              GestureDetector(
                onTap: () {
                },
                child: Container(
                    height: 90,
                    width: 90,
                    color: Color(0xffC45BDC),
                    child: Icon(
                      Icons.backspace_outlined, color: Color(0xffFDFEFD),)

                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "7";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("7",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),

                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "8";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("8",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "9";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("9",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "-";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xffC45BDC),
                  child: Center(child: Text("-",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 40),)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "4";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("4",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),

                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "5";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("5",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "6";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xff2F3648),
                  child: Center(child: Text("6",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    no = no + "+";
                  });
                },
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color(0xffC45BDC),
                  child: Center(child: Text("+",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),

                ),
              ),
            ],
          ),
          Row(
            children: [
             Column(
               children: [
                 Row(
                   children: [
                     GestureDetector(
                       onTap: () {
                         setState(() {
                           no = no + "1";
                         });
                       },
                       child: Container(
                         height: 90,
                         width: 90,
                         color: Color(0xff2F3648),
                         child: Center(child: Text("1",
                           style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                       ),
                     ),
                     GestureDetector(
                       onTap: () {
                         setState(() {
                           no = no + "2";
                         });
                       },
                       child: Container(
                         height: 90,
                         width: 90,
                         color: Color(0xff2F3648),
                         child: Center(child: Text("2",
                           style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                       ),
                     ),
                     GestureDetector(
                       onTap: () {
                         setState(() {
                           no = no + "3";
                         });
                       },
                       child: Container(
                         height: 90,
                         width: 90,
                         color: Color(0xff2F3648),
                         child: Center(child: Text("3",
                           style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                       ),
                     ),
                   ],
                 ),
                 Row(
                   children: [
                     GestureDetector(
                       onTap: () {
                         setState(() {
                           no = no + ".";
                         });
                       },
                       child: Container(
                         height: 90,
                         width: 90,
                         color: Color(0xff2F3648),
                         child: Center(child: Text(".",
                           style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                       ),
                     ),
                     GestureDetector(
                       onTap: () {
                         setState(() {
                           no = no + "0";
                         });
                       },
                       child: Container(
                         height: 90,
                         width: 90,
                         color: Color(0xff2F3648),
                         child: Center(child: Text("0",
                           style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                       ),
                     ),
                     GestureDetector(
                       onTap: () {
                         setState(() {
                           no = no + "%";
                         });
                       },
                       child: Container(
                         height: 90,
                         width: 90,
                         color: Color(0xff2F3648),
                         child: Center(child: Text("%",
                           style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),
                       ),
                     ),
                   ],
                 ),
               ],
             ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    Calculat();
                  });
                },
                child: Container(
                  height: 180,
                  width: 90,
                  color: Color(0xffC45BDC),
                  child: Center(child: Text("=",
                    style: TextStyle(color: Color(0xffFDFEFD), fontSize: 25),)),

                ),
              ),
            ],
          )
        ],
      ),
    );
  }
  void Calculat() {
    String First = "",
        last = "";
    int opr = 0;

    for (i = 0; i < no.length; i++) {
      if (no[i] != '+' &&
          no[i] != '-' &&
          no[i] != '*' &&
          no[i] != '/' &&
          no[i] != '%') {
        First = First + no[i];
      }
      else if (no[i] == ".") {
        continue;
      }
      else {
        opr = i;
        break;
      }
    }
    for (j = opr + 1; j < no.length; j++) {
      last = last + no[j];
    }
    setState(() {
      switch (no[i]) {
        case '+':
          ans = double.parse(First) + double.parse(last);
          break;
        case '-':
          ans = double.parse(First) - double.parse(last);
          break;
        case '*':
          ans = double.parse(First) * double.parse(last);
          break;
        case '/':
          ans = (double.parse(First) / double.parse(last));
          break;
        case '%':
          ans = double.parse(First) % double.parse(last);
          break;
      }
    });
  }
}
