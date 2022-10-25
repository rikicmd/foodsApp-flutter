import 'package:flutter/material.dart';
import 'package:foodsapp/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 32,
            horizontal: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello, Robith',
                style: poppinsTextStyle.copyWith(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: blackColor),
              ),
              Text(
                'Selamat datang di Burger Jawa',
                style: poppinsTextStyle.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: greyColor),
              ),
              const SizedBox(
                height: 32,
              ),
              Text(
                'Recomended Menu',
                style: poppinsTextStyle.copyWith(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: blackColor,
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/pic1.png',
                    width: 130,
                    height: 110,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/promo.png',
                        width: 47,
                        height: 16,
                      ),
                      Text(
                        'Burger Reguler',
                        style: poppinsTextStyle.copyWith(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: blackColor,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Rp 12.000',
                            style: poppinsTextStyle.copyWith(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: greyColor,
                                decoration: TextDecoration.lineThrough),
                          ),
                          const SizedBox(
                            width: 3,
                          ),
                          Text(
                            'Rp 12.000',
                            style: poppinsTextStyle.copyWith(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: yellowColor,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Free Delivery',
                        style: poppinsTextStyle.copyWith(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                          color: greyWhiteColor,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
