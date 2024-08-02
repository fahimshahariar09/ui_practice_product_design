import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Female Fashion Dress",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Colors.deepOrange,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  child: SizedBox(
                    height: 210,
                    width: 124,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 148,
                          width: 124,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/product.png"),
                                  fit: BoxFit.cover)),
                        ),
                        const Positioned(
                            top: 0,
                            right: 0,
                            child: Icon(Icons.favorite_border)),
                        //SizedBox(height: 20,),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Sport Dress"),
                            SizedBox(
                              height: 2,
                            ),
                            Text("\$3")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    height: 210,
                    width: 124,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 148,
                          width: 124,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/product4.png"),
                                  fit: BoxFit.cover)),
                        ),
                        const Positioned(
                            top: 0,
                            right: 0,
                            child: Icon(Icons.favorite_border)),
                        //SizedBox(height: 20,),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("3pis Dress"),
                            SizedBox(
                              height: 2,
                            ),
                            Text("\$4")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    height: 210,
                    width: 124,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 148,
                          width: 124,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/product1.png"),
                                  fit: BoxFit.cover)),
                        ),
                        const Positioned(
                            top: 0,
                            right: 0,
                            child: Icon(Icons.favorite_border)),
                        //SizedBox(height: 20,),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Evening Dress"),
                            SizedBox(
                              height: 2,
                            ),
                            Text("\$8")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Card(
                  child: SizedBox(
                    height: 210,
                    width: 124,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 148,
                          width: 124,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/product2.png"),
                                  fit: BoxFit.cover)),
                        ),
                        const Positioned(
                            top: 0,
                            right: 0,
                            child: Icon(Icons.favorite_border)),
                        //SizedBox(height: 20,),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Nigth Dress"),
                            SizedBox(
                              height: 2,
                            ),
                            Text("\$6")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    height: 210,
                    width: 124,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 148,
                          width: 124,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/product3.png"),
                                  fit: BoxFit.cover)),
                        ),
                        const Positioned(
                            top: 0,
                            right: 0,
                            child: Icon(Icons.favorite_border)),
                        //SizedBox(height: 20,),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 15,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text("Child Dress"),
                            SizedBox(
                              height: 2,
                            ),
                            Text("\$5")
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Men Fashion Watch",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.deepOrange),
            ),
            const SizedBox(
              height: 15,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.grey[200],
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  height: 90,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Row(
                    children: [
                      Image.asset("assets/watch/watch.png"),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "OLEVS 6642 men Watches",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            RichText(
                              text: const TextSpan(children: [
                                TextSpan(text: "Brand:", style: TextStyle()),
                                TextSpan(
                                    text: " OLEVS Watch",
                                    style: TextStyle(color: Colors.grey))
                              ]),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text("\$14"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.grey[200],
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  height: 90,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Row(
                    children: [
                      Image.asset("assets/watch/watch1.png"),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "OLEVS 2871 Watch",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            RichText(
                              text: const TextSpan(children: [
                                TextSpan(text: "Brand:", style: TextStyle()),
                                TextSpan(
                                    text: " OLEVS Watch",
                                    style: TextStyle(color: Colors.grey))
                              ]),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text("\$9"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.grey[200],
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  height: 90,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/watch/watch2.png",
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "OLEVS 2858 Men Quartz Watch",
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 15,
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            RichText(
                              text: const TextSpan(children: [
                                TextSpan(text: "Brand:", style: TextStyle()),
                                TextSpan(
                                    text: " OLEVS Watch",
                                    style: TextStyle(color: Colors.grey))
                              ]),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text("\$10"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.grey[200],
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  height: 90,
                  width: double.infinity,
                  //color: Colors.red,
                  child: Row(
                    children: [
                      Image.asset("assets/watch/watch3.png"),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Olevs 6898 Quartz Watch",
                              style:
                                  TextStyle(color: Colors.green, fontSize: 15),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            RichText(
                              text: const TextSpan(children: [
                                TextSpan(text: "Brand:", style: TextStyle()),
                                TextSpan(
                                    text: " OLEVS Watch",
                                    style: TextStyle(color: Colors.grey))
                              ]),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text("\$12"),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
