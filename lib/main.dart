import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const FigmaCode());
}

class FigmaCode extends StatelessWidget {
  const FigmaCode({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (BuildContext context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 0.w),
                child: Image.asset("Files/Combined-Shape.png"),
              )
            ],
            centerTitle: true,
            title: Text(
              'Recharge',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.sp,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
                height: 0.08.h,
              ),
            ),
            elevation: 0,
            backgroundColor: Colors.white,
            leading: Icon(
              CupertinoIcons.chevron_back,
              color: Colors.black,
            ),
          ),
          body: Padding(
            padding: EdgeInsets.only(left: 16),
            child: Container(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    'Maret',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0.08.h,
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    width: double.infinity,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 343.w,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Mjaika Ricardo',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            SizedBox(width: 77.w),
                                            Text(
                                              '+ \$36.47',
                                              style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 10.h),
                                      Text(
                                        'Maret 23, 2018',
                                        style: TextStyle(
                                          color: Color(0xFFA6A6A6),
                                          fontSize: 12.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    width: 343.w,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                        SizedBox(width: 16.w),
                        Expanded(
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 277.w,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Geyrad Renaildy',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.09,
                                        ),
                                      ),
                                      SizedBox(width: 77.w),
                                      Text(
                                        '+ \$14.79',
                                        style: TextStyle(
                                          fontSize: 16.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.09.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 15.h),
                                Text(
                                  'Maret 12 2018',
                                  style: TextStyle(
                                    color: Color(0xFFA6A6A6),
                                    fontSize: 12.sp,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0.11.h,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Text(
                    'February',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 24.h),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 343.w,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Lydia Stanton',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                            SizedBox(width: 77.w),
                                            Text(
                                              '+ \$29.13',
                                              style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Text(
                                        'February 30, 2018',
                                        style: TextStyle(
                                          color: Color(0xFFA6A6A6),
                                          fontSize: 12.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 343.w,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Justin Arcand',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                            SizedBox(width: 77.w),
                                            Text(
                                              '+ \$26.33',
                                              style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Text(
                                        'February 24, 2018',
                                        style: TextStyle(
                                          color: Color(0xFFA6A6A6),
                                          fontSize: 12.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 343.w,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Lincoln Levin',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                            SizedBox(width: 77.w),
                                            Text(
                                              '+ \$7.31',
                                              style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Text(
                                        'February 2, 2018',
                                        style: TextStyle(
                                          color: Color(0xFFA6A6A6),
                                          fontSize: 12.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Text(
                    'January',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 343.w,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Carla Vetrovs',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                            SizedBox(width: 77.w),
                                            Text(
                                              '+ \$32.13',
                                              style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Text(
                                        'January 6, 2018',
                                        style: TextStyle(
                                          color: Color(0xFFA6A6A6),
                                          fontSize: 12.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 343.w,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD9D9D9),
                                  shape: OvalBorder(),
                                ),
                              ),
                              SizedBox(width: 16.w),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Kianna Geidt',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                            SizedBox(width: 77.w),
                                            Text(
                                              '+ \$26.68',
                                              style: TextStyle(
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                height: 0.09.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 15.h),
                                      Text(
                                        'Janury 5, 2018',
                                        style: TextStyle(
                                          color: Color(0xFFA6A6A6),
                                          fontSize: 12.sp,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      designSize: Size(375, 840),
    );
  }
}

class CustomContainer extends StatelessWidget {
  final String value;

  const CustomContainer({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 103.w,
      height: 48.h,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: ShapeDecoration(
        color: Color(0xFF4E4E4E),
        shape: RoundedRectangleBorder(
          side: BorderSide(width: 1, color: Color(0xFF606060)),
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      child: Center(
        child: Text(
          '\$ $value.00',
          style: TextStyle(
            color: Colors.white,
            fontSize: 14.sp,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            height: 0.09.h,
          ),
        ),
      ),
    );
  }
}
