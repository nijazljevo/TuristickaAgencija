import 'dart:convert';
import 'package:eturistickaagencija_admin/models/grad.dart';
import 'package:eturistickaagencija_admin/providers/base_provider.dart';
import 'package:eturistickaagencija_admin/utils/util.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

import '../models/hotel.dart';
import '../models/search_result.dart';

class GradProvider extends BaseProvider<Grad>{
  GradProvider():super("Gradovi");

  @override
  Grad fromJson(data) {
    // TODO: implement fromJson
    return Grad.fromJson(data);
  }

}