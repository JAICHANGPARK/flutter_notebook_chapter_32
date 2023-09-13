import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1634_audio_books_app/views/audio_books_main_grid_widget.dart';
import 'package:flutter_notebook_chapter_32/ep1634_audio_books_app/views/audio_books_main_list_widget.dart';

class BooksAudiobookWidget extends StatelessWidget {
  const BooksAudiobookWidget({
    super.key,
    required this.isGrid,
  });

  final bool isGrid;

  @override
  Widget build(BuildContext context) {
    return switch (isGrid) {
      true => const AudioBooksMainGridWidget(),
      false => const AudioBooksMainListWidget(),
    };
  }
}
