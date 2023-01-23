import 'package:flutter/material.dart';

class NewWedgit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(16.0),
            height: 80,
            width: double.infinity,
            child: Expanded(child:ListView(scrollDirection: Axis.horizontal,
                children: [Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[800],
                    ),
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[800],
                      ),
                    ),
                  ),
                ]),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey[800],)
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey[800],)
            ),
          ),Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey[800],)
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey[800],)
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey[800],)
            ),
          ),
        ],
      ),
    );
  }
}