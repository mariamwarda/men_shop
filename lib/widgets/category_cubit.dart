
import 'package:flutter_bloc/flutter_bloc.dart';

part 'category_state.dart';

class CategoryCubit extends Cubit<CategoryState> {
  CategoryCubit() : super(CategoryInitial());

  void getCategoryProducts() {
    // call API or repository
    emit(CategoryLoaded(["Clothes", "Electronics", "Shoes"]));
  }
}

