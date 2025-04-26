import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  // This widget is used to display an emoticon face in the app.
  final String emoticonFace;
  
  const EmoticonFace({
    Key? key,
    required this.emoticonFace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(16),
      ),
      padding: EdgeInsets.all(12),
      child: Center(child: Text('😀', style: TextStyle(fontSize: 28))),
    );
  }
}
