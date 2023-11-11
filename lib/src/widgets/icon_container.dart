import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final String url;
  const IconContainer({key, required this.url})
      // ignore: unnecessary_null_comparison
      : assert(url != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child: Image.asset(this.url));
  }
}
