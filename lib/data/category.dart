

class Category {
  const Category(
      {required this.title, required this.imgPath, required this.id});

  final String title;
  final String imgPath;
  final int id;
}

List Categorylist = [
  const Category(
    title: 'Historical',
    imgPath: 'lib/data/images/historicalimage.jpg',
    id: 1,
  ),
  const Category(
    title: 'Natural',
    imgPath: 'lib/data/images/naturalimage.jpg',
    id: 2,
  ),
  const Category(
    title: 'Religious',
    imgPath: 'lib/data/images/religiousimage.jpg',
    id: 3,
  ),
  const Category(
    title: 'Adventures and Sports',
    imgPath: 'lib/data/images/adventureimage.jpg',
    id: 4,
  ),
  const Category(
    title: 'Show All',
    imgPath: 'lib/data/images/allimage.jpg',
    id: 5,
  ),
];
