import 'package:flutter/material.dart';
import 'package:food_yum_app/styles/color.dart';
import 'package:food_yum_app/styles/typo.dart';

class DiscoverFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 24,
              right: 24,
              bottom: 30,
            ),
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Hi, What are we\neating today?',
                      style: header,
                    ),
                    Spacer(),
                    Image.asset('assets/user_photo.png', height: 48),
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Category',
                      style: subheader,
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/carrot.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'Healthy',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                                border: Border.all(
                                  color: yellow,
                                  width: 2,
                                )),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/cake.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'Sweets',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/burger.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'Burger',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 9),
                                Image.asset('assets/sushi.png', height: 60),
                                SizedBox(height: 4),
                                Text(
                                  'Sushi',
                                  style: menu,
                                ),
                                SizedBox(height: 9),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Sweet Foods(6 items',
                      style: subheader,
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/food1.png'),
                              SizedBox(height: 10),
                              Text(
                                'Martabak',
                                style: product,
                              ),
                              Text(
                                'Rp 42.000.000',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/food2.png'),
                              SizedBox(height: 10),
                              Text(
                                'Ice Tong Tong',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Rp 1.200.000',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/food3.png'),
                              SizedBox(height: 10),
                              Text(
                                'Bakpia Buwah',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Rp 280.000',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/food4.png'),
                              SizedBox(height: 10),
                              Text(
                                'Telur Jahe',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Rp 800.000',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/food5.png'),
                              SizedBox(height: 10),
                              Text(
                                'Coco Latte',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Rp 12.000.000',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/food6.png'),
                              SizedBox(height: 10),
                              Text(
                                'Pizza Semangka',
                                style: product,
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Rp 55.000.000',
                                style: price,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
