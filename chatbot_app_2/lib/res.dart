class Restaurant {
  String name;
  String rating;
  String imgurl;
  List<Detail> details;

  Restaurant(this.name, this.rating, this.imgurl, this.details);

  static List<Restaurant> recommend_top5 = [
    Restaurant(
      'Benihana at Avani Atrium', //name
      '5', //rating
      'assets/images/rest/Benihana_at_Avani_Atrium.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Sushi, Asian'),
        Detail('Feature',
            'Reservations, Buffet,, Parking Available, Validated Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards,'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '1880 New Petchburi Road Bangkapi, Huay Kwang, Bangkok 10310 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 718 2000'),
        Detail('Open Hours', '12:00 AM - 10:00 PM'),
        Detail('Reward', 'top #1 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Goji Kitchen \u002b Bar', //name
      '5', //rating
      'assets/images/rest/Goji_Kitchen_Bar.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Seafood, Asian, Thai'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Buffet, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '199 Sukhumvit Soi 22, Klong Ton, Klong Toey Bangkok Marriott Marquis Queen’s Park, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 059 5999'),
        Detail('Open Hours', '06:30 AM - 10:00 PM'),
        Detail('Reward', 'top #2 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Sirimahannop', //name
      '5', //rating
      'assets/images/rest/Sirimahannop.jpeg', // imgurl
      [
        Detail('Crusine', 'Bar, Dining bars, Asian, Healthy'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Accepts Credit Cards, Table Service, Wine and Beer, Waterfront, Family style'),
        Detail('Meals', 'Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'ASIATIQUE The Riverfront Charoenkrung Soi 72-76 , Charoenkrung Road, Bangkok 10120 Thailand'),
        Detail('Area', 'Bangrak'),
        Detail('Tel', '\u002b 66 2 059 5999'),
        Detail('Open Hours', '4:00 PM - 11:00 PM'),
        Detail('Reward', 'top #3 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'SEEN Restaurant \u0026 Bar Bangkok', //name
      '5', //rating
      'assets/images/rest/SEEN_Restaurant_Bar_Bangkok.jpeg', // imgurl
      [
        Detail('Crusine', 'Bar, Healthy, International'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Discover, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '257/1-3 Charoennakorn Road, Thonburi AVANI Riverside Bangkok Hotel, Bangkok 10600 Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 431 9492'),
        Detail('Open Hours', '11:00 AM - 12:00 AM'),
        Detail('Reward', 'top #5 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Spectrum Lounge \u0026 Bar', //name
      '5', //rating
      'assets/images/rest/Spectrum_Lounge_Bar.jpeg', // imgurl
      [
        Detail('Crusine', 'Grill, Bar, European, Dining bars'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Television, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Free off-street parking, Wine and Beer'),
        Detail('Meals', 'Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '29-30 Fl., 1 Soi Sukhumvit 13,, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 098 1234'),
        Detail('Open Hours', '5:30 PM - 12:00 AM'),
        Detail('Reward', 'top #5 restaurant in Bangkok')
      ],
    ),
  ]; //recommend_top5

  static List<Restaurant> ari = [
    Restaurant(
      'Cocotte Farm Roast \u0026 Winery', //name
      '4.5', //rating
      'assets/images/rest/Cocotte_Farm_Roast_Winery.jpeg', // imgurl
      [
        Detail('Crusine', 'Grill, Steakhouse, European'),
        Detail('Feature',
            'Full Bar, Takeout, Reservations, Outdoor Seating, Seating, Parking Available, Street Parking, Validated Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards, Table Service, Gift Cards Available'),
        Detail('Meals', 'Lunch, Dinner, Brunch, Drinks, Late Night'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '39 Boulevard, Sukhumvit Rd., Soi 39, Bangkok 10110 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 92 664 6777'),
        Detail('Open Hours', '11:00 AM - 4:59 PM, 5:00 PM - 12:15 AM'),
      ],
    ),
    Restaurant(
      'PaperButter \u0026 The Burger', //name
      '4.5', //rating
      'assets/images/rest/PaperButter_TheBurger.jpeg', // imgurl
      [
        Detail('Crusine', 'American, Bar'),
        Detail('Feature',
            'Takeout, Outdoor Seating, Seating, Street Parking, Serves Alcohol, Cash Only, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '51 Soi Phaholyothin 5 Samsennai, Phyathai, Bangkok 10400 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 81 649 1227'),
        Detail('Open Hours',
            'MON - SAT 11:00 AM - 2:00 PM and 5:00 PM - 10:00 PM'),
      ],
    ),
    Restaurant(
      'Medium Rare Steak \u0026 Wine', //name
      '4.5', //rating
      'assets/images/rest/Medium_Rare_Steak_Wine.jpeg', // imgurl
      [
        Detail('Crusine',
            'American, Steakhouse, Seafood, European, Fusion, Wine Bar'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Street Parking, Free off-street parking, Highchairs Available, Serves Alcohol, Full Bar, Wine and Beer, Accepts Mastercard, Accepts Visa, Free Wifi, Gift Cards Available, Table Service, Accepts Credit Cards'),
        Detail('Meals', 'Dinner, Drinks, Breakfast, Lunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'The Roomie Residence 12/1 Pradipat Soi 10 Road, Phyatai, Bangkok 10400 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 63 838 5389'),
        Detail('Open Hours',
            'SUN - SAT 5:00 PM - 10:30 PM and SAT - SUN 11:30 AM - 2:00 PM'),
      ],
    ),
    Restaurant(
      'Cantina Wine Bar and Italian Kitchen', //name
      '4.5', //rating
      'assets/images/rest/Cantina_Wine_Bar_and_Italian_Kitchen.jpeg', // imgurl
      [
        Detail('Crusine', 'Italian, Pizza, European, Wine Bar'),
        Detail('Feature',
            'Italian, Pizza, European, Wine Bar	Reservations, Seating, Serves Alcohol, Table Service'),
        Detail('Meals', 'Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '142 Rama VI Soi 30, Samsen Nai, Bangkok 10400 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 2 038 5114'),
        Detail('Open Hours', '5:00 PM - 11:00 PM')
      ],
    ),
    Restaurant(
      'LayLao Aree', //name
      '4.5', //rating
      'assets/images/rest/LayLao_Aree.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai'),
        Detail('Feature',
            'Takeout, Reservations, Outdoor Seating, Seating, Serves Alcohol, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '65-67 Phahonyothin 7 Road, Soi Ari, Bangkok 10400 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 2 279 4498'),
        Detail('Open Hours', '11:00 AM - 10:00 PM'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
    Restaurant(
      'Kaizen Sushi \u0026 Hibachi', //name
      '4', //rating
      'assets/images/rest/Kaizen_Sushi_Hibachi.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Sushi, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Serves Alcohol, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', '308 Phayathai Road Ratchathewi, Bangkok Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 2 215 2972'),
        Detail('Open Hours', '11:00 AM - 11:00 PM'),
      ],
    ),
    Restaurant(
      'Butcher Beef&Beer - Aree', //name
      '4.5', //rating
      'assets/images/rest/Butcher_Beef_Beer_Aree.jpeg', // imgurl
      [
        Detail('Crusine', 'Steakhouse, Bar, Barbecue, Thai, Grill'),
        Detail('Feature', 'Reservations, Seating, Table Service'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '6 Phahonyothin Soi 5 Phaya Thai, Bangkok 10400 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 86 511 0094'),
        Detail('Open Hours', '5:30 PM - 12:00 AM'),
        Detail('Reward', 'info')
      ],
    ),
    Restaurant(
      'Thani Khao Mudaeng', //name
      '4.5', //rating
      'assets/images/rest/Thani_Khao_Mudaeng.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai'),
        Detail('Feature', 'Takeout'),
        Detail('Price range ', '\u0024'),
        Detail('Location',
            '1161-3 Soi Phaholyothin 7, Samsennai Phayathai, Bangkok 10110 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 2 278 3987'),
      ],
    ),
    Restaurant(
      'Flat Marble', //name
      '4.5', //rating
      'assets/images/rest/Flat_Marble.jpeg', // imgurl
      [
        Detail('Crusine', 'Steakhouse, European'),
        Detail('Feature', 'Reservations, Seating, Table Service'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location', 'Soi Chamnan Aksorn, Bangkok Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 61 695 9666'),
      ],
    ),
    Restaurant(
      'Ong Tong Khao Soi', //name
      '4.5', //rating
      'assets/images/rest/Ong_Tong_Khao_Soi.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai, Asian'),
        Detail('Feature', 'Takeout, Seating, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024'),
        Detail('Location',
            '21 Soi phahonyothin Khwaeng Samsen Nai, Bangkok 10400 Thailand'),
        Detail('Area', 'Ari'),
        Detail('Tel', '\u002b 66 2 003 5254'),
        Detail('Open Hours', '10:30 AM - 8:30 PM'),
        Detail('Reward', 'info')
      ],
    ),
  ]; // ari

  static List<Restaurant> asoke = [
    Restaurant(
      'Benihana at Avani Atrium', //name
      '5', //rating
      'assets/images/rest/Benihana_at_Avani_Atrium.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Sushi, Asian'),
        Detail('Feature',
            'Reservations, Buffet,, Parking Available, Validated Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards,'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '1880 New Petchburi Road Bangkapi, Huay Kwang, Bangkok 10310 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 718 2000'),
        Detail('Open Hours', '12:00 AM - 10:00 PM'),
        Detail('Reward', 'top #1 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Twenty Seven Bites Brasserie', //name
      '4.5', //rating
      'assets/images/rest/Twenty_Seven_Bites_Brasserie.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, International'),
        Detail('Feature',
            'Wheelchair Accessible, Reservations, Buffet, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Serves Alcohol, Full Bar, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '489 Sukhumvit Road, Khlongtoey Nua, Wattana Located Between Sukhumvit Soi 25 and 27, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke '),
        Detail('Tel', '\u002b 66 2 302 3333'),
        Detail('Open Hours', '06:00 AM - 10:30 PM, sun 06:00 AM - 3:30 PM'),
      ],
    ),
    Restaurant(
      'JP French Restaurant', //name
      '4.5', //rating
      'assets/images/rest/JP_French_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'French, European'),
        Detail('Feature',
            'Parking Available, Street Parking, Validated Parking, Highchairs Available, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Seating, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '59/1 Sukhumvit Road Soi 31,Klongtoey,Wattana Between Soi 23 and Soi 31, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 258 4247'),
        Detail('Open Hours',
            'SUN, TUE - SAT 11:30 AM - 2:00 PM and 5:15 PM - 10:30 PM'),
      ],
    ),
    Restaurant(
      'Enoteca Italiana', //name
      '4.5', //rating
      'assets/images/rest/Enoteca_Italiana.jpeg', // imgurl
      [
        Detail('Crusine', 'Italian'),
        Detail('Feature',
            'Free Wifi, Reservations, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location', '39 Sukhumvit Soi 27, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 258 4386'),
        Detail('Open Hours', '6:00 PM - 10:30 PM'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
    Restaurant(
      'Gedhawa', //name
      '4.5', //rating
      'assets/images/rest/Gedhawa.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, Thai'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Serves Alcohol, Table Service, Parking Available, Digital Payments, Accepts Credit Cards'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', '24 Sukhumvit Alley 35, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 662 0501'),
        Detail('Open Hours', 'MON - SAT 5:00 PM - 8:45 PM'),
      ],
    ),
    Restaurant(
      'Big Mama Pizzeria (Italian Food)', //name
      '4', //rating
      'assets/images/rest/Big_Mama_Pizzeria .jpeg', // imgurl
      [
        Detail('Crusine', 'Italian, Pizza, European'),
        Detail('Feature',
            'Delivery, Takeout, Reservations, Outdoor Seating, Seating, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Brunch, Late Night'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '139/1 Soi Sukhumvit 21 Khlongton Nuea, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 259 0232'),
        Detail('Open Hours', '11:30 AM - 12:00 AM'),
      ],
    ),
    Restaurant(
      'The Local', //name
      '4', //rating
      'assets/images/rest/The_Local.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, Thai'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Validated Parking, Highchairs Available, Serves Alcohol, Full Bar, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Late Night'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '32-32/1 Soi Sukhumvit 23 Khlongtoey Nuea, Wattana, Bangkok Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 664 0664'),
        Detail('Open Hours', '11:30 AM - 2:30 PM and 5:30 PM - 11:30 PM'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
    Restaurant(
      'Sri Trat Restaurant \u0026 Bar', //name
      '4.5', //rating
      'assets/images/rest/Sri_Trat_Restaurant_Bar.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', '90 Sukhumvit 33, Bangkok Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 088 0968'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
    Restaurant(
      'Peppina', //name
      '4', //rating
      'assets/images/rest/Peppina.jpeg', // imgurl
      [
        Detail('Crusine', 'Italian, Neapolitan, Campania, Southern-Italian'),
        Detail('Feature',
            'Parking Available, Valet Parking, Highchairs Available, Full Bar, Delivery, Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Cash Only, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Late Night'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '27/1 Soi Sukhumvit 33 Khwaeng Khlong Toei Nuea, Khet Watthana, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 119 7677'),
        Detail('Open Hours', '11:30 AM - 3:00 PM, 6:00 PM - 11:00 PM'),
      ],
    ),
    Restaurant(
      'Bharani Restaurant', //name
      '4', //rating
      'assets/images/rest/Bharani_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai, International'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer, Digital Payments'),
        Detail('Meals', 'Lunch, Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '96/14 Soi Sukhumvit 23, Sukhumvit Rd. Khlongtoey Nua, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 664 4454'),
        Detail('Open Hours', '10:00 AM - 10:00 PM')
      ],
    ),
    Restaurant(
      'Baan E-Sarn Mungyos', //name
      '4', //rating
      'assets/images/rest/Baan_E_Sarn_Mungyos.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Table Service'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', 'Soi 31 Sukhumvit, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 662 0479'),
        Detail('Open Hours', '5:00 PM - 06:00 AM')
      ],
    ),
    Restaurant(
      'Shinsen Fish Market', //name
      '3.5', //rating
      'assets/images/rest/Shinsen_Fish_Market.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Seafood, Sushi, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Serves Alcohol, Accepts Credit Cards, Table Service, Free Wifi'),
        Detail('Meals', 'Lunch, Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', 'Soi Sukhumvit 39, Bangkok 10110 Thailand'),
        Detail('Area', 'Asoke'),
        Detail('Tel', '\u002b 66 2 260 6522'),
        Detail('Open Hours', '11:00 AM - 11:00 PM')
      ],
    ),
  ]; // asoke

  static List<Restaurant> bangNa = [
    Restaurant(
      'SHOYUU Japanese Restaurant', //name
      '5', //rating
      'assets/images/rest/SHOYUU_Japanese_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Sushi, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Serves Alcohol, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '769/2 Bangna-Trad km.4 Road Bangna, Bangna, Bangkok 10260 Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 89 620 8888'),
        Detail('Open Hours',
            'SUN - SAT 5:00 PM - 10:00 PM and SAT, SUN 11:00 AM - 2:00 PM')
      ],
    ),
    Restaurant(
      'Ohkajhu Organic farm', //name
      '4.5', //rating
      'assets/images/rest/Ohkajhu_Organic_farm.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai'),
        Detail('Feature', 'Reservations, Table Service, Seating'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', 'Soi La Salle, Bangkok Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '16882382')
      ],
    ),
    Restaurant(
      'Estacio Bistro', //name
      '5', //rating
      'assets/images/rest/Estacio_Bistro.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, Mediterranean, Fusion'),
        Detail('Feature', 'Reservations, Seating, Table Service'),
        Detail('Meals', 'Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'One Udom Suk, 27-29 Sukhumvit 103 Khwaeng Bang Na, Khet Bang Na, Bangkok 10260 Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 2 087 5532'),
        Detail('Open Hours', '11:00 AM - 9:00 PM')
      ],
    ),
    Restaurant(
      'Krua Bangna', //name
      '4.5', //rating
      'assets/images/rest/Krua_Bangna.jpeg', // imgurl
      [
        Detail('Crusine', 'Cafe'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'Bangna-Trad KM.4, Soi Bangna-Trad 48, Bangkok Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 85 824 4889'),
      ],
    ),
    Restaurant(
      'Amonte Restaurant', //name
      '4', //rating
      'assets/images/rest/Amonte_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'Italian, Pizza, Steakhouse, European'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Delivery, Highchairs Available, Table Service'),
        Detail('Meals', 'Dinner, Lunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'Sukhumvit 103 Rd. Bang Na, Bang Na, Bangkok 10260 Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 2 398 2307'),
        Detail('Open Hours',
            'SUN - MON, THU - SAT 11:30 AM - 2:30 PM and MON - FRI 5:30 PM - 10:30 PM')
      ],
    ),
    Restaurant(
      'Krua Je Ngor', //name
      '4.5', //rating
      'assets/images/rest/Krua_Je_Ngor.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '1656, Bang Na - Trat Rd., Bang Na Sub-District, Bang Na District, Bangkok Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 2 398 5721'),
      ],
    ),
    Restaurant(
      'Chaochon', //name
      '5', //rating
      'assets/images/rest/Chaochon.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, Thai'),
        Detail('Feature',
            'Delivery, Takeout, Reservations, Private Dining, Seating, Parking Available, Highchairs Available, Digital Payments, Free Wifi, Accepts Credit Cards'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', 'Lasalle 46 Bang Na, Bangkok 10260 Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 95 371 6888'),
        Detail('Open Hours', '11:00 AM - 5:00 PM')
      ],
    ),
    Restaurant(
      'MAGURO Sushi - Bangna', //name
      '4.5', //rating
      'assets/images/rest/MAGURO_Sushi_Bangna.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Sushi, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Table Service, Serves Alcohol'),
        Detail('Meals', 'Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'Bangna-Trad Road Chic Republic Project, Bangkok Thailand'),
        Detail('Area', 'Bang Na'),
        Detail('Tel', '\u002b 66 62 556 6266')
      ],
    ),
  ]; // bangNa

  static List<Restaurant> silom = [
    Restaurant(
      'Praya Kitchen', //name
      '5', //rating
      'assets/images/rest/Praya_Kitchen.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, International, Sushi, Thai, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '262, Surawong Road Si Phraya, Bang Rak, Bangkok 10500 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 088 5666'),
        Detail('Open Hours',
            '06:00 AM - 10:30 AM, 12:00 PM - 4:00 PM, 5:00 PM - 10:00 PM'),
      ],
    ),
    Restaurant(
      'Red Sky', //name
      '4.5', //rating
      'assets/images/rest/Red_Sky.jpeg', // imgurl
      [
        Detail('Crusine', 'French, European'),
        Detail('Feature',
            'Serves Alcohol, Full Bar, Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Cash Only, Free Wifi, Accepts Credit Cards, Table Service, Live Music, Jazz Bar'),
        Detail('Meals', 'Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '999/99 Rama 1 Road 55th Floor, Centara Grand at CentralWorld, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 100 6255'),
        Detail('Open Hours', '4:00 PM - 12:00 AM')
      ],
    ),
    Restaurant(
      'Uno Mas', //name
      '4.5', //rating
      'assets/images/rest/Uno_Mas.jpeg', // imgurl
      [
        Detail('Crusine',
            'Bar, Seafood, Mediterranean, European, Spanish, Catalan'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Live Music'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '999/99 Rama 1 Road, Pathumwan Centara Grand Hotel at Central World, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 100 6255'),
        Detail('Open Hours', '4:00 PM - 11:00 PM'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
    Restaurant(
      'Sra Bua by Kiin Kiin', //name
      '4.5', //rating
      'assets/images/rest/Sra_Bua_by_Kiin_Kiin.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, Thai'),
        Detail('Feature',
            'Seating, Parking Available, Validated Parking, Valet Parking, Serves Alcohol, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Private Dining, Wheelchair Accessible, Full Bar, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            'Siam Kempinski Hotel Bangkok 991/9 Rama I Road, Pathumwan, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 162 9000'),
        Detail('Open Hours',
            'SUN, THU - SAT 12:00 PM - 3:00 PM and 6:00 PM - 10:30 PM'),
        Detail('Reward', '1 MICHELIN star')
      ],
    ),
    Restaurant(
      'Kongju Korean Restaurant', //name
      '4.5', //rating
      'assets/images/rest/Kongju_Korean_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'Barbecue, Asian, Korean'),
        Detail('Feature',
            'Reservations, Private Dining, Seating, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Table Service'),
        Detail('Meals', 'Lunch, Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '444 MBK Center, Phayathai Road Wangmai, Pathumwan, Pathumwan Princess Hotel, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 216 3700'),
        Detail('Open Hours', '11:30 AM - 2:30 PM and 5:30 PM - 10:30 PM')
      ],
    ),
    Restaurant(
      'Taan', //name
      '4.5', //rating
      'assets/images/rest/Taan.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai, Asian, Contemporary'),
        Detail('Feature',
            'Reservations, Seating, Parking Available, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer'),
        Detail('Meals', 'Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '865 Rama 1 Road 25th Floor, Siam@Siam Design Hotel Bangkok, Wang Mai, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 65 328 7374'),
        Detail('Open Hours', 'TUE - SAT 6:00 PM - 10:30 PM'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
    Restaurant(
      'Yana Restaurant', //name
      '4', //rating
      'assets/images/rest/Yana_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, Thai'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            'MBK 5th Floor, Zone A , 444 Phayathai Rd. Wangmai Pathumwan Bangkok, Thailand, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 048 4589'),
        Detail('Open Hours', '10:30 AM - 9:00 PM')
      ],
    ),
    Restaurant(
      'Laem Charoen Seafood - Central World', //name
      '4', //rating
      'assets/images/rest/Laem_Charoen_Seafood_CentralWorld.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, Asian, Thai'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location', 'Central World, 3rd floor, Bangkok Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 92 949 4922'),
        Detail('Open Hours', '11:00 AM - 10:00 PM')
      ],
    ),
    Restaurant(
      'The SQUARE Restaurant - Novotel Bangkok Platinum Pratunam', //name
      '4', //rating
      'assets/images/rest/The_SQUARE_Restaurant_Novotel.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, International, Thai'),
        Detail('Feature',
            'Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Table Service, Buffet, Valet Parking'),
        Detail('Meals', 'Dinner, Breakfast, Lunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '220 Phetchaburi Road, Ratchathewi Novotel Bangkok Platinum Pratunam, Bangkok 10400 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 2 209 1700'),
        Detail('Open Hours', '06:00 AM - 11:00 PM')
      ],
    ),
    Restaurant(
      'Peppery Thai Bistro', //name
      '4', //rating
      'assets/images/rest/Peppery_Thai_Bistro.jpeg', // imgurl
      [
        Detail('Crusine', 'Asian, Thai'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '991, Rama 1 Rd Siam Paragon Food Hall, Bangkok 10330 Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 91 440 7586'),
        Detail('Open Hours', '09:30 AM - 10:30 PM')
      ],
    ),
    Restaurant(
      'B-Story Cafe', //name
      '4', //rating
      'assets/images/rest/B_Story_Cafe.jpeg', // imgurl
      [
        Detail('Crusine', 'Cafe, European, Asian, Thai'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Free Wifi, Table Service'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail(
            'Location', 'Cocowalk, Bts Ratchatewi Station, Bangkok Thailand'),
        Detail('Area', 'Silom'),
        Detail('Tel', '\u002b 66 98 290 5033'),
        Detail('Open Hours', '10.00 AM - 10.00 PM')
      ],
    ),
  ]; // silom

  static List<Restaurant> sukhumvit = [
    Restaurant(
      'Goji Kitchen \u002b Bar', //name
      '5', //rating
      'assets/images/rest/Goji_Kitchen_Bar.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Seafood, Asian, Thai'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Buffet, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '199 Sukhumvit Soi 22, Klong Ton, Klong Toey Bangkok Marriott Marquis Queen’s Park, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 059 5999'),
        Detail('Open Hours', '06:30 AM - 10:00 PM'),
        Detail('Reward', 'top #2 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Spectrum Lounge \u0026 Bar', //name
      '5', //rating
      'assets/images/rest/Spectrum_Lounge_Bar.jpeg', // imgurl
      [
        Detail('Crusine', 'Grill, Bar, European, Dining bars'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Television, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Free off-street parking, Wine and Beer'),
        Detail('Meals', 'Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '29-30 Fl., 1 Soi Sukhumvit 13,, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 098 1234'),
        Detail('Open Hours', '5:30 PM - 12:00 AM'),
        Detail('Reward', 'top #5 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Amritsr @11', //name
      '5', //rating
      'assets/images/rest/Amritsr_11.jpeg', // imgurl
      [
        Detail('Crusine', 'Indian, Asian'),
        Detail('Feature',
            'Delivery, Takeout, Reservations, Private Dining, Seating, Parking Available, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer, Digital Payments, Family style'),
        Detail('Meals', 'Lunch, Dinner, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '26/13 Sukhumvit Soi 11, Khlong Toei Eleven Bangkok, Next To Holiday Inn Express, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 90 901 1893'),
        Detail('Open Hours', '09:00 AM - 11:45 PM')
      ],
    ),
    Restaurant(
      'Market Café', //name
      '5', //rating
      'assets/images/rest/Market_cafe.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai, Asian'),
        Detail('Feature',
            'Takeout, Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '1 Sukhumvit Soi 13 4th floor, Hyatt Regency Bangkok Sukhumvit, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 098 1346'),
        Detail('Open Hours', '07:00 AM - 10:30 PM')
      ],
    ),
    Restaurant(
      'Ministry Of Crab - Bangkok', //name
      '5', //rating
      'assets/images/rest/Ministry_Of_Crab_Bangkok.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, Asian, Sri Lankan'),
        Detail('Feature',
            'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Valet Parking, Wine and Beer, Family style'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '31 Sam-ed No.15/1 Soi Sukhumvit 31, Khwaeng Khlong Toei Nuea, Khet Watthana, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 98 598 6554'),
        Detail('Open Hours', '12:00 PM - 10:00 PM')
      ],
    ),
    Restaurant(
      'BarSu', //name
      '5', //rating
      'assets/images/rest/BarSu.jpeg', // imgurl
      [
        Detail('Crusine', 'Bar, International'),
        Detail('Feature',
            'Parking Available, Validated Parking, Valet Parking, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Television, Accepts Credit Cards, Table Service, Live Music'),
        Detail('Meals', 'Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '250 Sukhumvit Road G Fl., Sheraton Grande Sukhumvit, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 649 8358'),
        Detail('Open Hours', 'WED - SAT 5:30 PM - 11:30 PM'),
        Detail('Reward', 'info')
      ],
    ),
    Restaurant(
      'Elements, Inspired by Ciel Bleu', //name
      '5', //rating
      'assets/images/rest/Elements_Inspired_by_Ciel_Bleu.jpeg', // imgurl
      [
        Detail('Crusine', 'French, Contemporary'),
        Detail('Feature',
            'Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Private Dining, Highchairs Available, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            'The Okura Prestige Bangkok; 25FL, 57 Wireless Road, Park Ventures Ecoplex, Lumpini, Pathumwan, Bangkok 10330 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 687 9000'),
        Detail('Open Hours', 'SUN, WED - SAT 6:00 PM - 10:30 PM'),
        Detail('Reward', '1 MICHELIN star')
      ],
    ),
    Restaurant(
      'Rang Mahal Restaurant', //name
      '4.5', //rating
      'assets/images/rest/Rang_Mahal_Restaurant.jpeg', // imgurl
      [
        Detail('Crusine', 'Indian, Diner, Grill, Dining bars'),
        Detail('Feature',
            'Takeout, Outdoor Seating, Private Dining, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Free Wifi, Accepts Credit Cards, Table Service, Live Music'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '19 Sukhumvit Soi 18, Sukhumvit Road, Klong Toei On the 26th floor at The Rembrandt Hotel Bangkok, Bangkok 10110 Thailand'),
        Detail('Area', 'Sukhumvit'),
        Detail('Tel', '\u002b 66 2 261 7050'),
        Detail('Open Hours',
            'SUN - SAT 6:30 PM - 11:30 PM, and SUN 12:30 PM - 3:30 PM'),
      ],
    ),
  ]; // sukhumvit

  static List<Restaurant> thonburi = [
    Restaurant(
      'SEEN Restaurant \u0026 Bar Bangkok', //name
      '5', //rating
      'assets/images/rest/SEEN_Restaurant_Bar_Bangkok.jpeg', // imgurl
      [
        Detail('Crusine', 'Bar, Healthy, International'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Discover, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '257/1-3 Charoennakorn Road, Thonburi AVANI Riverside Bangkok Hotel, Bangkok 10600 Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 431 9492'),
        Detail('Open Hours', '11:00 AM - 12:00 AM'),
        Detail('Reward', 'top #5 restaurant in Bangkok')
      ],
    ),
    Restaurant(
      'Benihana', //name
      '5', //rating
      'assets/images/rest/Benihana.jpeg', // imgurl
      [
        Detail('Crusine', 'Japanese, Sushi, Asian, Contemporary'),
        Detail('Feature',
            'Reservations, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service'),
        Detail('Meals', 'Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '257 Charoennakorn Road, Samrae, Thonburi Riverside Plaza, Bangkok 10600 Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 431 9490'),
        Detail('Open Hours', '5:00 PM - 10:30 PM and 5:00 PM - 10:30 PM')
      ],
    ),
    Restaurant(
      'Riverside Terrace', //name
      '5', //rating
      'assets/images/rest/Riverside_Terrace.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, Asian, Thai, Healthy, International'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Buffet'),
        Detail('Meals', 'Dinner'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '257/1-3 Charoennakorn Road Anantara Bangkok Riverside, Bangkok 10600, Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 431 9486'),
        Detail('Open Hours', '6:00 PM - 10:00 PM')
      ],
    ),
    Restaurant(
      'Longtail Bar', //name
      '5', //rating
      'assets/images/rest/Longtail_Bar.jpeg', // imgurl
      [
        Detail('Crusine', 'Thai, Bar'),
        Detail('Feature',
            'Outdoor Seating, Seating, Parking Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer, Waterfront'),
        Detail('Meals', 'Lunch, Dinner, Drinks'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '257/1-3 Charoennakorn Road, Thonburi, Bangkok 10600 Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 476 0022'),
        Detail('Open Hours', '1:00 PM - 01:00 AM')
      ],
    ),
    Restaurant(
      'Skyline', //name
      '5', //rating
      'assets/images/rest/Skyline.jpeg', // imgurl
      [
        Detail('Crusine', 'Seafood, International, Asian, Fusion'),
        Detail('Feature',
            'Reservations, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Table Service'),
        Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
        Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
        Detail('Location',
            '257 Charoennakorn Road, Thonburi AVANI Riverside Bangkok Hotel, Bangkok 10600 Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 431 9493'),
        Detail('Open Hours', '07:00 AM - 10:30 AM')
      ],
    ),
    Restaurant(
      'Trader Vic\u0027s', //name
      '4.5', //rating
      'assets/images/rest/Trader_Vic.jpeg', // imgurl
      [
        Detail('Crusine', 'Bar, Asian, Polynesian, International, Fusion'),
        Detail('Feature',
            'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Buffet, Wine and Beer, Live Music'),
        Detail('Meals', 'Dinner, Brunch, Late Night, Drinks'),
        Detail('Price range ', '\u0024\u0024\u0024\u0024'),
        Detail('Location',
            '257 Charoennakorn Road Anantara Bangkok Riverside, Bangkok Thailand'),
        Detail('Area', 'Thonburi'),
        Detail('Tel', '\u002b 66 2 431 9488'),
        Detail('Open Hours', '07:00 AM - 10:30 AM and 6:00 PM - 11:00 PM'),
        Detail('Reward', 'MICHELIN guide')
      ],
    ),
  ]; // thonburi

}

class Detail {
  String topic;
  String info;

  Detail(this.topic, this.info);
}

class Area {
  String name;
  String imgurl;
  List<Restaurant> restaurants;

  Area(this.name, this.imgurl, this.restaurants);

  static List<Area> area =[
    Area(
      'Ari',
      'assets/images/ari.jpeg',
      [
        Restaurant(
          'Cocotte Farm Roast \u0026 Winery', //name
          '4.5', //rating
          'assets/images/rest/Cocotte_Farm_Roast_Winery.jpeg', // imgurl
          [
            Detail('Crusine', 'Grill, Steakhouse, European'),
            Detail('Feature',
                'Full Bar, Takeout, Reservations, Outdoor Seating, Seating, Parking Available, Street Parking, Validated Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards, Table Service, Gift Cards Available'),
            Detail('Meals', 'Lunch, Dinner, Brunch, Drinks, Late Night'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '39 Boulevard, Sukhumvit Rd., Soi 39, Bangkok 10110 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 92 664 6777'),
            Detail('Open Hours', '11:00 AM - 4:59 PM, 5:00 PM - 12:15 AM'),
          ],
        ),
        Restaurant(
          'PaperButter \u0026 The Burger', //name
          '4.5', //rating
          'assets/images/rest/PaperButter_TheBurger.jpeg', // imgurl
          [
            Detail('Crusine', 'American, Bar'),
            Detail('Feature',
                'Takeout, Outdoor Seating, Seating, Street Parking, Serves Alcohol, Cash Only, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '51 Soi Phaholyothin 5 Samsennai, Phyathai, Bangkok 10400 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 81 649 1227'),
            Detail('Open Hours',
                'MON - SAT 11:00 AM - 2:00 PM and 5:00 PM - 10:00 PM'),
          ],
        ),
        Restaurant(
          'Medium Rare Steak \u0026 Wine', //name
          '4.5', //rating
          'assets/images/rest/Medium_Rare_Steak_Wine.jpeg', // imgurl
          [
            Detail('Crusine',
                'American, Steakhouse, Seafood, European, Fusion, Wine Bar'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Street Parking, Free off-street parking, Highchairs Available, Serves Alcohol, Full Bar, Wine and Beer, Accepts Mastercard, Accepts Visa, Free Wifi, Gift Cards Available, Table Service, Accepts Credit Cards'),
            Detail('Meals', 'Dinner, Drinks, Breakfast, Lunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                'The Roomie Residence 12/1 Pradipat Soi 10 Road, Phyatai, Bangkok 10400 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 63 838 5389'),
            Detail('Open Hours',
                'SUN - SAT 5:00 PM - 10:30 PM and SAT - SUN 11:30 AM - 2:00 PM'),
          ],
        ),
        Restaurant(
          'Cantina Wine Bar and Italian Kitchen', //name
          '4.5', //rating
          'assets/images/rest/Cantina_Wine_Bar_and_Italian_Kitchen.jpeg', // imgurl
          [
            Detail('Crusine', 'Italian, Pizza, European, Wine Bar'),
            Detail('Feature',
                'Italian, Pizza, European, Wine Bar	Reservations, Seating, Serves Alcohol, Table Service'),
            Detail('Meals', 'Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '142 Rama VI Soi 30, Samsen Nai, Bangkok 10400 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 2 038 5114'),
            Detail('Open Hours', '5:00 PM - 11:00 PM')
          ]
        ),
        Restaurant(
          'LayLao Aree', //name
          '4.5', //rating
          'assets/images/rest/LayLao_Aree.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai'),
            Detail('Feature',
                'Takeout, Reservations, Outdoor Seating, Seating, Serves Alcohol, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '65-67 Phahonyothin 7 Road, Soi Ari, Bangkok 10400 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 2 279 4498'),
            Detail('Open Hours', '11:00 AM - 10:00 PM'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
        Restaurant(
          'Kaizen Sushi \u0026 Hibachi', //name
          '4', //rating
          'assets/images/rest/Kaizen_Sushi_Hibachi.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Sushi, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Serves Alcohol, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', '308 Phayathai Road Ratchathewi, Bangkok Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 2 215 2972'),
            Detail('Open Hours', '11:00 AM - 11:00 PM'),
          ],
        ),
        Restaurant(
          'Butcher Beef&Beer - Aree', //name
          '4.5', //rating
          'assets/images/rest/Butcher_Beef_Beer_Aree.jpeg', // imgurl
          [
            Detail('Crusine', 'Steakhouse, Bar, Barbecue, Thai, Grill'),
            Detail('Feature', 'Reservations, Seating, Table Service'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '6 Phahonyothin Soi 5 Phaya Thai, Bangkok 10400 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 86 511 0094'),
            Detail('Open Hours', '5:30 PM - 12:00 AM'),
            Detail('Reward', 'info')
          ],
        ),
        Restaurant(
          'Thani Khao Mudaeng', //name
          '4.5', //rating
          'assets/images/rest/Thani_Khao_Mudaeng.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai'),
            Detail('Feature', 'Takeout'),
            Detail('Price range ', '\u0024'),
            Detail('Location',
                '1161-3 Soi Phaholyothin 7, Samsennai Phayathai, Bangkok 10110 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 2 278 3987'),
          ],
        ),
        Restaurant(
          'Flat Marble', //name
          '4.5', //rating
          'assets/images/rest/Flat_Marble.jpeg', // imgurl
          [
            Detail('Crusine', 'Steakhouse, European'),
            Detail('Feature', 'Reservations, Seating, Table Service'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location', 'Soi Chamnan Aksorn, Bangkok Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 61 695 9666'),
          ],
        ),
        Restaurant(
          'Ong Tong Khao Soi', //name
          '4.5', //rating
          'assets/images/rest/Ong_Tong_Khao_Soi.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai, Asian'),
            Detail('Feature', 'Takeout, Seating, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024'),
            Detail('Location',
                '21 Soi phahonyothin Khwaeng Samsen Nai, Bangkok 10400 Thailand'),
            Detail('Area', 'Ari'),
            Detail('Tel', '\u002b 66 2 003 5254'),
            Detail('Open Hours', '10:30 AM - 8:30 PM'),
            Detail('Reward', 'info')
          ],
        ),
      ],
    ),
    Area(
      'Asoke',
      'assets/images/asoke.jpeg',
      [
        Restaurant(
          'Benihana at Avani Atrium', //name
          '5', //rating
          'assets/images/rest/Benihana_at_Avani_Atrium.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Sushi, Asian'),
            Detail('Feature',
                'Reservations, Buffet,, Parking Available, Validated Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards,'),
            Detail('Meals', 'Lunch, Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '1880 New Petchburi Road Bangkapi, Huay Kwang, Bangkok 10310 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 718 2000'),
            Detail('Open Hours', '12:00 AM - 10:00 PM'),
            Detail('Reward', 'top #1 restaurant in Bangkok')
          ],
        ),
        Restaurant(
          'Twenty Seven Bites Brasserie', //name
          '4.5', //rating
          'assets/images/rest/Twenty_Seven_Bites_Brasserie.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, International'),
            Detail('Feature',
                'Wheelchair Accessible, Reservations, Buffet, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Serves Alcohol, Full Bar, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '489 Sukhumvit Road, Khlongtoey Nua, Wattana Located Between Sukhumvit Soi 25 and 27, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke '),
            Detail('Tel', '\u002b 66 2 302 3333'),
            Detail('Open Hours', '06:00 AM - 10:30 PM, sun 06:00 AM - 3:30 PM'),
          ],
        ),
        Restaurant(
          'JP French Restaurant', //name
          '4.5', //rating
          'assets/images/rest/JP_French_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'French, European'),
            Detail('Feature',
                'Parking Available, Street Parking, Validated Parking, Highchairs Available, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Seating, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '59/1 Sukhumvit Road Soi 31,Klongtoey,Wattana Between Soi 23 and Soi 31, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 258 4247'),
            Detail('Open Hours',
                'SUN, TUE - SAT 11:30 AM - 2:00 PM and 5:15 PM - 10:30 PM'),
          ],
        ),
        Restaurant(
          'Enoteca Italiana', //name
          '4.5', //rating
          'assets/images/rest/Enoteca_Italiana.jpeg', // imgurl
          [
            Detail('Crusine', 'Italian'),
            Detail('Feature',
                'Free Wifi, Reservations, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location', '39 Sukhumvit Soi 27, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 258 4386'),
            Detail('Open Hours', '6:00 PM - 10:30 PM'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
        Restaurant(
          'Gedhawa', //name
          '4.5', //rating
          'assets/images/rest/Gedhawa.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, Thai'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Serves Alcohol, Table Service, Parking Available, Digital Payments, Accepts Credit Cards'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', '24 Sukhumvit Alley 35, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 662 0501'),
            Detail('Open Hours', 'MON - SAT 5:00 PM - 8:45 PM'),
          ],
        ),
        Restaurant(
          'Big Mama Pizzeria (Italian Food)', //name
          '4', //rating
          'assets/images/rest/Big_Mama_Pizzeria .jpeg', // imgurl
          [
            Detail('Crusine', 'Italian, Pizza, European'),
            Detail('Feature',
                'Delivery, Takeout, Reservations, Outdoor Seating, Seating, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Brunch, Late Night'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '139/1 Soi Sukhumvit 21 Khlongton Nuea, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 259 0232'),
            Detail('Open Hours', '11:30 AM - 12:00 AM'),
          ],
        ),
        Restaurant(
          'The Local', //name
          '4', //rating
          'assets/images/rest/The_Local.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, Thai'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Validated Parking, Highchairs Available, Serves Alcohol, Full Bar, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Late Night'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '32-32/1 Soi Sukhumvit 23 Khlongtoey Nuea, Wattana, Bangkok Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 664 0664'),
            Detail('Open Hours', '11:30 AM - 2:30 PM and 5:30 PM - 11:30 PM'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
        Restaurant(
          'Sri Trat Restaurant \u0026 Bar', //name
          '4.5', //rating
          'assets/images/rest/Sri_Trat_Restaurant_Bar.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', '90 Sukhumvit 33, Bangkok Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 088 0968'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
        Restaurant(
          'Peppina', //name
          '4', //rating
          'assets/images/rest/Peppina.jpeg', // imgurl
          [
            Detail('Crusine', 'Italian, Neapolitan, Campania, Southern-Italian'),
            Detail('Feature',
                'Parking Available, Valet Parking, Highchairs Available, Full Bar, Delivery, Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Cash Only, Free Wifi, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Late Night'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '27/1 Soi Sukhumvit 33 Khwaeng Khlong Toei Nuea, Khet Watthana, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 119 7677'),
            Detail('Open Hours', '11:30 AM - 3:00 PM, 6:00 PM - 11:00 PM'),
          ],
        ),
        Restaurant(
          'Bharani Restaurant', //name
          '4', //rating
          'assets/images/rest/Bharani_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai, International'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer, Digital Payments'),
            Detail('Meals', 'Lunch, Dinner, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '96/14 Soi Sukhumvit 23, Sukhumvit Rd. Khlongtoey Nua, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 664 4454'),
            Detail('Open Hours', '10:00 AM - 10:00 PM')
          ],
        ),
        Restaurant(
          'Baan E-Sarn Mungyos', //name
          '4', //rating
          'assets/images/rest/Baan_E_Sarn_Mungyos.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Wheelchair Accessible, Serves Alcohol, Table Service'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', 'Soi 31 Sukhumvit, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 662 0479'),
            Detail('Open Hours', '5:00 PM - 06:00 AM')
          ],
        ),
        Restaurant(
          'Shinsen Fish Market', //name
          '3.5', //rating
          'assets/images/rest/Shinsen_Fish_Market.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Seafood, Sushi, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Serves Alcohol, Accepts Credit Cards, Table Service, Free Wifi'),
            Detail('Meals', 'Lunch, Dinner, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', 'Soi Sukhumvit 39, Bangkok 10110 Thailand'),
            Detail('Area', 'Asoke'),
            Detail('Tel', '\u002b 66 2 260 6522'),
            Detail('Open Hours', '11:00 AM - 11:00 PM')
          ],
        ),
      ],
    ),
    Area(
      'Bang Na',
      'assets/images/bangna.jpeg',
      [
        Restaurant(
          'SHOYUU Japanese Restaurant', //name
          '5', //rating
          'assets/images/rest/SHOYUU_Japanese_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Sushi, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Serves Alcohol, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '769/2 Bangna-Trad km.4 Road Bangna, Bangna, Bangkok 10260 Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 89 620 8888'),
            Detail('Open Hours',
                'SUN - SAT 5:00 PM - 10:00 PM and SAT, SUN 11:00 AM - 2:00 PM')
          ],
        ),
        Restaurant(
          'Ohkajhu Organic farm', //name
          '4.5', //rating
          'assets/images/rest/Ohkajhu_Organic_farm.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai'),
            Detail('Feature', 'Reservations, Table Service, Seating'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', 'Soi La Salle, Bangkok Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '16882382')
          ],
        ),
        Restaurant(
          'Estacio Bistro', //name
          '5', //rating
          'assets/images/rest/Estacio_Bistro.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, Mediterranean, Fusion'),
            Detail('Feature', 'Reservations, Seating, Table Service'),
            Detail('Meals', 'Dinner, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                'One Udom Suk, 27-29 Sukhumvit 103 Khwaeng Bang Na, Khet Bang Na, Bangkok 10260 Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 2 087 5532'),
            Detail('Open Hours', '11:00 AM - 9:00 PM')
          ],
        ),
        Restaurant(
          'Krua Bangna', //name
          '4.5', //rating
          'assets/images/rest/Krua_Bangna.jpeg', // imgurl
          [
            Detail('Crusine', 'Cafe'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                'Bangna-Trad KM.4, Soi Bangna-Trad 48, Bangkok Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 85 824 4889'),
          ],
        ),
        Restaurant(
          'Amonte Restaurant', //name
          '4', //rating
          'assets/images/rest/Amonte_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'Italian, Pizza, Steakhouse, European'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Delivery, Highchairs Available, Table Service'),
            Detail('Meals', 'Dinner, Lunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                'Sukhumvit 103 Rd. Bang Na, Bang Na, Bangkok 10260 Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 2 398 2307'),
            Detail('Open Hours',
                'SUN - MON, THU - SAT 11:30 AM - 2:30 PM and MON - FRI 5:30 PM - 10:30 PM')
          ],
        ),
        Restaurant(
          'Krua Je Ngor', //name
          '4.5', //rating
          'assets/images/rest/Krua_Je_Ngor.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '1656, Bang Na - Trat Rd., Bang Na Sub-District, Bang Na District, Bangkok Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 2 398 5721'),
          ],
        ),
        Restaurant(
          'Chaochon', //name
          '5', //rating
          'assets/images/rest/Chaochon.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, Thai'),
            Detail('Feature',
                'Delivery, Takeout, Reservations, Private Dining, Seating, Parking Available, Highchairs Available, Digital Payments, Free Wifi, Accepts Credit Cards'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', 'Lasalle 46 Bang Na, Bangkok 10260 Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 95 371 6888'),
            Detail('Open Hours', '11:00 AM - 5:00 PM')
          ],
        ),
        Restaurant(
          'MAGURO Sushi - Bangna', //name
          '4.5', //rating
          'assets/images/rest/MAGURO_Sushi_Bangna.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Sushi, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Table Service, Serves Alcohol'),
            Detail('Meals', 'Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                'Bangna-Trad Road Chic Republic Project, Bangkok Thailand'),
            Detail('Area', 'Bang Na'),
            Detail('Tel', '\u002b 66 62 556 6266')
          ],
        ),
      ],
    ),
    Area(
      'Silom',
      'assets/images/silom.jpeg',
      [
        Restaurant(
          'Praya Kitchen', //name
          '5', //rating
          'assets/images/rest/Praya_Kitchen.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, International, Sushi, Thai, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '262, Surawong Road Si Phraya, Bang Rak, Bangkok 10500 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 088 5666'),
            Detail('Open Hours',
                '06:00 AM - 10:30 AM, 12:00 PM - 4:00 PM, 5:00 PM - 10:00 PM'),
          ],
        ),
        Restaurant(
          'Red Sky', //name
          '4.5', //rating
          'assets/images/rest/Red_Sky.jpeg', // imgurl
          [
            Detail('Crusine', 'French, European'),
            Detail('Feature',
                'Serves Alcohol, Full Bar, Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Cash Only, Free Wifi, Accepts Credit Cards, Table Service, Live Music, Jazz Bar'),
            Detail('Meals', 'Dinner, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '999/99 Rama 1 Road 55th Floor, Centara Grand at CentralWorld, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 100 6255'),
            Detail('Open Hours', '4:00 PM - 12:00 AM')
          ],
        ),
        Restaurant(
          'Uno Mas', //name
          '4.5', //rating
          'assets/images/rest/Uno_Mas.jpeg', // imgurl
          [
            Detail('Crusine',
                'Bar, Seafood, Mediterranean, European, Spanish, Catalan'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Live Music'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '999/99 Rama 1 Road, Pathumwan Centara Grand Hotel at Central World, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 100 6255'),
            Detail('Open Hours', '4:00 PM - 11:00 PM'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
        Restaurant(
          'Sra Bua by Kiin Kiin', //name
          '4.5', //rating
          'assets/images/rest/Sra_Bua_by_Kiin_Kiin.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, Thai'),
            Detail('Feature',
                'Seating, Parking Available, Validated Parking, Valet Parking, Serves Alcohol, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Private Dining, Wheelchair Accessible, Full Bar, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                'Siam Kempinski Hotel Bangkok 991/9 Rama I Road, Pathumwan, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 162 9000'),
            Detail('Open Hours',
                'SUN, THU - SAT 12:00 PM - 3:00 PM and 6:00 PM - 10:30 PM'),
            Detail('Reward', '1 MICHELIN star')
          ],
        ),
        Restaurant(
          'Kongju Korean Restaurant', //name
          '4.5', //rating
          'assets/images/rest/Kongju_Korean_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'Barbecue, Asian, Korean'),
            Detail('Feature',
                'Reservations, Private Dining, Seating, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Table Service'),
            Detail('Meals', 'Lunch, Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '444 MBK Center, Phayathai Road Wangmai, Pathumwan, Pathumwan Princess Hotel, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 216 3700'),
            Detail('Open Hours', '11:30 AM - 2:30 PM and 5:30 PM - 10:30 PM')
          ],
        ),
        Restaurant(
          'Taan', //name
          '4.5', //rating
          'assets/images/rest/Taan.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai, Asian, Contemporary'),
            Detail('Feature',
                'Reservations, Seating, Parking Available, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer'),
            Detail('Meals', 'Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '865 Rama 1 Road 25th Floor, Siam@Siam Design Hotel Bangkok, Wang Mai, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 65 328 7374'),
            Detail('Open Hours', 'TUE - SAT 6:00 PM - 10:30 PM'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
        Restaurant(
          'Yana Restaurant', //name
          '4', //rating
          'assets/images/rest/Yana_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, Thai'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Free Wifi, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                'MBK 5th Floor, Zone A , 444 Phayathai Rd. Wangmai Pathumwan Bangkok, Thailand, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 048 4589'),
            Detail('Open Hours', '10:30 AM - 9:00 PM')
          ],
        ),
        Restaurant(
          'Laem Charoen Seafood - Central World', //name
          '4', //rating
          'assets/images/rest/Laem_Charoen_Seafood_CentralWorld.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, Asian, Thai'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location', 'Central World, 3rd floor, Bangkok Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 92 949 4922'),
            Detail('Open Hours', '11:00 AM - 10:00 PM')
          ],
        ),
        Restaurant(
          'The SQUARE Restaurant - Novotel Bangkok Platinum Pratunam', //name
          '4', //rating
          'assets/images/rest/The_SQUARE_Restaurant_Novotel.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, International, Thai'),
            Detail('Feature',
                'Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Table Service, Buffet, Valet Parking'),
            Detail('Meals', 'Dinner, Breakfast, Lunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '220 Phetchaburi Road, Ratchathewi Novotel Bangkok Platinum Pratunam, Bangkok 10400 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 2 209 1700'),
            Detail('Open Hours', '06:00 AM - 11:00 PM')
          ],
        ),
        Restaurant(
          'Peppery Thai Bistro', //name
          '4', //rating
          'assets/images/rest/Peppery_Thai_Bistro.jpeg', // imgurl
          [
            Detail('Crusine', 'Asian, Thai'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '991, Rama 1 Rd Siam Paragon Food Hall, Bangkok 10330 Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 91 440 7586'),
            Detail('Open Hours', '09:30 AM - 10:30 PM')
          ],
        ),
        Restaurant(
          'B-Story Cafe', //name
          '4', //rating
          'assets/images/rest/B_Story_Cafe.jpeg', // imgurl
          [
            Detail('Crusine', 'Cafe, European, Asian, Thai'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Free Wifi, Table Service'),
            Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail(
                'Location', 'Cocowalk, Bts Ratchatewi Station, Bangkok Thailand'),
            Detail('Area', 'Silom'),
            Detail('Tel', '\u002b 66 98 290 5033'),
            Detail('Open Hours', '10.00 AM - 10.00 PM')
          ],
        ),
      ],
    ),
    Area(
      'Sukhumvit',
      'assets/images/sukhumvit.jpeg',
      [
        Restaurant(
          'Goji Kitchen \u002b Bar', //name
          '5', //rating
          'assets/images/rest/Goji_Kitchen_Bar.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Seafood, Asian, Thai'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Buffet, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '199 Sukhumvit Soi 22, Klong Ton, Klong Toey Bangkok Marriott Marquis Queen’s Park, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 2 059 5999'),
            Detail('Open Hours', '06:30 AM - 10:00 PM'),
            Detail('Reward', 'top #2 restaurant in Bangkok')
          ],
        ),
        Restaurant(
          'Spectrum Lounge \u0026 Bar', //name
          '5', //rating
          'assets/images/rest/Spectrum_Lounge_Bar.jpeg', // imgurl
          [
            Detail('Crusine', 'Grill, Bar, European, Dining bars'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Television, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Free off-street parking, Wine and Beer'),
            Detail('Meals', 'Dinner, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '29-30 Fl., 1 Soi Sukhumvit 13,, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 2 098 1234'),
            Detail('Open Hours', '5:30 PM - 12:00 AM'),
            Detail('Reward', 'top #5 restaurant in Bangkok')
          ],
        ),
        Restaurant(
          'Amritsr @11', //name
          '5', //rating
          'assets/images/rest/Amritsr_11.jpeg', // imgurl
          [
            Detail('Crusine', 'Indian, Asian'),
            Detail('Feature',
                'Delivery, Takeout, Reservations, Private Dining, Seating, Parking Available, Highchairs Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer, Digital Payments, Family style'),
            Detail('Meals', 'Lunch, Dinner, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '26/13 Sukhumvit Soi 11, Khlong Toei Eleven Bangkok, Next To Holiday Inn Express, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 90 901 1893'),
            Detail('Open Hours', '09:00 AM - 11:45 PM')
          ],
        ),
        Restaurant(
          'Market Café', //name
          '5', //rating
          'assets/images/rest/Market_cafe.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai, Asian'),
            Detail('Feature',
                'Takeout, Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer'),
            Detail('Meals', 'Breakfast, Lunch, Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '1 Sukhumvit Soi 13 4th floor, Hyatt Regency Bangkok Sukhumvit, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 2 098 1346'),
            Detail('Open Hours', '07:00 AM - 10:30 PM')
          ],
        ),
        Restaurant(
          'Ministry Of Crab - Bangkok', //name
          '5', //rating
          'assets/images/rest/Ministry_Of_Crab_Bangkok.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, Asian, Sri Lankan'),
            Detail('Feature',
                'Takeout, Reservations, Seating, Parking Available, Highchairs Available, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Valet Parking, Wine and Beer, Family style'),
            Detail('Meals', 'Lunch, Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '31 Sam-ed No.15/1 Soi Sukhumvit 31, Khwaeng Khlong Toei Nuea, Khet Watthana, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 98 598 6554'),
            Detail('Open Hours', '12:00 PM - 10:00 PM')
          ],
        ),
        Restaurant(
          'BarSu', //name
          '5', //rating
          'assets/images/rest/BarSu.jpeg', // imgurl
          [
            Detail('Crusine', 'Bar, International'),
            Detail('Feature',
                'Parking Available, Validated Parking, Valet Parking, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Television, Accepts Credit Cards, Table Service, Live Music'),
            Detail('Meals', 'Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '250 Sukhumvit Road G Fl., Sheraton Grande Sukhumvit, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 2 649 8358'),
            Detail('Open Hours', 'WED - SAT 5:30 PM - 11:30 PM'),
            Detail('Reward', 'info')
          ],
        ),
        Restaurant(
          'Elements, Inspired by Ciel Bleu', //name
          '5', //rating
          'assets/images/rest/Elements_Inspired_by_Ciel_Bleu.jpeg', // imgurl
          [
            Detail('Crusine', 'French, Contemporary'),
            Detail('Feature',
                'Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Reservations, Private Dining, Highchairs Available, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                'The Okura Prestige Bangkok; 25FL, 57 Wireless Road, Park Ventures Ecoplex, Lumpini, Pathumwan, Bangkok 10330 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 2 687 9000'),
            Detail('Open Hours', 'SUN, WED - SAT 6:00 PM - 10:30 PM'),
            Detail('Reward', '1 MICHELIN star')
          ],
        ),
        Restaurant(
          'Rang Mahal Restaurant', //name
          '4.5', //rating
          'assets/images/rest/Rang_Mahal_Restaurant.jpeg', // imgurl
          [
            Detail('Crusine', 'Indian, Diner, Grill, Dining bars'),
            Detail('Feature',
                'Takeout, Outdoor Seating, Private Dining, Reservations, Seating, Parking Available, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Wine and Beer, Free Wifi, Accepts Credit Cards, Table Service, Live Music'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '19 Sukhumvit Soi 18, Sukhumvit Road, Klong Toei On the 26th floor at The Rembrandt Hotel Bangkok, Bangkok 10110 Thailand'),
            Detail('Area', 'Sukhumvit'),
            Detail('Tel', '\u002b 66 2 261 7050'),
            Detail('Open Hours',
                'SUN - SAT 6:30 PM - 11:30 PM, and SUN 12:30 PM - 3:30 PM'),
          ],
        ),
      ],
    ),
    Area(
      'Thonburi',
      'assets/images/thonburi.jpeg',
      [
        Restaurant(
          'SEEN Restaurant \u0026 Bar Bangkok', //name
          '5', //rating
          'assets/images/rest/SEEN_Restaurant_Bar_Bangkok.jpeg', // imgurl
          [
            Detail('Crusine', 'Bar, Healthy, International'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Wine and Beer, Accepts American Express, Accepts Mastercard, Accepts Visa, Free Wifi, Accepts Discover, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '257/1-3 Charoennakorn Road, Thonburi AVANI Riverside Bangkok Hotel, Bangkok 10600 Thailand'),
            Detail('Area', 'Thonburi'),
            Detail('Tel', '\u002b 66 2 431 9492'),
            Detail('Open Hours', '11:00 AM - 12:00 AM'),
            Detail('Reward', 'top #5 restaurant in Bangkok')
          ],
        ),
        Restaurant(
          'Benihana', //name
          '5', //rating
          'assets/images/rest/Benihana.jpeg', // imgurl
          [
            Detail('Crusine', 'Japanese, Sushi, Asian, Contemporary'),
            Detail('Feature',
                'Reservations, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service'),
            Detail('Meals', 'Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '257 Charoennakorn Road, Samrae, Thonburi Riverside Plaza, Bangkok 10600 Thailand'),
            Detail('Area', 'Thonburi'),
            Detail('Tel', '\u002b 66 2 431 9490'),
            Detail('Open Hours', '5:00 PM - 10:30 PM and 5:00 PM - 10:30 PM')
          ],
        ),
        Restaurant(
          'Riverside Terrace', //name
          '5', //rating
          'assets/images/rest/Riverside_Terrace.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, Asian, Thai, Healthy, International'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Free Wifi, Accepts Credit Cards, Table Service, Buffet'),
            Detail('Meals', 'Dinner'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '257/1-3 Charoennakorn Road Anantara Bangkok Riverside, Bangkok 10600, Thailand'),
            Detail('Area', 'Thonburi'),
            Detail('Tel', '\u002b 66 2 431 9486'),
            Detail('Open Hours', '6:00 PM - 10:00 PM')
          ],
        ),
        Restaurant(
          'Longtail Bar', //name
          '5', //rating
          'assets/images/rest/Longtail_Bar.jpeg', // imgurl
          [
            Detail('Crusine', 'Thai, Bar'),
            Detail('Feature',
                'Outdoor Seating, Seating, Parking Available, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Wine and Beer, Waterfront'),
            Detail('Meals', 'Lunch, Dinner, Drinks'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '257/1-3 Charoennakorn Road, Thonburi, Bangkok 10600 Thailand'),
            Detail('Area', 'Thonburi'),
            Detail('Tel', '\u002b 66 2 476 0022'),
            Detail('Open Hours', '1:00 PM - 01:00 AM')
          ],
        ),
        Restaurant(
          'Skyline', //name
          '5', //rating
          'assets/images/rest/Skyline.jpeg', // imgurl
          [
            Detail('Crusine', 'Seafood, International, Asian, Fusion'),
            Detail('Feature',
                'Reservations, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Table Service'),
            Detail('Meals', 'Breakfast, Lunch, Dinner, Brunch'),
            Detail('Price range ', '\u0024\u0024 - \u0024\u0024\u0024'),
            Detail('Location',
                '257 Charoennakorn Road, Thonburi AVANI Riverside Bangkok Hotel, Bangkok 10600 Thailand'),
            Detail('Area', 'Thonburi'),
            Detail('Tel', '\u002b 66 2 431 9493'),
            Detail('Open Hours', '07:00 AM - 10:30 AM')
          ],
        ),
        Restaurant(
          'Trader Vic\u0027s', //name
          '4.5', //rating
          'assets/images/rest/Trader_Vic.jpeg', // imgurl
          [
            Detail('Crusine', 'Bar, Asian, Polynesian, International, Fusion'),
            Detail('Feature',
                'Reservations, Outdoor Seating, Private Dining, Seating, Parking Available, Validated Parking, Valet Parking, Highchairs Available, Wheelchair Accessible, Serves Alcohol, Full Bar, Free Wifi, Accepts Credit Cards, Table Service, Buffet, Wine and Beer, Live Music'),
            Detail('Meals', 'Dinner, Brunch, Late Night, Drinks'),
            Detail('Price range ', '\u0024\u0024\u0024\u0024'),
            Detail('Location',
                '257 Charoennakorn Road Anantara Bangkok Riverside, Bangkok Thailand'),
            Detail('Area', 'Thonburi'),
            Detail('Tel', '\u002b 66 2 431 9488'),
            Detail('Open Hours', '07:00 AM - 10:30 AM and 6:00 PM - 11:00 PM'),
            Detail('Reward', 'MICHELIN guide')
          ],
        ),
      ],
    )
  ];
}