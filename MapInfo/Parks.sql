DROP TABLE IF EXISTS parkMark CASCADE;
CREATE TABLE IF NOT EXISTS parkMark (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  name VARCHAR(60) NOT NULL ,
  picnicShelter VARCHAR(80) NOT NULL ,
  playground VARCHAR(80) NOT NULL ,
  restroom VARCHAR(80) NOT NULL ,
  sportsField VARCHAR(80) NOT NULL ,
  tennis VARCHAR(80) NOT NULL ,
  basketball VARCHAR(80) NOT NULL ,
   volleyball VARCHAR(80) NOT NULL ,
   rtd VARCHAR(80) NOT NULL ,
   bikePath VARCHAR(80) NOT NULL ,
  lat FLOAT(10, 6) NOT NULL ,
  lng FLOAT(10, 6) NOT NULL,
  img VARCHAR(1000) NOT NULL
);

INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng, img ) VALUES(1,'Admiral Areligh A Burke Park','yes', 'no', 'no', 'no','no', 'no', 'no', 'no', 'no', '39.995039789336325', ' -105.23655675793312', ' https://moaa-aabc.org/images/aab_park_anchor_a.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng, img )  VALUES(2,'Andrews Aboratoreum', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.012671862512036', ' -105.27730166035434', 'https://cimages1.touristlink.com/data/cache/A/N/D/R/E/W/S/A/andrews-arboretum_400_300.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng, img )  VALUES(3,'Ann Armstrong Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no','no','no', '40.02566711292958', ' -105.27503177199578', 'https://live.staticflickr.com/2852/9356793467_c6b60593f8_b.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng, img ) VALUES(4, 'Arapahoe Ridge Park', 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'no','yes','no', '40.00933316763496', '-105.23246451802609', 'http://kiesa.festing.org/wordpress/wp-content/uploads/ArapahoeRidgePark.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng, img )VALUES(5,'Arrowwood Park', 'no', 'yes', 'no', 'no', 'no','no', 'no', 'yes', 'yes', '40.002961466214494','-105.25193664501147', 'https://farm2.static.flickr.com/1931/31306983588_8b360f9881_o.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(6, 'Aurora 7 Park', 'yes', 'no', 'no', 'yes', 'no','no', 'no', 'yes', 'yes', '40.00551013226976', '-105.24475681802618','https://lh3.googleusercontent.com/p/AF1QipO6NS1nddU3v1KWuaWuvgw2nLSQ7gmywqpqp2v_=s1600-w400');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(7, 'Barker Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.01972152232641', '-105.275992371996', 'https://farm8.static.flickr.com/7349/9357008691_d1c12453bd_o.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(8, 'Beach Park', 'no', 'yes', 'no', 'no', 'no','no','no','no','no', '40.012220922036754', ' -105.27695895560281', 'https://fastly.4sqi.net/img/general/600x600/474353_cpJPJA1pfKVq5rycA0ByEOmHhd16aM3Jvktyz-_mKFo.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(9, 'Bear Creek Park', 'no', 'no','no','no','no','no','no','yes','no', '39.97884778939218', '-105.26077425456708', 'https://fastly.4sqi.net/img/general/600x600/483907126_2aaJKOt4Yw68GIRf-8CMt-LMILSN9uDiaXespxsgzJo.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(10, 'Bill Bower Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '39.98178921485027', '-105.25626688919138', 'https://images.estately.net/61_843459_26_1520493657_636x435.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(11, 'Boulder Resevoir', 'no', 'yes', 'no','yes','no','no','yes','no','yes','40.07391099661011', '-105.23711910453102','https://bouldercolorado.gov/links/fetch/49923');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img  ) VALUES(12, 'Campbell Robertson Park', 'no', 'no', 'no', 'no', 'no','no','no','yes','no','40.01737454646853','-105.28942170453323', 'https://live.staticflickr.com/5787/21094372278_e7c27bbb27_b.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(13, 'Canyon Pointe Park', 'no', 'no', 'no','no','no','no','no','yes','no','40.01539391627745','-105.28652476035427', 'https://www.stavislost.com%2Fimages%2Fphotography%2F2019%2F5c5e147511966.jpg&f=1&nofb=1');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(14, 'Catalpa Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', '40.0418419228853', '-105.27272988733839', 'https://www-static.bouldercolorado.gov/docs/banners/1374788989_IMG_0349.jpg');
');#wayne start here, 
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(15, 'Central Park and Civic Area', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes','40.01568756511576', '-105.27843927384681', 'https://www-static.bouldercolorado.gov/docs/banners/1374788821_DSC_1125.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(16, 'Chautauqua Park', 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'no', 'yes', 'yes','39.999405050642366', '-105.28143522966836', 'https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_360,q_50,w_1024/v1/clients/boulder/39690c01_e97d_42c8_acaf_9cd3d2eef013_97cd4c13-b052-4538-8e4d-e3ff83050045.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(17, 'Christensen Park', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.03093455030062', '-105.2392657431597', 'https://farm4.static.flickr.com/3790/9357397101_4c31cbb9c5.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(18,'Columbine Park', 'no', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'no', 'no', '40.03314785488435', '-105.26866980239821', 'https://kiesa.festing.org/wordpress/wp-content/uploads/07Balance2.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(19, 'Coot Lake', 'no', 'no', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', '40.08604211974694', '-105.20715224107033', 'http://www.protrails.com/protrails/trails/337.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(20, 'Crestview Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '40.05336626061676', '-105.27533610387704', 'https://kiesa.festing.org/wordpress/wp-content/uploads/crestview.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(21, 'Dakota Park', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes','40.06619059471615', '-105.28757688745813', 'https://images.squarespace-cdn.com/content/v1/5373ca62e4b0875c414542a1/1406134455902-X73DG3LKJGVXCC3NILCT/ke17ZwdGBToddI8pDm48kCHChmuivJZ1Va5ov3ZJeg17gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0ouw-8l5B_J38LMU7OZFvYcSGirBhY_3j1yQtntvGS73bypqQ-qjSV5umPUlGbQFAw/DSC_0054.jpg?format=2500w');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(22, 'East Boulder Community Center', 'no', 'yes', 'yes', 'no', 'no', 'no', 'no','yes', 'yes', '39.99233429454641', '-105.21997204316122', 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_lpad,h_275,q_75,w_387/https://assets.simpleviewinc.com/simpleview/image/upload/crm/boulder/rec-center_a15cb3fd-5056-a36a-073d8593f733df68.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(23, 'East Boulder Community Park', 'yes', 'yes', 'no',  'yes','yes', 'yes','yes','yes','yes','39.99220229621591', '-105.21995698548965', 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_lpad,h_275,q_75,w_387/https://assets.simpleviewinc.com/simpleview/image/upload/crm/boulder/rec-center2_a15ca72c-5056-a36a-07d2977345702338.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(24, 'East Mapleton Ballfields', 'yes', 'yes', 'yes', 'no','no', 'no','no','yes','yes','40.02542872513048', '-105.25563208733904', 'https://fastly.4sqi.net/img/general/600x600/358336_IAfPjoPrLDy6rGC2iN3zGiXtTEoRQ03NJpTuGt_ygGE.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(25, 'Eaton Park', 'yes', 'no', 'no','no','no','no', 'no', 'yes','yes', '40.064847722392244', '-105.20123156721694', 'http://www.mountainflyermagazine.com/img/upimages/eddie_clark/EatonPark2010/EClark_2010_EatonPark_8707.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img) VALUES(26, 'Eben G. Fine Park', 'yes', 'yes','yes', 'no', 'no', 'no', 'no', 'yes', 'yes','40.013195271559766','-105.29490344316042', 'https://live.staticflickr.com/8058/8248546154_0e32fefca2_b.jpg');
');#wayne stops here
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(27, 'Edward Sell Smith Park', 'no', 'yes','no','no','no','no','no','no','no','40.004603125134786','-105.28846254501137', 'https://farm2.static.flickr.com/1974/45124587491_c97051c7d8_o.jpg');
');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(28, 'Elks Park', 'yes', 'no', 'no', 'yes', 'no','no','no','yes','yes', '40.04790767857579', '-105.25968687199489', 'https://assets.simpleviewinc.com/simpleview/image/fetch/q_75/https://assets.simpleviewinc.com/simpleview/image/upload/crm/boulder/Elks-Park-Boulder-3d07071f5056a36_3d070887-5056-a36a-071beb37ddcc0fb0.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(29, 'Elmers Two Mile Park', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', '40.03487794385818', '105.26102798733864', 'https://mediacdn.cincopa.com/v2/87034/27!oqHAAoG5gCAlCB/4/ElmersTwoMile-9a.JPG');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(30, 'Emma Gomez Martinez Park', 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'yes', 'yes', '40.0178525952937', '105.26813601617509', 'https://media-cdn.tripadvisor.com/media/photo-s/0f/99/6c/95/views-of-emma-gomez-martinez.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(31, 'Evert Piersons Kids Fishing Pond', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.01469216643419', '105.28573553151844', 'https://assets.simpleviewinc.com/simpleview/image/fetch/q_75/https://assets.simpleviewinc.com/simpleview/image/upload/crm/boulder/fishing-pond_a15980aa-5056-a36a-077860764c3aa5da.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(32, 'Foothills Community Garden', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', '40.05695510122227', '105.28787041247229', 'https://growinggardens.org/wp-content/uploads/2019/12/IMG_6928-e1576686633115.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(33, 'Fortune Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', '40.0151810166364', '105.28990354501101', 'https://live.staticflickr.com/1920/30186196877_bd96eff486_n.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(34, 'Frederick Law Olmstead Jr Park', 'no', 'no', 'no', 'no', 'yes', 'no', 'yes', 'yes', 'yes', '40.03260589125244', '105.28056824315968', 'https://www.rockcreekconservancy.org/images/Boulder_Bridge.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(35, 'Gerald Stazio Ballfields', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes', '40.02338308263974', '105.21272673151807', 'https://www.dailycamera.com/wp-content/uploads/migration/2011/0521/20110521_23dcbcovww-9.jpg?w=620');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(36, 'Greenleaf Park', 'no', 'no', 'yes', 'no', 'no', 'yes', 'no', 'yes', 'yes', '40.021894036046795', '105.26379695453302', 'https://farm3.static.flickr.com/2813/9357828827_b1875a21b2_o.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(37, 'Harlow Platts Community Park', 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'no', 'yes', 'yes', '39.97476892836486', '105.24850858549028', 'https://lh3.googleusercontent.com/proxy/wcxDqW-VljgIPOd6KDhF8Jbjy8SPj1ZzKt0-g9n07l35NAwPriASc7CtiVEqR4jrxGvf7uxs6OHSCIevFSmoMXO3-n4mSnECUuQ');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(38, 'Holiday Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.05976869512371', '105.27923184500925', 'https://kiesa.festing.org/wordpress/wp-content/uploads/holidaypark2.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(39, 'Howard Heuston Park', 'no', 'yes', 'no', 'no', 'no' , 'yes', 'no', 'no', 'no', '40.03338705974661', '-105.24801255850286', 'https://s3-media0.fl.yelpcdn.com/bphoto/r534J4QZn76NtZzl0ClKXA/348s.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(40, 'Keewaydin Meadows Park', 'yes', 'yes', 'no', 'no', 'yes', 'no', 'no', 'yes', 'yes', '39.99305361088058', '-105.22847050268344', 'https://www.flickr.com/photos/50115950@N07/45075255682/');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(41, 'Martin Park', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'yes', '39.98913324135567', '-105.24971618548975', 'https://fastly.4sqi.net/img/general/200x200/18328555_CpzfQGK0RMMaQmWsgFD-Ca003ULQme-tSYIuVUY7Bds.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(42, 'Maxwell Lake Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', '40.04170972328337', '-105.2875350315174', 'https://live.staticflickr.com/1974/43310897190_80692c8701_b.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(43, 'Meadow Glen Park', 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'no', 'yes', '40.00676882848165', '-105.22153283151874', 'https://live.staticflickr.com/5648/21271690172_be6b45e09b_b.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(44, 'North Boulder Park', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'no', 'no', '40.02771269550827', '-105.28643430083144', 'http://kiesa.festing.org/wordpress/wp-content/uploads/CalvinElip.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(45, 'North Boulder Recreation Center', 'no', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.0325064171567', '-105.28038517199546', 'https://farm9.static.flickr.com/8337/8243807849_fa80eeb7c2_o.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng, img) VALUES(46, 'Palo Central Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', '40.04635788287066', '-105.24984337569627', 'https://boulderhousing.org/sites/default/files/styles/720_cropped_height/public/property_images/18-bhp_pp_3295_exterior_community_center_back_right_5tmde_default_rvt2-nr_e_hires1mb_web.jpg?itok=mfuBInFW');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(47, 'Palo East', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.046382522413914', '-105.24973608671492', 'http://kiesa.festing.org/wordpress/wp-content/uploads/digger.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(48, 'Palo North', 'no', 'no', 'no', 'no', 'yes', 'no', 'no', 'yes', 'yes', '40.048074678112954', '-105.25431588918876', 'https://3ffb20d6eafb05bffcbf-a7fc0a41f7029defdd3e09482435991b.ssl.cf1.rackcdn.com/properties/photos/e91040f9a49695f5732b41b254ab52c7.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(49, 'Parkside Park', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'no', 'no', 'no', '40.038788209147675', '-105.26441586800615', 'https://live.staticflickr.com/1909/45124491511_639d4f2966_b.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(50, 'Pearl Street Mall', 'no', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.01832234395769', '-105.2793659738467', 'https://www.colorado.edu/virtualvisit/sites/default/files/styles/large_square_thumbnail/public/callout/pearl_street.cc702.jpg?itok=tDNbPRBc');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(51, 'Pineview Park', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '40.038568419610264', '-105.2745232026817', 'https://fastly.4sqi.net/img/general/200x200/446805_Ue22gNk1bmbKx6qXCnVTUuYAPGVu14Y6MEIo-BH1ox4.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(52, 'Pleasent View Park', 'no', 'no', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'yes', '40.04236672159987', '-105.24720273120764', 'https://yourboulder.com/wp-content/uploads/2013/12/soccerfields2.jpg');#cal start here
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(53, 'Salberg Park', 'yes', 'yes', 'yes', 'no', 'no', 'yes', 'no', 'yes', 'no', '40.03130617443956', '-105.27277698548806', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiIyaCIMHy74LlsB-zQ1BQ0RhmpwccDYb_yQ&usqp=CAU');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(54, 'Scott Carpenter Park and Pool', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'yes', '40.011868674275036', '-105.25488234501115', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8QpMeIZiUKRI1ya0xjyEzWdha8JbqIYmSPQ&usqp=CAU');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(55, 'Shanahan Ridge Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'no', '39.96556100024061', '-105.25192131432648', 'https://dayhikesneardenver.com/wp-content/uploads/2017/04/00-shanahan-ridge-loop-trail-near-boulder-header.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(56, 'South Boulder Recreation Center', 'no', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'yes', '39.97484997182543', '-105.24864854501253', 'https://assets.simpleviewinc.com/simpleview/image/fetch/c_fill,h_396,q_75,w_704/https://assets.simpleviewinc.com/simpleview/image/upload/crm/boulder/south-boulder-rec_a150f3f2-5056-a36a-0792b07852a6cbe3.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(57, 'Spruce Pool', 'no', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'no', '40.021349784591415', '-105.26788202966755', 'https://assets.simpleviewinc.com/simpleview/image/fetch/q_75/https://assets.simpleviewinc.com/simpleview/image/upload/crm/boulder/spruce-pool2_a1506c9c-5056-a36a-07c8133742055b8f.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(58, 'Tantra Park', 'yes', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', '39.98016666673306', '-105.24041122967658', 'https://pbs.twimg.com/media/DcS7P_UVMAA6VUY.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(59, 'Tom Watson Park', 'no', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'no', '40.08607073910712', '-105.20654866035146', 'https://cdn.businessyab.com/assets/uploads/3b7ffa0e1f93b7bac04660b6f81151fe_-united-states-colorado-boulder-county-boulder-gunbarrel-north-63rd-street-6180-tom-watson-park.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(60, 'Valmont City Park', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'yes', '40.02881916210251', '-105.23607361802533', 'https://external-preview.redd.it/c3cLg9BJYZ4OzGe08A3OuItUx1VTD2Q_rP7o_fIK6JI.jpg?auto=webp&s=617c92fdc7e378a619dea32fa58988d05f2b9781');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(61, 'Violet Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.05520828262219', '-105.27736781617365', 'https://www.dailycamera.com/wp-content/uploads/2020/07/DCC-L-BusStopApartments_JP__JP15503.jpg?w=1024&h=682');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(62, 'Wonderland Park', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', '40.04871667633385', '-105.29015771802453', 'https://greatruns.com/wp-content/uploads/2016/11/Boulder6.jpeg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img ) VALUES(63, 'Foothills Community Park', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', '40.05695510122227', '-105.28787041247229', 'https://img1.10bestmedia.com/Images/Photos/284989/p-FoothillsCommPrk-copy_55_660x440.jpg');
INSERT INTO parkMark(id,name,picnicShelter,playground,restroom,sportsField,tennis, basketball,volleyball,rtd,bikePath,lat,lng,img )VALUES(64, 'Melody Park', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '40.04052488780117', '-105.27788041802484', 'https://kiesa.festing.org/wordpress/wp-content/uploads/04Playground5-12.jpg');
