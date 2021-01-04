import 'dart:io';
import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';
import 'data/data.dart';

class GetStarted extends StatefulWidget {
  @override
  _GetStartedState createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {

  List<SliderModel> slides = new List<SliderModel>();
  int currentIndex = 0;
  PageController pageController = new PageController(initialPage: 0);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    slides = getSlide();
  }

  Widget pageIndexIndicator(bool isCurrentPage){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 2.0),
      height: isCurrentPage ? 10.0 : 6.0,
      width: isCurrentPage ? 10.0 : 6.0,
      decoration: BoxDecoration(
        color: isCurrentPage ? Colors.grey : Colors.grey[300],
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageView.builder(
        controller: pageController,
        itemCount: slides.length,
          onPageChanged: (val){
            setState(() {
              currentIndex = val;
            });
          },
          itemBuilder: (context, index){
           return SliderTile(
             imageAssetPath: slides[index].getImageAssetPath(),
             title: slides[index].getTitle(),
             desc: slides[index].getDesc(),
           );
          }
      ),
      bottomSheet: currentIndex != slides.length - 1 ? Container(
        height: Platform.isAndroid ? 70 : 60,
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            GestureDetector(
              onTap: (){
                pageController.animateToPage(slides.length - 1, duration: Duration(milliseconds: 400), curve: Curves.linear);
              },
                child: Text('SKIP'),
            ),
            Row(
              children: <Widget>[
                for(int i= 0; i<slides.length; i++) currentIndex == i ?pageIndexIndicator(true) : pageIndexIndicator(false)
              ],
            ),
            GestureDetector(
              onTap: (){
                pageController.animateToPage(currentIndex + 1, duration: Duration(milliseconds: 400), curve: Curves.linear);
              },
              child: Text('NEXT'),
            ),
          ],
        ),
      ) : GestureDetector(
        onTap: (){
          Navigator.pushNamed(context, '/login');
        },
        child: Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          height: Platform.isAndroid ? 70 : 60,
          color: buttonColor,
          child: Text(
              'GET STARTED',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}

class SliderTile extends StatelessWidget {

  String imageAssetPath, title, desc;
  SliderTile({this.imageAssetPath, this.title, this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(imageAssetPath),
          SizedBox(
            height: 12.0,
          ),
          Text(title,
            style: TextStyle(
              fontSize: 35.0,
              fontFamily: 'Brand-Bold',
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Text(desc, textAlign: TextAlign.center,
            style: TextStyle(
            fontSize: 22.0,
              fontFamily: 'Brand-Regular',
              color: Color(0xff000000),
          ),
          ),
        ],
      ),
    );
  }
}
