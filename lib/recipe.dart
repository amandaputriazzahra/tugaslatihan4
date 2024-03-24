class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      'assets/rwn.jpg',
      4,
      [
        Ingredient(500, 'grams', 'beef'),
        Ingredient(5, 'tbsp', 'salt'),
        Ingredient(3, 'litre', 'water'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Pecel',
      'assets/pcl.jpg',
      2,
      [
        Ingredient(100, 'grams', 'vegetables'),
        Ingredient(2, 'tbsp', 'peanut sauce'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/ltg.jpg',
      1,
      [
        Ingredient(2, 'pieces', 'rice cakes'),
        Ingredient(1, 'cup', 'beans sprouts'),
        Ingredient(1, 'cup', 'fried tofu'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Soto',
      'assets/soto.jpg',
      4,
      [
        Ingredient(500, 'grams', 'chicken'),
        Ingredient(2, 'stalks', 'lemongrass'),
        Ingredient(3, 'cloves', 'garlic'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rjk.jpg',
      4,
      [
        Ingredient(500, 'grams', 'cucumber'),
        Ingredient(300, 'grams', 'young mango'),
        Ingredient(250, 'grams', 'cows lips'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/tek.jpg',
      2,
      [
        Ingredient(500, 'grams', 'tofu'),
        Ingredient(200, 'grams', 'bean sprouts'),
        Ingredient(2, 'tbsp', 'shrimp paste sauce'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Sate Madura',
      'assets/sate.jpg',
      4,
      [
        Ingredient(500, 'grams', 'chicken'),
        Ingredient(1, 'cup', 'peanut sauce'),
        Ingredient(20, 'sticks', 'bamboo skewers'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Gudeg',
      'assets/gdg.jpg',
      4,
      [
        Ingredient(500, 'grams', 'young jackfruit'),
        Ingredient(300, 'grams', 'chicken'),
        Ingredient(1, 'cup', 'coconut milk'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Batagor',
      'assets/btgr.jpg',
      4,
      [
        Ingredient(500, 'grams', 'fish meat'),
        Ingredient(200, 'grams', 'tapioca flour'),
        Ingredient(2, 'cloves', 'garlic'),
        // Add more ingredients if necessary
      ],
    ),
    Recipe(
      'Serabi',
      'assets/srbi.jpg',
      4,
      [
        Ingredient(200, 'grams',
            'rice flour'), // Mengganti bahan-bahan menjadi bahan-bahan untuk Serabi
        Ingredient(100, 'ml', 'coconut milk'),
        Ingredient(50, 'grams', 'sugar'),
        // Add more ingredients if necessary
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
