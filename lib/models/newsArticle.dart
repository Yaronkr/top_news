class NewsArticle {
  String title;
  String description;
  String urlToImage;
  String url;

  NewsArticle({required this.title, required this.description, required this.url, required this.urlToImage});

  factory NewsArticle.fromJSON(Map<String, dynamic> json) {
    return NewsArticle(
        title: json["title"] ?? '', description: json["description"] ?? '', urlToImage: json["urlToImage"] ?? '', url: json["json"] ?? '');
  }
}
