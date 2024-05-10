class product {
  final int id , price;
  final String title , subtitle , description , image;

  product({
   required this.id,
   required this.price,
   required this.title,
   required this.subtitle,
   required this.description,
   required this.image
});
}

List<product> products = [
  product (
  id : 1,
  price : 59,
  title : "Airpods",
  subtitle: "Airpods Pro White",
  image: "image/airpod.png",
  description: "Music Gaming Watching",
  ),

  product (
    id : 2,
    price : 1099,
    title : "iphone",
    subtitle: "Iphone 12 pro",
    image: "image/mobile.png",
    description: "128gb 8ram",
  ),

  product (
    id : 3,
    price : 500,
    title : "Camera",
    subtitle: "Canon Camera",
    image: "image/camera.png",
    description: "High Quality",
  ),

  product (
    id : 4,
    price : 240,
    title : "Speaker",
    subtitle: "Redragon speaker",
    image: "image/speaker.png",
    description: "downlod redragon app ",
  ),

  product (
    id : 5,
    price : 300,
    title : "headset",
    subtitle: "Headset Gaming",
    image: "image/headset.png",
    description: "High volume",
  ),

  product (
    id : 6,
    price : 300,
    title : "VR",
    subtitle: "Watching Playing more..",
    image: "image/class.png",
    description: "Very Amazing ...",
  ),
];