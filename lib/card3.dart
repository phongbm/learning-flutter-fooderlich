import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';

/// Created by phongbm on 10/10/2021

class Card3 extends StatelessWidget {
  const Card3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(width: 350, height: 450),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/mag2.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.6),
                borderRadius: const BorderRadius.all(Radius.circular(16)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.book,
                    color: Colors.white,
                    size: 36,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Recipe Trends',
                    style: FooderlichTheme.darkTextTheme.headline2,
                  ),
                  const SizedBox(height: 32),
                  Center(
                    child: Wrap(
                      alignment: WrapAlignment.start,
                      spacing: 12,
                      children: [
                        Chip(
                          label: Text(
                            'Healthy',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                          onDeleted: () {
                            log('Delete');
                          },
                        ),
                        Chip(
                          label: Text(
                            'Vegan',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                          onDeleted: () {
                            log('Delete');
                          },
                        ),
                        Chip(
                          label: Text(
                            'Carrots',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                        ),
                        Chip(
                          label: Text(
                            'Greens',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                        ),
                        Chip(
                          label: Text(
                            'Wheat',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                        ),
                        Chip(
                          label: Text(
                            'Pescetarian',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                        ),
                        Chip(
                          label: Text(
                            'Mint',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                        ),
                        Chip(
                          label: Text(
                            'Lemongrass',
                            style: FooderlichTheme.darkTextTheme.bodyText1,
                          ),
                          backgroundColor: Colors.black.withOpacity(0.7),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
