import 'package:flutter/material.dart';

class ErrorCard extends StatelessWidget {
  const ErrorCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).errorColor,
      child: Padding(
        padding: const EdgeInsets.all(4),
        child: Column(
          children: <Widget>[
            Text(
              'Invalid Item, please, contact support',
              style: Theme.of(context)
                  .primaryTextTheme
                  .bodyText2!
                  .copyWith(fontSize: 18),
            ),
            const SizedBox(height: 2),
            Text(
              'Details for nerds:',
              style: Theme.of(context).primaryTextTheme.bodyText2,
            ),
          ],
        ),
      ),
    );
  }
}
