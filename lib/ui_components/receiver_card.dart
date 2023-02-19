import 'package:flutter/material.dart';

import '../constants.dart';

StatelessWidget receiverCard(Size size, String text) {
      return Container(
        alignment: Alignment.topLeft,
        margin: const EdgeInsets.only(left: 16.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              padding: const EdgeInsets.all(16.0),
              // width: size.width * .64,
              decoration: receiverStyle,
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: size.width * .64),
                child:
                Text(
                  text,
                  style: const TextStyle(color: Colors.black, fontSize: 18.0),
                ),
              ),
            ),
          ],
        ),
      );
}