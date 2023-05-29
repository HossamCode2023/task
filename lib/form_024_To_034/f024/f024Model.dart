class F024Model {
  String? text;
  bool? value;
  F024Model({this.text, this.value});
//you should wait until api is being ready to create this file
  F024Model.fromjson(Map<dynamic, dynamic> map) {
    text = map['text'];
    value = map['value'];
  }
  tojson() {
    return {'text': text, 'value': value};
  }
}