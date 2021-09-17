import 'package:flutter/material.dart';

//runApp hace que lo que pongamos dentro se ejecute en una app, y no en la terminal
void main() => runApp(
      Column(
        children: <Widget>[
          const Text(
            'Deliver features faster',
            textDirection: TextDirection.ltr,
          ),
          const Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr,
          ),
          const Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr,
          ),
          Column(
            children: const <Widget>[
              Text(
                'Craft beautiful UIs',
                textDirection: TextDirection.ltr,
              ),
            ],
          )
        ],
      ),
    );
