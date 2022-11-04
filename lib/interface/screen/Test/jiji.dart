import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class koko extends StatefulWidget {
  const koko({super.key});

  @override
  State<koko> createState() => _kokoState();
}

class _kokoState extends State<koko> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(),
    );
  }
}