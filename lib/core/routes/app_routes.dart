import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => Container(color: Colors.yellow),
    ),
    GoRoute(
      path: '/auth',
      builder: (context, state) => Container(color: Colors.green),
    ),
  ],
);
