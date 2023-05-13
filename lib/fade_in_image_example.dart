import 'package:flutter/material.dart';

class FadeInImageExample extends StatelessWidget {
  const FadeInImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeInImage.assetNetwork(
        //! gif dosya türündeki loading barının yolu
        placeholder: 'assets/animations/loading.gif',
        image:
            'https://www.comingsoon.net/wp-content/uploads/sites/3/2023/02/the-fast-and-the-furious-tokyo-drift.jpg?w=1024',
      ),
    );
  }
}
