import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:top_news_mvvm/pages/newsListPage.dart';
import 'package:top_news_mvvm/viewmodels/newsArticleListViewModel.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => NewsArticleListViewModel()),
      ],
      child: App(),
    ),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Fresh News", home: NewsListPage());
  }
}
