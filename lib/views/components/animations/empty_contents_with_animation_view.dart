import 'package:flutter/material.dart';
import 'package:instagram_clone/views/components/animations/empty_contents_animation_view.dart';

class EmptyContentsWithTextAnimation extends StatelessWidget {
  final String text;
  const EmptyContentsWithTextAnimation({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            text,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  color: Colors.white54,
                ),
          ),
          const EmptyContentAnimationView(),
        ],
      ),
    );
  }
}
