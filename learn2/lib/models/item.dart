class Item {
  String titulo;
  bool feito;

  Item({this.titulo, this.feito});

  Item.fromJson(Map<String, dynamic> json) {
    titulo = json['titulo'];
    feito = json['feito'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['titulo'] = this.titulo;
    data['feito'] = this.feito;
    return data;
  }
}
