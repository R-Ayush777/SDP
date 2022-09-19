import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

class SixthClass extends StatefulWidget {
  const SixthClass({Key? key}) : super(key: key);

  @override
  State<SixthClass> createState() => _SixthClassState();
}

class _SixthClassState extends State<SixthClass> {
  List<String> quts = [
    'Talk is cheap, Show me the code',
    'Real programmers count from 0',
    'If the code works, Do not touch it'
  ];

  List<Quote> quotes = [
    Quote(text: 'Talk is cheap, Show me the code', author: 'Author 1'),
    Quote(text: 'Real programmers count from 0', author: 'Author 2'),
    Quote(text: 'If the code works, Do not touch it', author: 'Author 3'),
  ];

  // Widget quoteTemplate(quote){
  //   return QuoteCard(quote: quote,);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 206, 206, 206),
      appBar: AppBar(
        title: Text('Programming Quotes'),
        centerTitle: true,
        backgroundColor: Color(0xFF00A2FF),
        elevation: 0.0,
      ),
      body: Column(
        
        children: quotes
            .map((quote) => QuoteCard(
                quote: quote,
                delete: () {
                  setState(() {
                    quotes.remove(quote);
                  });
                }))
            .toList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/home');
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Color(0xFF00A2FF),
      ),
    );
  }
}
