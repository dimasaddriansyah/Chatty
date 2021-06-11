part of 'pages.dart';

class ChatingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        width: double.infinity,
        height: 115,
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffFFFFFF),
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        child: Row(
          children: [
            Image.asset(
              'assets/human1.jpg',
              width: 55,
            ),
            SizedBox(
              width: 12,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Jakarta Fair',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2C3A59),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  '14,209 members',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    color: Color(0xff808BA2),
                  ),
                ),
              ],
            ),
            Spacer(),
            Icon(
              Icons.call,
            ),
          ],
        ),
      );
    }

    Widget body() {
      return Expanded(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              ReceiverBubble(
                imageUrl: 'assets/human2.jpg',
                text: 'How are ya guys?',
                time: '2:30',
              ),
              ReceiverBubble(
                imageUrl: 'assets/human2.jpg',
                text: 'Find here :P',
                time: '2:30',
              ),
              SenderBubble(
                imageUrl: 'assets/human2.jpg',
                text:
                    'Thinking about how to deal\nwith this client from hell...',
                time: '22:08',
              ),
              ReceiverBubble(
                imageUrl: 'assets/human2.jpg',
                text: 'Love them',
                time: '23:11',
              ),
            ],
          ),
        ),
      );
    }

    Widget chatInput() {
      return Container(
        width: MediaQuery.of(context).size.width - (2 * 30),
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Color(0xffFFFFFF),
          borderRadius: BorderRadius.circular(75),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Type message ...',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w300,
                fontSize: 16,
                color: Color(0xff999999),
              ),
            ),
            Icon(
              Icons.send,
              // size: 25,
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffF8FAFC),
      floatingActionButton: chatInput(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: SafeArea(
        child: Column(
          children: [
            header(),
            body(),
          ],
        ),
      ),
    );
  }
}
