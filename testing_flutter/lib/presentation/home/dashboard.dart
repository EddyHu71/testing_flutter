import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:testing_flutter/presentation/cart/cart_page.dart';
import 'package:testing_flutter/presentation/home/filter/filter_page.dart';
import 'package:testing_flutter/presentation/home/view_data/view_data.dart';

class Dashboard extends HookWidget {
  Dashboard({Key? key}) : super(key: key);
  final _pages = [ViewDataPage(), FilterPage()];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final _selectIndex = useState(0);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter Test"),
        actions: [
          IconButton(
              onPressed: () {
                Get.to(CartPage());
              },
              icon: const Icon(Icons.shopping_cart))
        ],
      ),
      body: _pages[_selectIndex.value],
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Category',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.filter),
            label: 'Filter',
          ),
        ],
        onTap: (int index) {
          _selectIndex.value = index;
        },
        currentIndex: _selectIndex.value,
      ),
    );
  }
}
