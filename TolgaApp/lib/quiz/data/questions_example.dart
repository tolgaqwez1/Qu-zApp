import '../model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Aşağıda Verilen İlk Çağ Uygarlıklarından Hangisi Yazıyı İcat Etmiştir?",
    {
      "Hititler": false,
      "Elamlar": false,
      "Sümerler": true,
      "Urartular": false,
    },
  ),
  QuestionModel(
      "Aşağıdakilerden Hangisi Dünya Sağlık Örgütünün Kısaltılmış İsmidir?", {
    "UHW": false,
    "UNICEF": false,
    "NATO": false,
    "WHO": true,
  }),
  QuestionModel("1 kilogram __ gramdır ?", {
    "1": false,
    "1000": true,
    "10": false,
    "100": false,
  }),
  QuestionModel("Bir Gün Kaç Saniyedir?", {
    "86000": false,
    "88600": false,
    "86400": true,
    "84800": false,
  }),
  QuestionModel("Romen Rakamında Hangi Sayı Yoktur?", {
    "0": true,
    "50": false,
    "100": false,
    "1000": false,
  }),
];
