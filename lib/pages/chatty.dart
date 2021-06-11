part of 'pages.dart';

class ChattyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(ChatingPage());
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 42,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(50.0),
                  child: Image.asset(
                    'assets/human2.jpg',
                    width: 100,
                    height: 100,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Dimas Addriansyah',
                  style: nameTextStyle,
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Front End Developer',
                  style: jobTextStyle,
                ),
                SizedBox(
                  height: 32,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(32.0),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.to(ChatingPage());
                        },
                        child: ChatTile(
                          imageUrl: 'assets/human1.jpg',
                          name: 'Zulfa Khoerul M',
                          text: 'Hallo Sayang, Apa Kabar Kamu ?',
                          time: 'Now',
                          unRead: true,
                        ),
                      ),
                      ChatTile(
                        imageUrl: 'assets/human3.jpg',
                        name: 'Mizza Addriansyah',
                        text: 'Hallo Haoman, Laper Nih Beliin Makan !',
                        time: '10.00',
                        unRead: false,
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Text(
                        'Group',
                        style: titleTextStyle,
                      ),
                      ChatTile(
                        imageUrl: 'assets/human1.jpg',
                        name: 'Teknik Informatika',
                        text: 'Hallo Sayang, Apa Kabar Kamu ?',
                        time: 'Now',
                        unRead: true,
                      ),
                      ChatTile(
                        imageUrl: 'assets/human3.jpg',
                        name: 'D4 RPL 3A',
                        text: 'Hallo Haoman, Laper Nih Beliin Makan !',
                        time: '10.00',
                        unRead: false,
                      ),
                      ChatTile(
                        imageUrl: 'assets/human1.jpg',
                        name: 'PMI 2022',
                        text: 'Hallo Sayang, Apa Kabar Kamu ?',
                        time: '09.00',
                        unRead: true,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
