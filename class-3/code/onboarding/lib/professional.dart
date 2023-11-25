import 'package:flutter/material.dart';

import 'app_constant.dart';

class Professional extends StatefulWidget {
  const Professional({super.key});

  @override
  ProfessionalState createState() => ProfessionalState();
}

class ProfessionalState extends State<Professional> {
  int currentPage = 0;
  String button = 'SKIP';
  late PageController controller;

  List itemCount = [
    {
      'title': 'Listen to your \nfavourite podcast.',
      'subtitle':
          'Discover all the latest and greatest \npodcast to listen everyday.',
      'image': 'assets/images/1.png',
    },
    {
      'title': 'Listen to your \nfavourite podcast.',
      'subtitle':
          'Discover all the latest and greatest \npodcast to listen everyday.',
      'image': 'assets/images/2.png',
    },
    {
      'title': 'Listen to your \nfavourite podcast.',
      'subtitle':
          'Discover all the latest and greatest \npodcast to listen everyday.',
      'image': 'assets/images/3.png',
    }
  ];

  @override
  void initState() {
    super.initState();
    controller = PageController();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void onPageChanged(int page) {
    if (page == 2) {
      setState(() {
        button = 'Get Started';
      });
    } else {
      setState(() {
        button = 'SKIP';
      });
    }
    setState(() {
      currentPage = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                flex: 9,
                child: PageView.builder(
                  itemCount: itemCount.length,
                  controller: controller,
                  physics: const BouncingScrollPhysics(),
                  onPageChanged: onPageChanged,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: Text(
                              itemCount[index]['title'],
                              style: const TextStyle(
                                fontFamily: fontFamily,
                                fontSize: 32,
                                color: black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: Text(
                              itemCount[index]['subtitle'],
                              style: const TextStyle(
                                fontFamily: fontFamily,
                                fontSize: 14,
                                color: grey,
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          Image(image: AssetImage(itemCount[index]['image'])),
                        ],
                      ),
                    );
                  },
                ),
              ),
              Expanded(
                child: Stack(
                  alignment: AlignmentDirectional.topStart,
                  children: <Widget>[
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        for (int i = 0; i < itemCount.length; i++)
                          Container(
                            width: 10,
                            height: 10,
                            margin: const EdgeInsets.only(left: 4, right: 4),
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: i == currentPage
                                    ? colorActive
                                    : colorInactive,
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(double.maxFinite, 60),
                  backgroundColor: black,
                ),
                onPressed: () {},
                child: Text(
                  button,
                  style: const TextStyle(
                    fontFamily: fontFamily,
                    fontSize: 16,
                    color: white,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Divider(
                indent: MediaQuery.of(context).size.width * 0.25,
                endIndent: MediaQuery.of(context).size.width * 0.25,
                thickness: 5,
                color: black,
              )
            ],
          ),
        ),
      ),
    );
  }
}
