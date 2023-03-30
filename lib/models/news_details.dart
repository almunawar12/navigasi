class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title: "Simak Daftar Lengkap Anime yang akan Tayang di 2023",
      date: "05 Jan 2023",
      author: "Anonymous",
      banner:
          "https://cdn06.pramborsfm.com/storage/app/media/Prambors/Editorial%202/anime%202023-20230104172133.webp?tr=w-800",
      desc:
          "Kawula Muda, faktanya, tahun 2023 ini banyak pecinta anime yang tidak sabar menunggu rilisan anime yang akan segera tayang. Tidak hanya kelanjutan musim, diketahui banyak juga film, dan juga anime baru yang akan segera tayang."),
  News(
      id: 1,
      likeCount: 600,
      title: "My Hero Academia Season 7 Siap Bawa Cerita dari Arc Final War",
      date: "23 Mar 2023",
      author: "Rifki Almunawar",
      banner: "https://hypeabis.id/assets/content/20230325184804000000aas.jpeg",
      desc:
          "nimasi adaptasi dari manga Kohei Horikoshi, My Hero Academia atau Boku no Hero Academia resmi mengumumkan Season 7 akan segera digarap. Pengumuman itu disampaikan jelang  My Hero Academia Season 6 akan segera menginjak akhir episode. Sebagaimana biasanya, beberapa season My Hero Academia memiliki 25 episode, dan untuk Season 6 sudah merampungkannya per Sabtu (25/3/2023) yang menandai bahwa musim 6 sudah tamat."),
  News(
      id: 2,
      likeCount: 202,
      title:
          "Tanggal rilis Dr Stone Season 3, nantikan kelanjutan kisah nasib peradaban manusia",
      date: "14 Mar 2023",
      author: "M Rifki",
      banner:
          "https://cdn.oneesports.id/cdn-data/sites/2/2023/03/Dr-Stone-Season-3-3-1024x576.jpg",
      desc:
          "Pada event Jump Festa 2022, season ketiga dipastikan akan tayang perdana pada tahun 2023, namun tidak ada tanggal resmi pasti yang terungkap. Tapi itu tidak lagi. Toho Animation baru saja mengunggah trailer baru berdurasi 1 menit di channel YouTube resmi mereka."),
];
