part of 'pages.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // Bisa pake Listview atau SingleChildScrollView
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/forest.jpg',
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Orchid Forest Cikole',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Bandung, Jawa Barat',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Text(
                        '4.2',
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.green[700],
                        size: 18,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'CALL',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.green[700],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Colors.green[700],
                        size: 18,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'ROUTE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.green[700],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.green[700],
                        size: 18,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'SHARE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.green[700],
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 24,
              ),
              child: Text(
                'Orchid Forest Cikole Lembang sudah berdiri sejak Agustus tahun 2017. Tempat ini merupakan taman anggrek terluas di Indonesia. Berada di tengah kawasan hutan lindung dan terbentang seluas 12 hektar. Setidaknya terdapat 157 jenis bunga anggrek beraneka macam dikembangkan di sini.\n\nOrchid Forest Cikole Bandung memfokuskan diri untuk memperkenalkan dan membudidayakan berbagai tanaman anggrek. Menggunakan metode lokal maupun internasional.\n\nSpesies Anggreknya tidak hanya berasal dari Indonesia yang memang merupakan negara kedua terbanyak memiliki varian anggrek. Tanaman anggrek di Orchid Forest juga berasal dari negara lain, seperti Venezuela, Argentina, Filipina, Peru, dan Amerika serikat.\n\nBahkan bunga Anggrek langka yang sulit ditemukan seperti anggrek hitam atau Coelogyne pandurata, anggrek kantong semar atau Paphiopedilum glaucophyllum dan juga jenis paraphalaenopsis laycocky terpajang di sini.',
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
