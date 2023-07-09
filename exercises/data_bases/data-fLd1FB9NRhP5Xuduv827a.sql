DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `postalZip` varchar(10) default NULL,
  `text` TEXT default NULL,
  `alphanumeric` varchar(255),
  `list` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Brooke Bender","1-484-373-1125","porttitor.interdum@yahoo.net","673675","egestas, urna justo faucibus lectus, a sollicitudin orci sem eget","OOY67VVW4FX","3"),
  ("Noelani Watson","1-992-754-6736","erat.vivamus@google.edu","25430","dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae,","YMD75DBR2CS","15"),
  ("Sylvia Horton","1-952-818-3322","elementum.lorem@outlook.org","36461","Proin non massa non ante bibendum ullamcorper. Duis cursus, diam","SLJ72ZHH4KD","1"),
  ("Addison Jefferson","(854) 163-4958","nec@yahoo.com","7754","a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam","FUU38FKY5GP","5"),
  ("Prescott Mendoza","(496) 547-6875","lacus.ut@aol.org","164714","a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris","ZHC62VXG7JQ","19"),
  ("Ciaran Parks","1-454-467-9245","nec@yahoo.org","Y7 5RU","felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.","DOE25MVB0NQ","9"),
  ("Suki Blankenship","1-665-565-3138","senectus.et@google.org","654537","viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis,","DGN12AUB8VF","17"),
  ("Regina Michael","(461) 287-9068","donec.porttitor.tellus@protonmail.com","631884","Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean","XML34IWJ1UU","19"),
  ("Reuben Branch","(508) 625-3256","integer.id@icloud.couk","601641","velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas.","CWV43RIS9EE","1"),
  ("Kirby Rodgers","1-839-530-8582","pellentesque.ultricies.dignissim@aol.com","929621","Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec,","FXK96ZSJ7SO","7");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Denise Oneil","1-425-244-5711","ullamcorper.nisl.arcu@icloud.couk","21555","Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo,","GVQ15NVW5PK","19"),
  ("Keefe Payne","1-228-529-8711","elit.pellentesque.a@outlook.org","65866-816","venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec","KVF23LPC3SD","1"),
  ("Alika David","1-905-244-2412","consectetuer.rhoncus.nullam@hotmail.couk","0067","luctus lobortis. Class aptent taciti sociosqu ad litora torquent per","QYF80YRV7JF","17"),
  ("Jonas Blackwell","1-520-887-2014","augue.ac@icloud.edu","55-38","ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae,","SKV55WIK4CN","19"),
  ("Cleo Kane","(466) 227-4260","conubia@outlook.ca","795381","et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum.","RTR07ASG2QI","9"),
  ("Fleur Faulkner","(384) 353-2154","nibh@google.ca","257154","gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet","UMT57RPQ4EG","11"),
  ("Colleen Everett","(652) 667-8224","vulputate.velit@yahoo.org","5655","dictum eleifend, nunc risus varius orci, in consequat enim diam","JUJ46MNQ8SS","1"),
  ("Jocelyn Graham","1-666-343-6853","a.enim.suspendisse@protonmail.org","55348","mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet,","GPD68QCP2MP","19"),
  ("Michael Weaver","(399) 586-5358","arcu.iaculis@yahoo.ca","821112","auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus,","KJY22OIF2MU","3"),
  ("Rinah Little","1-814-213-2543","purus.duis@google.com","884483","pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu","FPC67UYX7QX","5");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Emmanuel Oneal","(579) 348-2454","consectetuer.cursus@yahoo.net","537367","egestas. Fusce aliquet magna a neque. Nullam ut nisi a","YNP37WVS8EA","5"),
  ("Reece Vang","(854) 607-9501","ut@yahoo.com","2815","at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam","BNR02NED2VM","5"),
  ("Gretchen Wilder","(366) 490-8087","tellus.imperdiet@aol.com","40638","non lorem vitae odio sagittis semper. Nam tempor diam dictum","UNJ66XUF2UK","5"),
  ("Chancellor Armstrong","(982) 687-4286","curae.phasellus@google.ca","34655","dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus","NMA28FNR8YX","5"),
  ("Plato Mccall","1-371-775-7694","integer.urna.vivamus@protonmail.org","32068","nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor","KPK18HMH8CC","7"),
  ("Aristotle Hamilton","(243) 733-7735","proin.vel.nisl@yahoo.com","21166","scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu","MAR70KUO3UM","11"),
  ("Otto Marks","1-290-217-1521","arcu.sed@protonmail.org","T6R 3E9","scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed","OUK90CWP8FM","3"),
  ("Sybill Hopkins","(347) 168-9472","aliquam.rutrum@icloud.org","977748","amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat","WWV86GFR9FY","7"),
  ("Joelle Jacobs","1-921-558-9446","a.nunc.in@aol.net","7548","ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque","UMX76PIU6QP","19"),
  ("Grace Russell","1-115-412-8522","donec.luctus@yahoo.edu","258772","in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu","ISR37BCI7DJ","3");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Lenore Mccullough","(228) 402-6973","pharetra.quisque@aol.edu","7565","feugiat metus sit amet ante. Vivamus non lorem vitae odio","BEJ62DGF5GB","5"),
  ("Lucy Strickland","1-374-564-7730","ornare.egestas@protonmail.ca","67343-205","eu augue porttitor interdum. Sed auctor odio a purus. Duis","COW78FOQ3CI","13"),
  ("Bianca Bryant","1-417-577-0629","facilisis.facilisis@protonmail.net","17368","Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi,","IRN45VMF8SX","5"),
  ("Lamar Alvarado","1-631-821-4112","in.molestie@hotmail.net","288933","ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis","BZW02TEG8WT","9"),
  ("Francis Medina","1-957-366-7813","placerat.orci@google.ca","22478","Nullam ut nisi a odio semper cursus. Integer mollis. Integer","GTH05POR2PE","19"),
  ("Morgan Clayton","(744) 628-3647","dolor.sit@icloud.ca","824544","lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at","UOD28WKA7EN","15"),
  ("Lester Mcfarland","1-645-209-0395","magna.a.tortor@aol.edu","7927","dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante","YDS85DXT4RI","9"),
  ("Ebony Benton","(751) 888-2841","ipsum.dolor.sit@protonmail.com","33-268","vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie","LFD32RLD8LI","19"),
  ("Aaron Wolf","1-738-715-7918","velit.justo.nec@icloud.couk","13673","eleifend, nunc risus varius orci, in consequat enim diam vel","BQL42TLV5FT","5"),
  ("Iona Snyder","(787) 183-4314","ridiculus.mus.proin@aol.com","302817","Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra.","IEE47UMN8IO","17");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Brent Sherman","1-863-513-4565","ornare.placerat.orci@aol.edu","8835","vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante.","PRB72GFP6AW","7"),
  ("Aquila Ford","1-957-337-7455","blandit.mattis@hotmail.couk","8734-6577","Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci","KRV63YBX9NX","19"),
  ("Chloe Whitney","(346) 758-5573","nam.ac.nulla@icloud.edu","652798","in sodales elit erat vitae risus. Duis a mi fringilla","ZHN55WOV3DS","1"),
  ("Ferris Zamora","(927) 644-8627","nisi.cum@hotmail.net","787764","non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu.","NYC11LXW9AN","17"),
  ("Kelly Ferguson","1-861-708-3552","lobortis.quam.a@protonmail.ca","2911","Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque","ARE77DYJ2UZ","11"),
  ("Inez Gill","(537) 570-1271","mauris@google.net","764763","magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna.","TFO37GYA7OE","13"),
  ("Axel Scott","(487) 705-4549","sapien@outlook.org","5621","eu erat semper rutrum. Fusce dolor quam, elementum at, egestas","RGB52HCE3EI","1"),
  ("Yetta Odom","1-483-371-8263","habitant@yahoo.com","449377","consequat enim diam vel arcu. Curabitur ut odio vel est","URM66SEB7KU","5"),
  ("Echo Benton","(445) 446-7055","tempus.non@hotmail.edu","70262","et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat","KGU05PWI2DZ","3"),
  ("Isaiah Mcclure","1-955-676-3349","a.tortor@google.net","734630","Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat","CYY51NXS4CF","11");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Yasir Mcclure","(287) 847-0717","sem@aol.org","512931","odio a purus. Duis elementum, dui quis accumsan convallis, ante","UEV47BHV2UN","11"),
  ("Cole Downs","1-412-709-5872","nam.consequat@outlook.com","216462","eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra","OSU74ZBD1EG","5"),
  ("Kylynn Rush","(440) 731-4374","nam.tempor.diam@yahoo.edu","15135","morbi tristique senectus et netus et malesuada fames ac turpis","LES51LLO7RN","7"),
  ("Raphael Harris","(244) 824-5107","ipsum@aol.net","623846","erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,","XLT84VXY5LS","1"),
  ("Violet David","1-283-228-6021","eu.turpis@protonmail.couk","5814","quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed","DFP71BHX6PC","17"),
  ("Emerald Tillman","1-947-324-2530","pellentesque.massa@protonmail.couk","88611-105","orci, consectetuer euismod est arcu ac orci. Ut semper pretium","WOA74PKN3IS","11"),
  ("Candice Sherman","1-538-741-6296","aenean.eget@aol.net","73360","Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim,","VEQ68BFE3TE","17"),
  ("Tate Fisher","1-442-821-3766","rhoncus.nullam@aol.net","423966","mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris","UVL84WPT3WW","3"),
  ("Gwendolyn Rocha","1-734-182-3461","mollis@yahoo.ca","2158-4465","est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse","VPM36SDU1HP","17"),
  ("Amethyst Bruce","(367) 603-9529","nunc@aol.org","26567","interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt","KPF93ALR6WT","5");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Cassady Pate","1-364-653-4255","odio.aliquam.vulputate@icloud.com","2689 VJ","Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros.","FEG22KRP6CH","9"),
  ("Emmanuel Sosa","(625) 573-3667","luctus@google.ca","4616","ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem","BVI15TBB2LB","5"),
  ("Quinn Hendrix","1-883-243-1602","eros.nam@outlook.couk","59-314","lorem, eget mollis lectus pede et risus. Quisque libero lacus,","SPX47PHZ5LO","9"),
  ("Christen Boyd","1-602-347-5852","fermentum.fermentum@outlook.couk","1788","Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non,","FZC78LPP4RF","3"),
  ("Clinton Keith","1-948-609-4114","a.sollicitudin.orci@yahoo.ca","14267","ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus","UUI40LWK5JO","3"),
  ("Sharon Combs","1-154-371-3746","vulputate@hotmail.org","8231","Nulla eget metus eu erat semper rutrum. Fusce dolor quam,","LFT11ENF3PD","17"),
  ("Hayfa Rowe","1-896-644-6812","vestibulum.neque@icloud.com","3751","massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius","SJK11XNJ2XC","11"),
  ("Hu Berry","(614) 576-8685","etiam.bibendum@protonmail.ca","12683","aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper.","WTU94YFP1MU","5"),
  ("Cadman Witt","(612) 222-2764","tristique@hotmail.net","4101","consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia","PJJ15SGB1VQ","19"),
  ("Macey Goodman","1-766-334-5246","fames.ac.turpis@outlook.edu","332566","vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi","ROD12XHR3DU","3");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Teagan Sanders","1-156-361-8378","massa.non@yahoo.edu","18223-61050","orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce","RIR38JUT1GI","9"),
  ("Cheyenne Sargent","1-774-433-3998","in.hendrerit@aol.com","51236","vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae","KLB85BBK0EK","3"),
  ("Illiana Maldonado","(684) 555-6467","eros.nam.consequat@outlook.couk","279225","rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi","CXN70XYN6RD","3"),
  ("Eleanor Franklin","(388) 252-1350","dolor.sit.amet@google.ca","555650","vitae velit egestas lacinia. Sed congue, elit sed consequat auctor,","CNC73JVY1PF","7"),
  ("Steven Rivera","1-478-555-5778","adipiscing.mauris.molestie@google.net","20224","tellus non magna. Nam ligula elit, pretium et, rutrum non,","JOU25QTE4KX","3"),
  ("Ashton Hancock","1-609-680-5592","sagittis@aol.net","36987","facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.","TIX37KQV8ZO","19"),
  ("Sylvester Weeks","1-175-271-3118","condimentum.eget@google.couk","1210","porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo","PGJ33OWI6BA","13"),
  ("Dennis Vaughn","(327) 762-4841","ipsum@yahoo.org","63885","in sodales elit erat vitae risus. Duis a mi fringilla","SIA54KDE1KU","15"),
  ("Destiny Moses","1-560-385-3619","nec.urna@hotmail.org","0854-1243","risus. Donec nibh enim, gravida sit amet, dapibus id, blandit","LRI98DIX6CS","5"),
  ("Ryan Rose","1-693-433-8278","egestas.rhoncus@aol.ca","758694","lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras","PLM00KQM9TD","11");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Audra Meyer","1-372-433-4736","nulla.facilisis@yahoo.ca","M2X 8E8","enim, sit amet ornare lectus justo eu arcu. Morbi sit","XXO66DFR3BB","1"),
  ("Harrison Brewer","(732) 635-2370","elit.erat@yahoo.edu","5970","semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.","JHX26ZSC5UW","7"),
  ("Maggy Nixon","(190) 242-9212","dolor@yahoo.org","776951","eros turpis non enim. Mauris quis turpis vitae purus gravida","XJD49KJC7CS","9"),
  ("Mikayla Hughes","(748) 942-6438","in@icloud.net","O7A 3J8","dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu","HUE60XFT6EF","5"),
  ("Ryder Norris","1-874-313-1918","vitae.semper@icloud.org","M7T 4A7","Cras eu tellus eu augue porttitor interdum. Sed auctor odio","NGN28ZTW8IE","15"),
  ("Eric Leonard","1-435-188-7048","sed.pede@aol.org","3423","leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor","PNQ78SJP5RK","11"),
  ("Kay Dudley","1-782-483-8041","ligula.elit@protonmail.ca","540228","vel arcu eu odio tristique pharetra. Quisque ac libero nec","DEJ33LVC0PG","17"),
  ("Wendy Carney","(931) 739-5423","enim.sit@yahoo.org","4751","libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus","ABY07BHQ4AJ","19"),
  ("Harper Rice","1-358-441-3148","nunc.commodo.auctor@aol.com","27947","In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede","OBK64PPY5OE","13"),
  ("Xandra Mcclain","(453) 873-1656","convallis.in.cursus@google.net","460676","sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum","PYI16XUQ2HQ","13");
