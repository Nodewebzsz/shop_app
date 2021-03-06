import 'package:shop_app/model/cart_goods_entity.dart';
import 'package:shop_app/model/category_data_entity.dart';
import 'package:shop_app/model/category_entity.dart';
import 'package:shop_app/model/menu_entity.dart';
import 'package:shop_app/model/newspaper_entity.dart';
import 'package:shop_app/model/optins_set_entity.dart';
import 'package:shop_app/model/order_menu_status_entity.dart';
import 'package:shop_app/model/recommend_goods_entity.dart';

class EntityFactory {
  static T generateOBJ<T>(json) {
    if (1 == 0) {
      return null;
    } else if (T.toString() == "CartGoodsEntity") {
      return CartGoodsEntity.fromJson(json) as T;
    } else if (T.toString() == "CategoryDataEntity") {
      return CategoryDataEntity.fromJson(json) as T;
    } else if (T.toString() == "CategoryEntity") {
      return CategoryEntity.fromJson(json) as T;
    } else if (T.toString() == "MenuEntity") {
      return MenuEntity.fromJson(json) as T;
    } else if (T.toString() == "NewspaperEntity") {
      return NewspaperEntity.fromJson(json) as T;
    } else if (T.toString() == "OptinsSetEntity") {
      return OptinsSetEntity.fromJson(json) as T;
    } else if (T.toString() == "OrderMenuStatusEntity") {
      return OrderMenuStatusEntity.fromJson(json) as T;
    } else if (T.toString() == "RecommendGoodsEntity") {
      return RecommendGoodsEntity.fromJson(json) as T;
    } else {
      return null;
    }
  }
}