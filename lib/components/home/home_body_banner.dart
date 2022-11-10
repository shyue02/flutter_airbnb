import 'package:flutter/material.dart';

class HomeBodyBanner extends StatelessWidget {
  const HomeBodyBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      // 나중에 패딩 주기
      children: [
        _buildBannerImage(),
        _buildBannerCaption(),
      ],
    );
  }

  Widget _buildBannerImage() {
    return Container(
      height: 100,
      color: Colors.blue,
    );
  }

  Widget _buildBannerCaption() {
    return Container(
      height: 100,
      color: Colors.yellow,
    );
  }
}