INSERT INTO `myTable` (`name`,`phone`,`email`,`postalZip`,`text`,`alphanumeric`,`list`)
VALUES
  ("Destiny Bridges","(972) 228-9316","risus.donec@icloud.couk","1578","metus sit amet ante. Vivamus non lorem vitae odio sagittis","PGR85LQO3UI","15"),
  ("Sebastian Mccarthy","1-225-848-0858","vulputate.dui.nec@aol.couk","12149-43568","eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat","FOS80DTD2UK","15"),
  ("Fulton Simpson","1-211-826-5263","arcu.imperdiet@outlook.couk","63-25","interdum enim non nisi. Aenean eget metus. In nec orci.","YTZ42TNJ2JZ","3"),
  ("Roth Mcbride","1-690-178-0014","quis@yahoo.org","35836","nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.","IRI29XPH6QV","1"),
  ("Lysandra Buchanan","1-856-632-9128","in.lorem.donec@yahoo.net","437934","non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat","GVI24ONF2OU","7"),
  ("Dennis Zimmerman","1-438-236-2682","quam.quis@protonmail.net","77157","nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus","PKU98TYG1QW","1"),
  ("Quamar Lowery","(865) 943-6813","pharetra.nam@icloud.ca","84213","congue, elit sed consequat auctor, nunc nulla vulputate dui, nec","DXQ79BTC6BL","5"),
  ("Jamal Sparks","1-277-562-7676","nunc.sollicitudin@yahoo.ca","889241","auctor, nunc nulla vulputate dui, nec tempus mauris erat eget","FJH85IMG6OE","5"),
  ("Indigo White","(137) 698-0779","tellus@aol.net","733961","sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.","CYH49JEN0UJ","5"),
  ("Aurora Walters","1-562-646-1738","dictum.eu@aol.org","12826-42985","ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor.","BLN23FWQ1IT","1");
