class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravelBolg() {
    return [
      Travel("BRESIL", "Rio de janeiro", "../assets/images/top1.jpg"),
      Travel("GRECE", "Mykonos", "../assets/images/top2.jpg"),
      Travel("FRANCE", "Paris", "../assets/images/top3.jpg"),
      Travel("JAPON", "Tokyo", "../assets/images/top4.jpg"),
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel("ITALIE", "Rome", "../assets/images/bottom1.jpg"),
      Travel("EMIRATS ARABES UNIS", "Dubai", "../assets/images/bottom2.jpg"),
      Travel("THAILANDE", "Phucket", "../assets/images/bottom3.jpg"),
      Travel("ANGLETTERE", "Londres", "../assets/images/bottom4.jpg"),
    ];
  }

  static List<Travel> generateViewAll() {
    return [
      Travel("ITALIE", "Rome", "../assets/images/bottom1.jpg"),
      Travel("EMIRATS ARABES UNIS", "Dubai", "../assets/images/bottom2.jpg"),
      Travel("THAILANDE", "Phucket", "../assets/images/bottom3.jpg"),
      Travel("ANGLETTERE", "Londres", "../assets/images/bottom4.jpg"),
      Travel("BRESIL", "Rio de janeiro", "../assets/images/top1.jpg"),
      Travel("GRECE", "Mykonos", "../assets/images/top2.jpg"),
      Travel("FRANCE", "Paris", "../assets/images/top3.jpg"),
      Travel("JAPON", "Tokyo", "../assets/images/top4.jpg")
    ];
  }
}
