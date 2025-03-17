import 'package:cwt_ecommerce_admin_panel/features/authentication/screens/password_configuration/reset_password/reset_password.dart';
import 'package:cwt_ecommerce_admin_panel/features/media/screens/media/media.dart';
import 'package:cwt_ecommerce_admin_panel/features/personalization/screens/profile/profile.dart';
import 'package:cwt_ecommerce_admin_panel/features/personalization/screens/settings/settings.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/banner/edit_banner/edit_banner.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/brand/all_brands/brands.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/category/all_categories/categories.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/category/create_category/create_category.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/category/edit_category/edit_category.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/coupon/all_coupons/coupons.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/customer/all_customers/customers.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/order/all_orders/orders.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/order/orders_detail/order_detail.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/product/create_product/create_product.dart';
import 'package:cwt_ecommerce_admin_panel/features/shop/screens/product/edit_product/edit_product.dart';
import 'package:get/get.dart';
import '../features/authentication/screens/forget_password/forget_password.dart';
import '../features/authentication/screens/login/login.dart';
import '../features/shop/screens/banner/all_banners/banners.dart';
import '../features/shop/screens/banner/create_banner/create_banner.dart';
import '../features/shop/screens/brand/create_brand/create_brand.dart';
import '../features/shop/screens/brand/edit_brand/edit_brand.dart';
import '../features/shop/screens/customer/customer_detail/customer.dart';
import '../features/shop/screens/dashboard/dashboard.dart';
import '../features/shop/screens/product/all_products/products.dart';
import 'routes.dart';
import 'routes_middleware.dart';

class TAppRoute {
  static final List<GetPage> pages = [
    GetPage(name: TRoutes.login, page: () => const LoginScreen()),
    GetPage(name: TRoutes.forgetPassword, page: () => const ForgetPasswordScreen()),
    GetPage(name: TRoutes.resetPassword, page: () => const ResetPasswordScreen()),
    GetPage(name: TRoutes.dashboard, page: () => const DashboardScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.media, page: () => const MediaScreen(), middlewares: [TRouteMiddleware()]),

    // Banners
    GetPage(name: TRoutes.banners, page: () => const BannersScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.createBanner, page: () => const CreateBannerScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.editBanner, page: () => const EditBannerScreen(), middlewares: [TRouteMiddleware()]),

    // Products
    GetPage(name: TRoutes.products, page: () => const ProductsScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.createProduct, page: () => const CreateProductScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.editProduct, page: () => const EditProductScreen(), middlewares: [TRouteMiddleware()]),

    // Categories
    GetPage(name: TRoutes.categories, page: () => const CategoriesScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.createCategory, page: () => const CreateCategoryScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.editCategory, page: () => const EditCategoryScreen(), middlewares: [TRouteMiddleware()]),

    // Brands
    GetPage(name: TRoutes.brands, page: () => const BrandsScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.createBrand, page: () => const CreateBrandScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.editBrand, page: () => const EditBrandScreen(), middlewares: [TRouteMiddleware()]),

    // Coupons
    GetPage(name: TRoutes.brands, page: () => const BrandsScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.createBrand, page: () => const CreateBrandScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.editBrand, page: () => const EditBrandScreen(), middlewares: [TRouteMiddleware()]),

    // Customers
    GetPage(name: TRoutes.customers, page: () => const CustomersScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.customerDetails, page: () => const CustomerDetailScreen(), middlewares: [TRouteMiddleware()]),

    // Orders
    GetPage(name: TRoutes.orders, page: () => const OrdersScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.orderDetails, page: () => const OrderDetailScreen(), middlewares: [TRouteMiddleware()]),


    // Coupons
    GetPage(name: TRoutes.coupons, page: () => const CouponsScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.settings, page: () => const SettingsScreen(), middlewares: [TRouteMiddleware()]),
    GetPage(name: TRoutes.profile, page: () => const ProfileScreen(), middlewares: [TRouteMiddleware()]),
  ];
}