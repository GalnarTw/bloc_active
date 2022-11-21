import 'dart:convert';

import 'package:bloc_active/feature/data/model/model.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class RemoutDataSource {
  Future <List<Model>> GetFromUrl();
}
class RemoutDataSourceImpl implements RemoutDataSource{
  @override
  Future <List<Model>> GetFromUrl(){
final Test={
    "users": [
        {
            "id": 1,
            "name": "1"
        },
        {
            "id": 2,
            "name": "2"
        }
    ]
};
var t=json.decode(Test);
return 
// Model.fromJson(json.decode(Test),)
;
  }
}

