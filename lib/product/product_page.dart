import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  bool _enable = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Card(
                child: SizedBox(
                  height: 248,
                  width: 124,
                  child: Column(
                    children: [
                      Container(
                        height: 148,
                        width: 124,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/images/product.png"))),
                      ),
                      const Column(
                        children: [
                          Text("data"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: SizedBox(
                  height: 248,
                  width: 124,
                  child: Column(
                    children: [
                      Container(
                        height: 148,
                        width: 124,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                AssetImage("assets/images/product1.png"))),
                      ),
                      const Column(
                        children: [
                          Text("data"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(),
          Row(
            children: [
              Card(
                child: SizedBox(
                  height: 248,
                  width: 124,
                  child: Column(
                    children: [
                      Container(
                        height: 148,
                        width: 124,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                AssetImage("assets/images/product2.png"))),
                      ),
                      const Column(
                        children: [
                          Text("data"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: SizedBox(
                  height: 248,
                  width: 124,
                  child: Column(
                    children: [
                      Container(
                        height: 148,
                        width: 124,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                AssetImage("assets/images/product.png"))),
                      ),
                      const Column(
                        children: [
                          Text("data"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Switch(
            value: _enable,
            onChanged: (bool val) {
              setState(() {
                _enable = val;
              });
            },
          ),
        ],
      ),
    );
  }
}
