import 'package:flutter/material.dart';
import 'package:voting_dapp/page/home.dart';

void main() => runApp(const VotingDapp());

class VotingDapp extends StatelessWidget {
  const VotingDapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
