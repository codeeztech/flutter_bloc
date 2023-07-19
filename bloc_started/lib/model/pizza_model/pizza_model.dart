import 'package:flutter/material.dart';

class Pizza {
  final int? id;
  final String? name;
  final String? image;

  const Pizza({required this.id, required this.name, required this.image});

  @override
  List<Object?> get props => [id, name, image];
}

