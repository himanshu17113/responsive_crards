slider app bar
import 'package:amber_bird/utils/ui-style.dart';
import 'package:flutter/material.dart';

class CoupanPage extends StatelessWidget {
  const CoupanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: AppColors.white,
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          automaticallyImplyLeading: false,
          toolbarHeight: 50,
          leadingWidth: 50,
          backgroundColor: AppColors.white,
          leading: MaterialButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: AppColors.primeColor,
              size: 20,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: Size(MediaQuery.of(context).size.width * .8, 50),
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width * .9,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(36), color: Color.fromRGBO(225, 222, 226, 0.25)),
              child: TabBar(
                indicator: BoxDecoration(
                  color: AppColors.primeColor,
                  borderRadius: BorderRadius.circular(36),
                ),
                labelColor: Colors.white,
                unselectedLabelColor: AppColors.primeColor,
                dividerColor: Colors.black,
                // ignore: prefer_const_literals_to_create_immutables
                tabs: [
                  Tab(
                    text: "Available",
                  ),
                  Tab(
                    text: "Used",
                  ),
                  Tab(
                    text: "Expired",
                  ),
                ],
              ),
            ),
          ),
          title: Text(
            'Coupons',
            style: TextStyles.headingFont2.copyWith(color: AppColors.primeColor),
          ),
        ),
        body: TabBarView(
          children: [
            Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.local_activity,
                  opticalSize: 80,
                  color: Colors.black12,
                  size: 120,
                ),
                Text(
                  "You don't have any coupons yet.",
                  style: TextStyles.titleFont.copyWith(color: Colors.black54, fontSize: 16.8),
                ),
              ],
            )),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.local_activity,
                  opticalSize: 80,
                  color: Colors.black12,
                  size: 120,
                ),
                Text(
                  "You don't have any coupons yet.",
                  style: TextStyles.titleFont.copyWith(color: Colors.black54, fontSize: 16.8),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.local_activity,
                  opticalSize: 80,
                  color: Colors.black12,
                  size: 120,
                ),
                Text(
                  "You don't have any coupons yet.",
                  style: TextStyles.titleFont.copyWith(color: Colors.black54, fontSize: 16.8),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
