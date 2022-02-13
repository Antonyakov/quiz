import 'package:quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Телефон вызова пожарной охраны в случае возникновения пожара(ЧС) ?", {
      "32-01": true,
      "63-34": false,
      "72-01": false,
      "35-01": false,
  }),
  QuestionModel(
    "К опасным факторам пожара, воздействующих на людей не относится ?", {
    "повышенная температура": false,
    "токсичные продукты горения": false,
    "пламя и искры": false,
    "взрывная волнва": true,
  }),
  QuestionModel(
    "Какое допустимое напряжение электроустановки для безопасного тушения порошковым огнетушителем:", {
    "1 кВ": true,
    "1,5 кВ": false,
    "2,0 кВ": false,
    "2,5 кВ": false,
  }),
  QuestionModel(
    "Первоочередные действия работника, обнаружившего пожар:", {
    "приступить к тушению пожара": false,
    "сообщить дежурному по заводу": false,
    "приступить к эвакуации": false,
    "сообщить в пожарную охрану": true,
  }),
  QuestionModel(
    "При каких условиях может возникнуть горение:", {
    " горючее вещество, окислитель": false,
    " горючее вещество, источник огня, окислитель": true,
    " источник огня, искры, восстановитель": false,
  }),
  QuestionModel(
      "Допускается ли использование электронагревательных приборов, если в них отсутствует терморегулятор::", {
    " да, в случае производственной необходимости": false,
    " да, если есть разрешение инспектора ПСЧ": false,
    " нельзя ни при каких условиях": true,
  }),
  QuestionModel(
      "Какими первичными средствами пожаротушения допускается тушение установок под напряжением:", {
    "вода": false,
    "песок": false,
    "пенный огнетушитель": false,
    "углекислотный огнетушитель":  true,
  }),
  QuestionModel(
      "Места, специально отведённые, для курения обозначаются:", {
    "знаком место для курения": true,
    "наличие специальных знаков не регламентируется": false,
    "способ обозначения определяет руководитель самостоятельно":  false,
  }),
  QuestionModel(
      "К первичным средствам пожаротушения относится:", {
    "огнетушитель": false,
    "кошма ": false,
    "пожарный кран": false,
    "все перечисленное":  true,
  }),
  QuestionModel(
      "Расстояиние от светильников с лампами накаливания должно быть :", {
    "1 метр": false,
    "расстояние не регламентированно": false,
    "0.5 метра":  true,
  }),
];