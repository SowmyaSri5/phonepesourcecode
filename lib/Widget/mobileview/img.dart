import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Imageslid extends StatefulWidget {
  const Imageslid({Key? key}) : super(key: key);

  @override
  State<Imageslid> createState() => _ImageslidState();
}

class _ImageslidState extends State<Imageslid> {
  int activeIndex = 0;
  final urlImages = [
    'https://www.phonepe.com/webstatic/static/6341d1762ac4ed98d04996c9b03b5eb5/eeb1b/hp-banner4wt.png',
    'https://www.phonepe.com/webstatic/static/a90935c34b42d0c15c4e8c975558d876/eeb1b/hp-banner1.png',
    'https://www.phonepe.com/webstatic/static/18b67a7efaecc2825f257b60d11b9138/eeb1b/hp-banner2.png',
    'https://www.phonepe.com/webstatic/static/86b8d43049f74fc5eeaa67dba014e12b/eeb1b/hp-banner3.png',
    //'https://resize.indiatvnews.com/en/resize/newbucket/730_-/2020/02/phonepe-1580731155.jpg',
    //'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202101/phonepe_0_1200x768.jpeg',
    //'https://miro.medium.com/max/1200/1*EghnDrDcNrxSrlaWiCXdVQ.jpeg',
  ];
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CarouselSlider.builder(
          options: CarouselOptions(
            height: height * 0.65,
            viewportFraction: 1,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 2),
            // onPageChanged: (index, reason) =>
            //     setState(() => activeIndex = index),
          ),
          itemCount: urlImages.length,
          itemBuilder: (context, index, realIndex) {
            final urlImage = urlImages[index];

            return buildImage(urlImage, index);
          },
        ),
        buildIndicator(),
      ],
    );
  }

  // buildIndicator() {}

  Widget buildImage(String urlImage, int index) => Container(
        width: double.infinity,
        // margin: EdgeInsets.symmetric(horizontal: 7),

        child: Image.network(
          urlImage,
          fit: BoxFit.cover,
          // width: 1000,
        ),
      );


  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: urlImages.length,
        effect: SlideEffect(
          activeDotColor: Colors.deepPurple,
          dotWidth: 10,
          dotHeight: 10,
        ),
      );
}
