import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.heart),
            ),
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.bell),
            ),
            IconButton(
              onPressed: () {},
              icon: const FaIcon(FontAwesomeIcons.basketShopping),
            )
          ],
          title: const Text(
            'Kabinet',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(7),
                    child: CircleAvatar(
                        radius: 45,
                        backgroundImage:
                            AssetImage('lib/assets/images/image.jpg')),
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Profil"),
                      Text(
                        'Cavid Qafarli',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 146.0),
                    child: IconButton(
                        onPressed: () {},
                        icon: const FaIcon(FontAwesomeIcons.arrowRight)),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 8,
            ),
            SizedBox(height: 80,
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left:15.0),
                    child: Icon(Ionicons.chevron_down_circle_outline),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left:15.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("Umico ilə qazancınız"), Text('43.31 bonsuları', style: TextStyle(fontWeight: FontWeight.bold),)],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:150.0),
                    child: IconButton(
                        onPressed: () {},
                        icon: const FaIcon(FontAwesomeIcons.arrowRight)),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 8,
            ),
            const Padding(
              padding: EdgeInsets.only(left:20.0, top: 20, bottom: 10),
              child: Row(children: [Text('Xidmətlər', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)],),
            ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: SizedBox(height: 65,
                child: Row(
                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(15),
                      child:
                     const Image(image: AssetImage('lib/assets/images/image2.jpg'))),
                    const Padding(
                      padding: EdgeInsets.only(left:15.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('Umico Premium', style: TextStyle(fontWeight: FontWeight.bold)), Text('Abunəlik deaktiv edilib')],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:110.0),
                      child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(FontAwesomeIcons.arrowRight),),
                    ),
                  ],
                ),
              ),
             ),
             const Padding(
               padding: EdgeInsets.only(left:83, ),
               child: Divider(
                thickness: 1,
                           ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: SizedBox(height: 60,
                child: Row(
                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(15),
                      child:
                     const Image(image: AssetImage('lib/assets/images/image3.jpg'))),
                    const Padding(
                      padding: EdgeInsets.only(left:15.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('Umico Market', style: TextStyle(fontWeight: FontWeight.bold)), Text('Sifariş tarixçəsi, müqayisələr, sevimlilər\nvə s.')],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:10.0),
                      child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(FontAwesomeIcons.arrowRight),),
                    ),
                  ],
                ),
              ),
             ),
                Padding(
                  padding: const EdgeInsets.only(left:67.0),
                  child: Container(
                    height:60,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 210, 209, 209),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child:  Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_bag_outlined,
                      size: 35,
                    ),
                  ],
                                  ),
                                  const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Mənim sifarişlərim',
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                                  ),
                                  Padding(
                        padding: const EdgeInsets.only(left:60.0),
                        child: IconButton(
                            onPressed: () {},
                            icon: const FaIcon(FontAwesomeIcons.arrowRight),),
                      ),
                                ],
                              ),
                            ),
                ),
                const Padding(
               padding: EdgeInsets.only(left:83, top: 15),
               child: Divider(
                thickness: 1,
              ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: SizedBox(height: 65,
                child: Row(
                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(15),
                      child:
                     const Image(image: AssetImage('lib/assets/images/image4.jpg'))),
                    const Padding(
                      padding: EdgeInsets.only(left:15.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('Umico Bonus', style: TextStyle(fontWeight: FontWeight.bold)), Text('Bonus tarixçəsi, QR kod skaneri və s.')],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:20.0),
                      child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(FontAwesomeIcons.arrowRight),),
                    ),
                  ],
                ),
              ),
             ),
             const Padding(
               padding: EdgeInsets.only(left:83),
               child: Divider(
                thickness: 1,
              ),
             ),
                      Padding(
               padding: const EdgeInsets.all(8.0),
               child: SizedBox(height: 65,
                child: Row(
                  children: [
                    ClipRRect(borderRadius: BorderRadius.circular(15),
                      child:
                     const Image(image: AssetImage('lib/assets/images/image9.png'))),
                    const Padding(
                      padding: EdgeInsets.only(left:15.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('Loterya', style: TextStyle(fontWeight: FontWeight.bold)), Text('Şanslar, iştirak qaydaları')],
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:100.0),
                      child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(FontAwesomeIcons.arrowRight),),
                    ),
                  ],
                ),
              ),
             ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Əsas'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_bag), label: 'Mağaza'),
              BottomNavigationBarItem(icon: Icon(Icons.square), label: 'Bonus'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.star), label: 'Xidmətlər'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: 'Kabinet'),
            ]),);
  }
}