part of 'widgets.dart';

class SenderBubble extends StatelessWidget {
  final String imageUrl, text, time;

  SenderBubble({this.imageUrl, this.text, this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        bottom: 30,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 12,
            ),
            decoration: BoxDecoration(
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  this.text,
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xff505C6B),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  this.time,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w300,
                    color: Color(0xff505C6B),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 12,
          ),
          Image.asset(
            this.imageUrl,
            width: 40,
          ),
        ],
      ),
    );
  }
}
