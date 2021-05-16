class Recipe{
  static List<Recipe> samples = [
    Recipe('Spaghetti and Meatballs', 'assets/mag1.png'),
    Recipe('Tomato Soup', 'assets/mag2.png'),
    Recipe('Grilled Cheese', 'assets/mag3.png'),
    Recipe('Chocolate Chip Cookies', 'assets/mag4.png'),
    Recipe('Taco Salad', 'assets/mag5.png'),
    Recipe('Hawaiian Pizza', 'assets/mag1.png'),
  ];
  String label;
  String imageUrl;
  Recipe(this.label, this.imageUrl);
}



