part of 'pages.dart';

class JobPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Selamat Datang,',
                        style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w300,
                          color: "828282".toColor(),
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        'Dimas Addriansyah',
                        style: GoogleFonts.openSans(
                          fontWeight: FontWeight.bold,
                          color: "191814".toColor(),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/human2.jpg',
                      width: 60,
                      height: 60,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24,
              ),
            )
          ],
        ),
      ),
    );
  }
}
