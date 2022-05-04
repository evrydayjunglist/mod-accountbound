SET 
@AllRaces         := 1791,
@AllianceRaces    := 1101,
@HordeRaces       := 690,
@AllClasses       := 1535,
@WarlockClass     := 256,
@PaladinClass     := 2,
@DeathKnightClass := 32,
@NoRiding         := 0,
@RidingSkill      := 762,
@ApprenticeRiding := 75,
@JourneymanRiding := 150,
@ExpertRiding     := 225,
@ArtisanRiding    := 300;

DROP TABLE IF EXISTS `account_bound_template`;
CREATE TABLE `account_bound_template` (
    `spellid` int(10) unsigned NOT NULL,
    `allowablerace` int(10) NOT NULL,
    `allowableclass` int(10) NOT NULL,
    `requiredlevel` tinyint(3) unsigned NOT NULL,
    `requiredskill` smallint(3) unsigned NOT NULL,
    `requiredskillrank` smallint(3) unsigned NOT NULL,
    `comment` varchar(255) NOT NULL,
    PRIMARY KEY (`spellid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `account_bound_template` (`spellid`, `allowablerace`, `allowableclass`, `requiredlevel`, `requiredskill`, `requiredskillrank`, `comment`) VALUES 
(458, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Brown Horse'),
(468, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'White Stallion'),
(470, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Black Stallion'),
(472, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Pinto'),
(580, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Timber Wolf'),
(5784, @AllRaces, @WarlockClass, 20, @RidingSkill, @ApprenticeRiding, 'Felsteed'),
(6648, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Chestnut Mare'),
(6653, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Dire Wolf'),
(6654, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Brown Wolf'),
(6777, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Gray Ram'),
(6898, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'White Ram'),
(6899, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Brown Ram'),
(8394, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Striped Frostsaber'),
(8395, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Emerald Raptor'),
(10789, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Spotted Frostsaber'),
(10793, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Striped Nightsaber'),
(10796, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Turquoise Raptor'),
(10799, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Violet Raptor'),
(10873, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Red Mechanostrider'),
(10969, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Blue Mechanostrider'),
(13819, @AllianceRaces, @PaladinClass, 20, @RidingSkill, @ApprenticeRiding, 'Warhorse'),
(15779, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'White Mechanostrider Mod B'),
(16055, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black Nightsaber'),
(16056, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Ancient Frostsaber'),
(16080, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Red Wolf'),
(16081, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Winter Wolf'),
(16082, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Palomino'),
(16083, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'White Stallion'),
(16084, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Mottled Red Raptor'),
(17229, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Winterspring Frostsaber'),
(17450, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Ivory Raptor'),
(17459, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Icy Blue Mechanostrider Mod A'),
(17460, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Frost Ram'),
(17461, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black Ram'),
(17462, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Red Skeletal Horse'),
(17463, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Blue Skeletal Horse'),
(17464, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Brown Skeletal Horse'),
(17465, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Green Skeletal Warhorse'),
(17481, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Rivendare\'s Deathcharger'),
(18989, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Gray Kodo'),
(18990, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Brown Kodo'),
(18991, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Green Kodo'),
(18992, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Teal Kodo'),
(22717, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black War Steed'),
(22718, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black War Kodo'),
(22719, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black Battlestrider'),
(22720, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black War Ram'),
(22721, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black War Raptor'),
(22722, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Red Skeletal Warhorse'),
(22723, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black War Tiger'),
(22724, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black War Wolf'),
(23161, @AllRaces, @WarlockClass, 40, @RidingSkill, @JourneymanRiding, 'Dreadsteed'),
(23214, @AllianceRaces, @PaladinClass, 40, @RidingSkill, @JourneymanRiding, 'Charger'),
(23219, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Mistsaber'),
(23220, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Dawnsaber'),
(23221, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Frostsaber'),
(23222, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Yellow Mechanostrider'),
(23223, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift White Mechanostrider'),
(23225, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Green Mechanostrider'),
(23227, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Palomino'),
(23228, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift White Steed'),
(23229, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Brown Steed'),
(23238, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Brown Ram'),
(23239, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Gray Ram'),
(23240, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift White Ram'),
(23241, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Blue Raptor'),
(23242, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Olive Raptor'),
(23243, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Orange Raptor'),
(23246, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Purple Skeletal Warhorse'),
(23247, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great White Kodo'),
(23248, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great Gray Kodo'),
(23249, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great Brown Kodo'),
(23250, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Brown Wolf'),
(23251, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Timber Wolf'),
(23252, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Gray Wolf'),
(23338, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Stormsaber'),
(23509, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Frostwolf Howler'),
(23510, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Stormpike Battle Charger'),
(24242, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Razzashi Raptor'),
(24252, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Zulian Tiger'),
(25953, @AllRaces, @AllClasses, 40, @RidingSkill, @ApprenticeRiding, 'Blue Qiraji Battle Tank'),
(26054, @AllRaces, @AllClasses, 40, @RidingSkill, @ApprenticeRiding, 'Red Qiraji Battle Tank'),
(26055, @AllRaces, @AllClasses, 40, @RidingSkill, @ApprenticeRiding, 'Yellow Qiraji Battle Tank'),
(26056, @AllRaces, @AllClasses, 40, @RidingSkill, @ApprenticeRiding, 'Green Qiraji Battle Tank'),
(26656, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Black Qiraji Battle Tank'),
(29059, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Naxxramas Deathcharger'),
(30174, @AllRaces, @AllClasses, 1, @NoRiding, @NoRiding, 'Riding Turtle'),
(32235, @AllianceRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Golden Gryphon'),
(32239, @AllianceRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Ebon Gryphon'),
(32240, @AllianceRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Snowy Gryphon'),
(32242, @AllianceRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Blue Gryphon'),
(32243, @HordeRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Tawny Wind Rider'),
(32244, @HordeRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Blue Wind Rider'),
(32245, @HordeRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Green Wind Rider'),
(32246, @HordeRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Red Wind Rider'),
(32289, @AllianceRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Red Gryphon'),
(32290, @AllianceRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Green Gryphon'),
(32292, @AllianceRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Purple Gryphon'),
(32295, @HordeRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Green Wind Rider'),
(32296, @HordeRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Yellow Wind Rider'),
(32297, @HordeRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Purple Wind Rider'),
(33660, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Pink Hawkstrider'),
(34406, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Brown Elekk'),
(34407, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great Elite Elekk'),
(34767, @HordeRaces, @PaladinClass, 40, @RidingSkill, @JourneymanRiding, 'Summon Charger'),
(34769, @HordeRaces, @PaladinClass, 20, @RidingSkill, @ApprenticeRiding, 'Summon Warhorse'),
(34790, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Dark War Talbuk'),
(34795, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Red Hawkstrider'),
(34896, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Cobalt War Talbuk'),
(34897, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'White War Talbuk'),
(34898, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Silver War Talbuk'),
(34899, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Tan War Talbuk'),
(35018, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Purple Hawkstrider'),
(35020, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Blue Hawkstrider'),
(35022, @HordeRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Black Hawkstrider'),
(35025, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Green Hawkstrider'),
(35027, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Purple Hawkstrider'),
(35028, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Warstrider'),
(35710, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Gray Elekk'),
(35711, @AllianceRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Purple Elekk'),
(35712, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great Green Elekk'),
(35713, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great Blue Elekk'),
(35714, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Great Purple Elekk'),
(36702, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Fiery Warhorse'),
(37015, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Swift Nether Drake'),
(39315, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Cobalt Riding Talbuk'),
(39316, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Dark Riding Talbuk'),
(39317, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Silver Riding Talbuk'),
(39318, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Tan Riding Talbuk'),
(39319, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'White Riding Talbuk'),
(39798, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Green Riding Nether Ray'),
(39800, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Red Riding Nether Ray'),
(39801, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Purple Riding Nether Ray'),
(39802, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Silver Riding Nether Ray'),
(39803, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Blue Riding Nether Ray'),
(40192, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Ashes of Al\'ar'),
(41252, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Raven Lord'),
(41513, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Onyx Netherwing Drake'),
(41514, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Azure Netherwing Drake'),
(41515, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Cobalt Netherwing Drake'),
(41516, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Purple Netherwing Drake'),
(41517, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Veridian Netherwing Drake'),
(41518, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Violet Netherwing Drake'),
(42363, x, x, x, x, x, ''),
(42387, x, x, x, x, x, ''),
(42667, x, x, x, x, x, ''),
(42668, x, x, x, x, x, ''),
(42680, x, x, x, x, x, ''),
(42683, x, x, x, x, x, ''),
(42692, x, x, x, x, x, ''),
(42776, x, x, x, x, x, ''),
(42777, x, x, x, x, x, ''),
(42929, x, x, x, x, x, ''),
(43688, x, x, x, x, x, ''),
(43810, x, x, x, x, x, ''),
(43880, x, x, x, x, x, ''),
(43883, x, x, x, x, x, ''),
(43899, x, x, x, x, x, ''),
(43900, x, x, x, x, x, ''),
(43927, x, x, x, x, x, ''),
(44151, x, x, x, x, x, ''),
(44153, x, x, x, x, x, ''),
(44317, x, x, x, x, x, ''),
(44655, x, x, x, x, x, ''),
(44744, x, x, x, x, x, ''),
(44824, x, x, x, x, x, ''),
(44825, x, x, x, x, x, ''),
(44827, x, x, x, x, x, ''),
(45177, x, x, x, x, x, ''),
(46197, x, x, x, x, x, ''),
(46199, x, x, x, x, x, ''),
(46628, x, x, x, x, x, ''),
(46980, x, x, x, x, x, ''),
(47037, x, x, x, x, x, ''),
(47977, x, x, x, x, x, ''),
(48023, x, x, x, x, x, ''),
(48024, x, x, x, x, x, ''),
(48025, x, x, x, x, x, ''),
(48027, x, x, x, x, x, ''),
(48778, x, x, x, x, x, ''),
(48954, x, x, x, x, x, ''),
(49193, x, x, x, x, x, ''),
(49322, x, x, x, x, x, ''),
(49378, x, x, x, x, x, ''),
(49379, x, x, x, x, x, ''),
(49908, x, x, x, x, x, ''),
(50281, x, x, x, x, x, ''),
(50869, x, x, x, x, x, ''),
(50870, x, x, x, x, x, ''),
(51412, x, x, x, x, x, ''),
(51617, x, x, x, x, x, ''),
(51621, x, x, x, x, x, ''),
(51960, x, x, x, x, x, ''),
(54726, x, x, x, x, x, ''),
(54727, x, x, x, x, x, ''),
(54729, x, x, x, x, x, ''),
(54753, x, x, x, x, x, ''),
(55164, x, x, x, x, x, ''),
(55293, x, x, x, x, x, ''),
(55531, x, x, x, x, x, ''),
(58615, x, x, x, x, x, ''),
(58819, x, x, x, x, x, ''),
(58983, x, x, x, x, x, ''),
(58997, x, x, x, x, x, ''),
(58999, x, x, x, x, x, ''),
(59567, x, x, x, x, x, ''),
(59568, x, x, x, x, x, ''),
(59569, x, x, x, x, x, ''),
(59570, x, x, x, x, x, ''),
(59571, x, x, x, x, x, ''),
(59572, x, x, x, x, x, ''),
(59573, x, x, x, x, x, ''),
(59650, x, x, x, x, x, ''),
(59785, x, x, x, x, x, ''),
(59788, x, x, x, x, x, ''),
(59791, x, x, x, x, x, ''),
(59793, x, x, x, x, x, ''),
(59797, x, x, x, x, x, ''),
(59799, x, x, x, x, x, ''),
(59802, x, x, x, x, x, ''),
(59804, x, x, x, x, x, ''),
(59961, x, x, x, x, x, ''),
(59976, x, x, x, x, x, ''),
(59996, x, x, x, x, x, ''),
(60002, x, x, x, x, x, ''),
(60021, x, x, x, x, x, ''),
(60024, x, x, x, x, x, ''),
(60025, x, x, x, x, x, ''),
(60114, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Armored Brown Bear'),
(60116, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Armored Brown Bear'),
(60118, x, x, x, x, x, ''),
(60119, x, x, x, x, x, ''),
(60120, x, x, x, x, x, ''),
(60136, x, x, x, x, x, ''),
(60140, x, x, x, x, x, ''),
(60424, x, x, x, x, x, ''),
(61229, x, x, x, x, x, ''),
(61230, x, x, x, x, x, ''),
(61289, x, x, x, x, x, ''),
(61294, x, x, x, x, x, ''),
(61309, x, x, x, x, x, ''),
(61425, x, x, x, x, x, ''),
(61442, x, x, x, x, x, ''),
(61444, x, x, x, x, x, ''),
(61446, x, x, x, x, x, ''),
(61447, x, x, x, x, x, ''),
(61451, x, x, x, x, x, ''),
(61465, x, x, x, x, x, ''),
(61467, x, x, x, x, x, ''),
(61469, x, x, x, x, x, ''),
(61470, x, x, x, x, x, ''),
(61983, x, x, x, x, x, ''),
(61996, x, x, x, x, x, ''),
(61997, x, x, x, x, x, ''),
(62048, x, x, x, x, x, ''),
(63232, x, x, x, x, x, ''),
(63635, x, x, x, x, x, ''),
(63636, x, x, x, x, x, ''),
(63637, x, x, x, x, x, ''),
(63638, x, x, x, x, x, ''),
(63639, x, x, x, x, x, ''),
(63640, x, x, x, x, x, ''),
(63641, x, x, x, x, x, ''),
(63642, x, x, x, x, x, ''),
(63643, x, x, x, x, x, ''),
(63796, x, x, x, x, x, ''),
(63844, x, x, x, x, x, ''),
(63956, x, x, x, x, x, ''),
(63963, x, x, x, x, x, ''),
(64656, x, x, x, x, x, ''),
(64657, x, x, x, x, x, ''),
(64658, x, x, x, x, x, ''),
(64659, x, x, x, x, x, ''),
(64681, x, x, x, x, x, ''),
(64731, x, x, x, x, x, ''),
(64761, x, x, x, x, x, ''),
(64927, x, x, x, x, x, ''),
(64977, x, x, x, x, x, ''),
(64992, x, x, x, x, x, ''),
(64993, x, x, x, x, x, ''),
(65439, x, x, x, x, x, ''),
(65637, x, x, x, x, x, ''),
(65638, x, x, x, x, x, ''),
(65639, x, x, x, x, x, ''),
(65640, x, x, x, x, x, ''),
(65641, x, x, x, x, x, ''),
(65642, x, x, x, x, x, ''),
(65643, x, x, x, x, x, ''),
(65644, x, x, x, x, x, ''),
(65645, x, x, x, x, x, ''),
(65646, x, x, x, x, x, ''),
(65917, x, x, x, x, x, ''),
(66087, x, x, x, x, x, ''),
(66088, x, x, x, x, x, ''),
(66090, x, x, x, x, x, ''),
(66091, x, x, x, x, x, ''),
(66122, x, x, x, x, x, ''),
(66123, x, x, x, x, x, ''),
(66124, x, x, x, x, x, ''),
(66846, x, x, x, x, x, ''),
(66847, x, x, x, x, x, ''),
(66906, @AllRaces, @PaladinClass, 40, @RidingSkill, @JourneymanRiding, 'Argent Charger'),
(67336, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Relentless Gladiator\'s Frost Wyrm'),
(67466, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Argent Warhorse'),
(68056, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Horde Wolf'),
(68057, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Swift Alliance Steed'),
(68187, @AllianceRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Crusader\'s White Warhorse'),
(68188, @HordeRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Crusader\'s Black Warhorse'),
(69395, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Onyxian Drake'),
(71342, @AllRaces, @AllClasses, 80, @RidingSkill, @JourneymanRiding, 'Big Love Rocket'),
(71810, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Wrathful Gladiator\'s Frost Wyrm'),
(72286, @AllRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Invincible'),
(72807, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Icebound Frostbrood Vanquisher'),
(72808, @AllRaces, @AllClasses, 70, @RidingSkill, @ArtisanRiding, 'Bloodbathed Frostbrood Vanquisher'),
(73313, @AllRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Crimson Deathcharger'),
(74856, @AllRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'Blazing Hippogryph'),
(74918, @AllRaces, @AllClasses, 40, @RidingSkill, @JourneymanRiding, 'Wooly White Rhino'),
(75614, @AllRaces, @AllClasses, 20, @RidingSkill, @ApprenticeRiding, 'Celestial Steed'),
(75973, @AllRaces, @AllClasses, 60, @RidingSkill, @ExpertRiding, 'X-53 Touring Rocket');