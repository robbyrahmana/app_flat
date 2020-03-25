class ApartmentModel {
  final String name;
  final double price;
  final String sizeDesc;
  final double review;
  final double reviewCount;
  final String desc;
  final int sizeLivingRoom;
  final int sizeBedRoom;
  final int sizeBathRoom;
  final List<String> features;
  final List<String> personImages;
  final List<String> images;

  ApartmentModel({
    this.name,
    this.price,
    this.sizeDesc,
    this.review,
    this.reviewCount,
    this.desc,
    this.sizeLivingRoom,
    this.sizeBedRoom,
    this.sizeBathRoom,
    this.features,
    this.personImages,
    this.images,
  });

  static List<ApartmentModel> list = [
    ApartmentModel(
      name: "Lovren Apartment",
      price: 900,
      sizeDesc: "Double family house",
      review: 5,
      reviewCount: 547,
      desc:
          "Great Location in historic Brush Park, Just minutes from Wayne State University, College for Creative Studies, Detroit Medical Center, and Henry Ford Health System. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown",
      sizeLivingRoom: 80,
      sizeBedRoom: 20,
      sizeBathRoom: 12,
      features: ["Air Conditioner", "Wi-Fi", "TV-LED"],
      personImages: ["1", "2"],
      images: ["1.1", "1.2", "1.3"],
    ),
    ApartmentModel(
      name: "Cozy Flat 222",
      price: 1200,
      sizeDesc: "Double family house",
      review: 4,
      reviewCount: 223,
      desc:
          "Great Location in historic Brush Park, Just minutes from Wayne State University, College for Creative Studies, Detroit Medical Center, and Henry Ford Health System. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown",
      sizeLivingRoom: 80,
      sizeBedRoom: 20,
      sizeBathRoom: 12,
      features: ["Air Conditioner", "Wi-Fi", "MiniBar", "TV-LED"],
      personImages: ["1", "2"],
      images: ["2.1", "2.2", "2.3"],
    ),
    ApartmentModel(
      name: "AVE Apartment",
      price: 800,
      sizeDesc: "Double family house",
      review: 4.5,
      reviewCount: 1378,
      desc:
          "Great Location in historic Brush Park, Just minutes from Wayne State University, College for Creative Studies, Detroit Medical Center, and Henry Ford Health System. Walk to stadiums, theaters, restaurants and shopping. Centrally located between Downtown and Midtown",
      sizeLivingRoom: 80,
      sizeBedRoom: 20,
      sizeBathRoom: 12,
      features: ["Air Conditioner", "Wi-Fi", "MiniBar", "TV-LED"],
      personImages: ["1", "2"],
      images: ["3.1", "3.2", "3.3"],
    )
  ];
}
