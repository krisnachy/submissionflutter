class ChampionList {
  // final int position;
  // final String rating;
  // final String role;
  // final String champion;
  // final String photo;
  // final String description;
  // final String difficulty;
  // final String laning;
  // final String background;
  // final List<String> images;

  int position;
  String rating;
  String role;
  String champion;
  String photo;
  String description;
  String difficulty;
  String laning;
  String background;
  List<String> images;

  ChampionList(
    this.position, {
    this.champion,
    this.role,
    this.photo,
    this.rating,
    this.images,
    this.difficulty,
    this.laning,
    this.background,
    this.description,
  });
}

List<ChampionList> char = [
  ChampionList(
    1,
    rating: 'A',
    champion: 'Akali',
    photo: 'assets/images/akali.png',
    role: 'Assassin',
    difficulty: 'Moderate',
    laning: 'Baron Laner',
    description:
        'Abandoning the Kinkou Order and her title of the Fist of Shadow, Akali now strikes alone, ready to be the deadly weapon her people need. Though she holds onto all she learned from her master Shen, she has pledged to defend Ionia from its enemies, one kill at a time. Akali may strike in silence, but her message will be heard loud and clear: fear the assassin with no master.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_5.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_15.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_6.jpg',
    ],
  ),
  ChampionList(
    2,
    rating: 'S',
    champion: 'Diana',
    photo: 'assets/images/diana.png',
    role: 'Fighter',
    difficulty: 'Moderate',
    laning: 'Mid Laner',
    description:
        'Bearing her crescent moonblade, Diana fights as a warrior of the Lunari—a faith all but quashed in the lands around Mount Targon. Clad in shimmering armor the color of winter snow at night, she is a living embodiment of the silver moons power. Imbued with the essence of an Aspect from beyond Targons towering summit, Diana is no longer wholly human, and struggles to understand her power and purpose in this world.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Diana_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Diana_11.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Diana_12.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Diana_1.jpg',
    ],
  ),
  ChampionList(
    3,
    rating: 'A',
    champion: 'Irelia',
    photo: 'assets/images/irelia.png',
    role: 'Fighter',
    difficulty: 'Moderate',
    laning: 'Baron Laner',
    description:
        'The Noxian occupation of Ionia produced many heroes, none more unlikely than young Irelia of Navori. Trained in the ancient dances of her province, she adapted her art for war, using the graceful and carefully practised movements to levitate a host of deadly blades. After proving herself as a fighter, she was thrust into the role of resistance leader and figurehead, and to this day remains dedicated to the preservation of her homeland.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_15.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_6.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Irelia_1.jpg',
    ],
  ),
  ChampionList(
    4,
    rating: 'S',
    champion: 'KhaZix',
    photo: 'assets/images/khazix.png',
    role: 'Assassin',
    difficulty: 'Moderate',
    laning: 'Jungler',
    description:
        'The Void grows, and the Void adapts—in none of its myriad spawn are these truths more apparent than KhaZix. Evolution drives the core of this mutating horror, born to survive and to slay the strong. Where it struggles to do so, it grows new, more effective ways to counter and kill its prey. Initially a mindless beast, KhaZixs intelligence has developed as much as its form. Now, the creature plans out its hunts, and even utilizes the visceral terror it engenders in its victims.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_2.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_11.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_4.jpg',
    ],
  ),
  ChampionList(
    5,
    rating: 'S',
    champion: 'Lee Sin',
    photo: 'assets/images/leesin.png',
    role: 'Fighter',
    difficulty: 'Moderate',
    laning: 'Jungler',
    description:
        'A master of Ionias ancient martial arts, Lee Sin is a principled fighter who channels the essence of the dragon spirit to face any challenge. Though he lost his sight many years ago, the warrior-monk has devoted his life to protecting his homeland against any who would dare upset its sacred balance. Enemies who underestimate his meditative demeanor will endure his fabled burning fists and blazing roundhouse kicks.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_2.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_11.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_31.jpg',
    ],
  ),
  ChampionList(
    6,
    rating: 'S',
    champion: 'Nocturne',
    photo: 'assets/images/nocturne.png',
    role: 'Assassin',
    difficulty: 'Moderate',
    laning: 'Mid Laner',
    description:
        'A demonic amalgamation drawn from the nightmares that haunt every sentient mind, the thing known as Nocturne has become a primordial force of pure evil. It is liquidly chaotic in aspect, a faceless shadow with cold eyes and armed with wicked-looking blades. After freeing itself from the spirit realm, Nocturne descended upon the waking world, to feed upon the kind of terror that can only thrive in true darkness.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_6.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_7.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Nocturne_16.jpg',
    ],
  ),
  ChampionList(
    7,
    rating: 'S',
    champion: 'Pantheon',
    photo: 'assets/images/pantheon.png',
    role: 'Fighter',
    difficulty: 'Moderate',
    laning: 'Baron Laner',
    description:
        'Once an unwilling host to the Aspect of War, Atreus survived when the celestial power within him was slain, refusing to succumb to a blow that tore stars from the heavens. In time, he learned to embrace the power of his own mortality, and the stubborn resilience that goes along with it. Atreus now opposes the divine as Pantheon reborn, his unbreakable will fueling the fallen Aspects weapons on the field of battle.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pantheon_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pantheon_4.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pantheon_3.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Pantheon_5.jpg',
    ],
  ),
  ChampionList(
    8,
    rating: 'B',
    champion: 'Rengar',
    photo: 'assets/images/rengar.png',
    role: 'Assassin',
    difficulty: 'High',
    laning: 'Jungler',
    description:
        'Rengar is a ferocious vastayan trophy hunter who lives for the thrill of tracking down and killing dangerous creatures. He scours the world for the most fearsome beasts he can find, especially seeking any trace of KhaZix, the void creature who scratched out his eye. Rengar stalks his prey neither for food nor glory, but for the sheer beauty of the pursuit.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rengar_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rengar_23.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rengar_8.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Rengar_2.jpg',
    ],
  ),
  ChampionList(
    9,
    rating: 'B',
    champion: 'Twisted Fate',
    photo: 'assets/images/twistedfate.png',
    role: 'Mage',
    difficulty: 'High',
    laning: 'Mid Laner',
    description:
        'Twisted Fate is an infamous cardsharp and swindler who has gambled and charmed his way across much of the known world, earning the enmity and admiration of the rich and foolish alike. He rarely takes things seriously, greeting each day with a mocking smile and an insouciant swagger. In every possible way, Twisted Fate always has an ace up his sleeve.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TwistedFate_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TwistedFate_6.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TwistedFate_7.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/TwistedFate_10.jpg',
    ],
  ),
  ChampionList(
    10,
    rating: 'S',
    champion: 'Zed',
    photo: 'assets/images/zed.png',
    role: 'Assassin',
    difficulty: 'Moderate',
    laning: 'Mid Laner',
    description:
        'Utterly ruthless and without mercy, Zed is the leader of the Order of Shadow, an organization he created with the intent of militarizing Ionias magical and martial traditions to drive out Noxian invaders. During the war, desperation led him to unlock the secret shadow form—a malevolent spirit magic as dangerous and corrupting as it is powerful. Zed has mastered all of these forbidden techniques to destroy anything he sees as a threat to his nation, or his new order.',
    background:
        'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_0.jpg',
    images: [
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_10.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_13.jpg',
      'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_11.jpg',
    ],
  ),
];
