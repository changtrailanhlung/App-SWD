class DataNews{
  final int store_id;
  final String name, description, content, thumbnail;
  DataNews({this.store_id, this.name, this.description, this.content, this.thumbnail});

  factory DataNews.fromJson(Map<dynamic, dynamic> json) {

    return DataNews(
      store_id: json['store_id'],
      name: json['name'],
      description: json['description'],
      content: json['content'],
      thumbnail: json['thumbnail'],
      // data_store: store_emp,
    );
  }
}