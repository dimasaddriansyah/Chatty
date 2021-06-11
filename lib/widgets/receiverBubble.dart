part of 'widgets.dart';

class ReceiverBubble extends StatelessWidget {
  final String imageUrl, text, time;

  ReceiverBubble({this.imageUrl, this.text, this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        bottom: 30,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset(
            this.imageUrl,
            width: 40,
          ),
          SizedBox(
            width: 12,
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 12,
            ),
            decoration: BoxDecoration(
              color: Color(0xffEBEFF3),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
        ],
      ),
    );
  }
}
