import 'package:flutter_explication_ef/pages/nav_home_page.dart';
import 'package:flutter_explication_ef/pages/search_page_products.dart';
import 'package:flutter_explication_ef/pages/search_page_sports.dart';
import 'package:go_router/go_router.dart';

enum AppRoutes {
  startApp,
  searchSports,
  searchProducts,
}

final goRouter = GoRouter(
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
        path: '/',
        name: AppRoutes.startApp.name,
        builder: (context, state) {
          return const NavHomePage();
        },
        routes: [
          GoRoute(
            path: 'searchSports',
            name: AppRoutes.searchSports.name,
            builder: (context, state) {
              return const SearchPageSports();
            },
            routes: [],
          ),
          GoRoute(
            path: 'searchProducts',
            name: AppRoutes.searchProducts.name,
            builder: (context, state) {
              return const SearchPageProducts();
            },
          ),
        ]),
  ],
);
