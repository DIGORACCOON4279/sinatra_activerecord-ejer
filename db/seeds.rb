puts "Creando restaurantes"

Restaurant.create(
  name: "Los buenos muchachos",
  address: "Av, Brasil #35",
  city: "Medellin",
  image_url:"https://www.elespectador.com/resizer/l9DpvN_dUsKm1WRGlNBvvlgPb0I=/968x645/filters:format(jpeg)/cloudfront-us-east-1.images.arcpublishing.com/elespectador/6W4NBCLZ75DEFBCEUZHYDCNDZI.jpg",
  phone_number:"987676543",
  type_food:"Comida Española"
)

Restaurant.create(
  name: "Los malos muchachos",
  address: "Av, Colombia #35",
  city: "Medellin",
  image_url:"https://www.eltiempo.com/files/article_main_mobile/uploads/2021/09/30/61565a62e9dc3.jpeg",
  phone_number:"987458777",
  type_food:"Comida Mexicana"
)
