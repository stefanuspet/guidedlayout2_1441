class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "650cf4f08b3b006877acc7bc",
    "index": 0,
    "guid": "d453fc6f-2e45-44ce-a421-4ebd042bd1ab",
    "isActive": true,
    "balance": "\$3,871.75",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "blue",
    "name": "Adrian Blair",
    "gender": "female",
    "company": "GOKO",
    "email": "adrianblair@goko.com",
    "phone": "+1 (824) 518-2742",
    "address": "255 Girard Street, Savannah, Mississippi, 4421",
    "about":
        "Quis occaecat ut exercitation laboris veniam nulla enim deserunt voluptate ut elit ipsum. Mollit qui labore velit reprehenderit voluptate. Cillum eu minim occaecat elit adipisicing id irure mollit aliquip proident quis in excepteur.\r\n",
    "registered": "2020-04-01T09:53:57 -07:00",
    "latitude": -71.139956,
    "longitude": -79.332535,
    "tags": ["sit", "sint", "nisi", "do", "laboris", "anim", "incididunt"],
    "friends": [
      {"id": 0, "name": "Garrison Harrington"},
      {"id": 1, "name": "Brittany Faulkner"},
      {"id": 2, "name": "Clemons Brown"}
    ],
    "greeting": "Hello, Adrian Blair! You have 1 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "650cf4f0768c31c98f9528bd",
    "index": 1,
    "guid": "fe9eed3c-d21d-46f9-8626-eceec503422c",
    "isActive": true,
    "balance": "\$1,493.50",
    "picture": "http://placehold.it/32x32",
    "age": 20,
    "eyeColor": "brown",
    "name": "Love Poole",
    "gender": "male",
    "company": "MARQET",
    "email": "lovepoole@marqet.com",
    "phone": "+1 (844) 503-3202",
    "address": "185 Stoddard Place, Edenburg, Connecticut, 1611",
    "about":
        "Et labore tempor irure dolor. Culpa laboris irure exercitation fugiat Lorem adipisicing culpa sit tempor aliquip aliqua labore consectetur. Est sunt proident deserunt Lorem laborum adipisicing aliqua proident. Ipsum deserunt adipisicing reprehenderit non deserunt ex aliquip officia nisi voluptate est in veniam. Officia esse dolore dolor quis excepteur incididunt ea id. Ea voluptate cupidatat reprehenderit pariatur ipsum voluptate minim minim ipsum ipsum irure. Dolore commodo pariatur id consequat consectetur officia Lorem ex cillum.\r\n",
    "registered": "2018-07-30T08:48:00 -07:00",
    "latitude": 5.410184,
    "longitude": -125.305088,
    "tags": ["laboris", "nisi", "commodo", "aute", "id", "quis", "consequat"],
    "friends": [
      {"id": 0, "name": "Luz Goff"},
      {"id": 1, "name": "Lowery Cooke"},
      {"id": 2, "name": "Bauer Hodge"}
    ],
    "greeting": "Hello, Love Poole! You have 7 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650cf4f03e928476389baad2",
    "index": 2,
    "guid": "77e2f673-43e8-4c3a-8870-670ee70eb763",
    "isActive": true,
    "balance": "\$1,932.42",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "brown",
    "name": "Palmer Conner",
    "gender": "male",
    "company": "FLEXIGEN",
    "email": "palmerconner@flexigen.com",
    "phone": "+1 (977) 579-2060",
    "address": "799 Norfolk Street, Dola, Utah, 393",
    "about":
        "Sint ipsum quis nostrud ea nulla velit qui enim cillum proident non enim. Est id ullamco anim dolore nisi est mollit voluptate aute culpa sit sunt anim. Tempor velit dolore et proident sint ad voluptate Lorem. Sint sint esse proident commodo enim esse et adipisicing veniam.\r\n",
    "registered": "2016-03-11T03:02:46 -07:00",
    "latitude": 44.146639,
    "longitude": 72.136025,
    "tags": [
      "deserunt",
      "elit",
      "occaecat",
      "consequat",
      "Lorem",
      "magna",
      "velit"
    ],
    "friends": [
      {"id": 0, "name": "Sabrina Peterson"},
      {"id": 1, "name": "Eunice King"},
      {"id": 2, "name": "Cristina Clemons"}
    ],
    "greeting": "Hello, Palmer Conner! You have 7 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650cf4f09782dc4d042c7fe7",
    "index": 3,
    "guid": "a952742d-90fe-4cdb-8a1a-9c2694618c49",
    "isActive": false,
    "balance": "\$1,070.28",
    "picture": "http://placehold.it/32x32",
    "age": 36,
    "eyeColor": "blue",
    "name": "Rachelle Spears",
    "gender": "female",
    "company": "QUAREX",
    "email": "rachellespears@quarex.com",
    "phone": "+1 (935) 569-3298",
    "address": "843 Louisiana Avenue, Grimsley, Arkansas, 724",
    "about":
        "Cillum enim officia proident labore voluptate incididunt amet aliquip excepteur consectetur in qui Lorem velit. Sunt duis irure duis laborum pariatur commodo laboris dolore pariatur aute consequat. Commodo occaecat minim excepteur ad dolor in fugiat sint amet nostrud tempor qui aliquip. Irure est aute do exercitation qui est non ut ad enim.\r\n",
    "registered": "2023-07-16T12:46:23 -07:00",
    "latitude": -29.351909,
    "longitude": 20.338274,
    "tags": [
      "ad",
      "voluptate",
      "enim",
      "officia",
      "sint",
      "aliqua",
      "adipisicing"
    ],
    "friends": [
      {"id": 0, "name": "Heath Calderon"},
      {"id": 1, "name": "Macias Burgess"},
      {"id": 2, "name": "Velasquez Lyons"}
    ],
    "greeting": "Hello, Rachelle Spears! You have 10 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "650cf4f03d9b507b866867e0",
    "index": 4,
    "guid": "b0f2e951-b3f0-4356-a6ba-9a14cfd7b377",
    "isActive": false,
    "balance": "\$3,938.59",
    "picture": "http://placehold.it/32x32",
    "age": 22,
    "eyeColor": "blue",
    "name": "Mcfarland Walsh",
    "gender": "male",
    "company": "IDEGO",
    "email": "mcfarlandwalsh@idego.com",
    "phone": "+1 (861) 459-2253",
    "address": "987 Norwood Avenue, Vale, Michigan, 1582",
    "about":
        "Nulla Lorem aute consectetur occaecat ipsum amet ut voluptate nisi anim magna labore occaecat. Non dolor velit magna aute. Occaecat sit pariatur Lorem ipsum sint laborum ipsum esse ex labore Lorem. Ipsum nisi cupidatat officia qui eiusmod ipsum laboris sunt dolor amet sint aliqua. Eu dolor anim mollit do non consequat elit labore culpa consectetur esse sunt.\r\n",
    "registered": "2016-01-26T05:45:00 -07:00",
    "latitude": -61.473464,
    "longitude": 61.230699,
    "tags": ["exercitation", "ex", "laboris", "tempor", "fugiat", "eu", "anim"],
    "friends": [
      {"id": 0, "name": "Diana Craft"},
      {"id": 1, "name": "Sellers Barnes"},
      {"id": 2, "name": "Martinez Fernandez"}
    ],
    "greeting": "Hello, Mcfarland Walsh! You have 7 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "650cf4f0428bc4a2616ff225",
    "index": 5,
    "guid": "4abad70d-30d0-4094-9795-bb6510b2a8fe",
    "isActive": false,
    "balance": "\$3,931.00",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "brown",
    "name": "Georgia William",
    "gender": "female",
    "company": "TETRATREX",
    "email": "georgiawilliam@tetratrex.com",
    "phone": "+1 (895) 578-3253",
    "address": "105 Perry Place, Bayview, Louisiana, 3286",
    "about":
        "Adipisicing duis eiusmod adipisicing in voluptate ex. Minim ex eiusmod nostrud adipisicing. Consectetur magna laboris dolor occaecat irure ad mollit. Cillum laborum laboris sit in id pariatur labore cillum magna culpa incididunt eiusmod nulla et.\r\n",
    "registered": "2021-05-18T08:19:43 -07:00",
    "latitude": 89.726981,
    "longitude": -14.839557,
    "tags": [
      "nisi",
      "consequat",
      "deserunt",
      "aute",
      "aute",
      "ex",
      "voluptate"
    ],
    "friends": [
      {"id": 0, "name": "Anne Nelson"},
      {"id": 1, "name": "Foreman Floyd"},
      {"id": 2, "name": "Geraldine Knight"}
    ],
    "greeting": "Hello, Georgia William! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "650cf4f0df65f6fe01ab8254",
    "index": 6,
    "guid": "b83290f0-a172-4624-b9fc-8da79344a592",
    "isActive": false,
    "balance": "\$1,675.85",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "blue",
    "name": "Meagan George",
    "gender": "female",
    "company": "TRANSLINK",
    "email": "meagangeorge@translink.com",
    "phone": "+1 (875) 444-3379",
    "address": "650 Jackson Court, Gloucester, Iowa, 3696",
    "about":
        "Fugiat eiusmod sit aliqua est sunt sunt ex occaecat amet eu nulla. Enim enim amet fugiat minim dolore do ullamco ad mollit irure aliquip laboris nostrud. Pariatur dolor eu proident pariatur cillum sunt enim anim nulla irure in ullamco id do. Ullamco anim magna aliquip sunt commodo sit.\r\n",
    "registered": "2022-02-07T02:28:17 -07:00",
    "latitude": 2.047609,
    "longitude": 175.393496,
    "tags": [
      "incididunt",
      "qui",
      "voluptate",
      "eu",
      "reprehenderit",
      "nostrud",
      "aliquip"
    ],
    "friends": [
      {"id": 0, "name": "Monica Frank"},
      {"id": 1, "name": "Mary Luna"},
      {"id": 2, "name": "Bertha Mann"}
    ],
    "greeting": "Hello, Meagan George! You have 5 unread messages.",
    "favoriteFruit": "apple"
  }
];
