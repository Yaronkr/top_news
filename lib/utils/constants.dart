class Constants {
  static String TOP_HEADLINES_URL = "https://newsapi.org/v2/top-headlines?country=us&apiKey=fdcdb73fe0ef48fe92f83d5ba353ef27";

  static String headlinesFor(String keyword) {
    return "https://newsapi.org/v2/everything?q=$keyword&apiKey=fdcdb73fe0ef48fe92f83d5ba353ef27";
  }
}
