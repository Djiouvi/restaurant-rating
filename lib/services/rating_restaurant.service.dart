class RatingRestaurantService {
  late final String name;
  late final String place;

  RatingRestaurantService(this.name, this.place);

  RatingRestaurantService.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    place = json['place'];
  }
}