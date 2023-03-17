import 'package:flutter/material.dart';

class FigmaScreenOne extends StatefulWidget {
  const FigmaScreenOne({super.key});

  @override
  State<FigmaScreenOne> createState() => _FigmaScreenOneState();
}

class _FigmaScreenOneState extends State<FigmaScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("History"),
        elevation: 0,
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,
        titleSpacing: 0,
        backgroundColor: Colors.white,
        leadingWidth: 90,
        leading: Container(
          height: 10,
          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 15).copyWith(right: 0),
          decoration: const BoxDecoration(
            color: Color(0xFF5164BF),
            borderRadius: BorderRadius.horizontal(
              right: Radius.circular(20),
              left: Radius.circular(20),
            ),
          ),
          child: const Icon(Icons.west),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Date",
                style: TextStyle(
                  color: Color(0xFF878787),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Image.asset("assets/image/calendar.png", width: 20),
                  const SizedBox(width: 6),
                  const Text(
                    "May",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 140,
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(12),
                      color: const Color(0xff5164BF),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Transactions",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Image(
                              image: AssetImage("assets/image/arrow_down.png"),
                              width: 25,
                            ),
                          ],
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          "\$200",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    width: 110,
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xff8EDFEB),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Tickets",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(width: 10),
                            Image(
                              width: 25,
                              image: AssetImage("assets/image/arrow_top.png"),
                            ),
                          ],
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          "\$60",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "Today",
                style: TextStyle(
                  color: Color(0xFF878787),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 15),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x1A1E1E1E),
                      blurRadius: 18,
                      spreadRadius: 1,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: const Color(0xff8EDFEB),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(15),
                        child: Image(
                          image: AssetImage("assets/image/shopping_bag.png"),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Shopping",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                "assets/image/arrow_down.png",
                                width: 20,
                                color: const Color(0xFF5164BF),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "4:34 PM",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                "\$5.84",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5164BF),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x1A1E1E1E),
                      blurRadius: 18,
                      spreadRadius: 1,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: const Color(0xff5164BF),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Image.asset("assets/image/bubble_tea.png"),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Food Delivery",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                "assets/image/arrow_top.png",
                                height: 20,
                                color: const Color(0xFF5164BF),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "6:57 PM",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                "\$6.32",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5164BF),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x1A1E1E1E),
                      blurRadius: 18,
                      spreadRadius: 1,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/image/sarah_image.png", fit: BoxFit.fill, width: 60),
                    const SizedBox(width: 17),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                "Sarah",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                "assets/image/arrow_down.png",
                                height: 20,
                                color: const Color(0xFF5164BF),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "12:23 AM ",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                "\$5.84",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5164BF),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Yesterday",
                    style: TextStyle(
                      color: Color(0xFF878787),
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "See All",
                    style: TextStyle(
                      color: Color(0xFF0166FF),
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 12,
                    color: Color(0xFF0166FF),
                  )
                ],
              ),
              const SizedBox(height: 15),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x1A1E1E1E),
                      blurRadius: 18,
                      spreadRadius: 1,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: const Color(0xff8EDFEB),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(15),
                        child: Image(
                          image: AssetImage("assets/image/shopping_bag.png"),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Shopping",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                "assets/image/arrow_down.png",
                                width: 20,
                                color: const Color(0xFF5164BF),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "4:34 PM",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                "\$5.84",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5164BF),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x1A1E1E1E),
                      blurRadius: 18,
                      spreadRadius: 1,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: const Color(0xff5164BF),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Image.asset("assets/image/bubble_tea.png"),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Food Delivery",
                                overflow: TextOverflow.visible,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Image.asset(
                                "assets/image/arrow_top.png",
                                height: 20,
                                color: const Color(0xFF5164BF),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "6:57 PM",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Text(
                                "\$6.32",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5164BF),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
