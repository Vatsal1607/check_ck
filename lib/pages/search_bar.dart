import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 35,
          width: double.infinity,
          child: TextFormField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              hintText: 'Search',
              hintStyle: TextStyle(fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      ),
    );
  }
}
