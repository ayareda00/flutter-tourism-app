import '../models/governorate.dart';
import '../models/city.dart';
import '../models/place.dart';

final List<Governorate> allGovernorates = [
  Governorate(
    nameAr: 'القاهرة',
    nameEn: 'Cairo',
    cities: [
      City(
        nameAr: 'وسط البلد',
        nameEn: 'Downtown Cairo',
        places: [
          Place(
            nameAr: 'المتحف المصري بالتحرير',
            nameEn: 'The Egyptian Museum in Tahrir',
            descriptionAr: 'أقدم متحف آثار في الشرق الأوسط ويضم أكبر مجموعة من التحف الفرعونية في العالم، يقع في ميدان التحرير ويضم أكثر من 100 قاعة عرض. يُعرف بقناع توت عنخ آمون الذهبي وغير ذلك من الكنوز.',
            descriptionEn: 'The oldest archaeological museum in the Middle East, housing the world’s largest collection of Pharaonic antiquities. Located in Tahrir Square, it contains over 100 exhibit halls and features treasures like Tutankhamun’s golden mask.}',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.LlBXZHWhFlQKL1r423r6_wHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف الفن الإسلامي',
            nameEn: 'Museum of Islamic Art',
            descriptionAr: 'من أكبر متاحف الفن الإسلامي في العالم، تأسس عام 1903 ويضم أكثر من 100,000 قطعة تمتد من القرن السابع حتى القرن التاسع عشر. المعروضات تشمل المخطوطات والنحاسيات والمنسوجات والخشب والزجاج.',
            descriptionEn: 'One of the world’s largest museums of Islamic art, established in 1903, with a collection exceeding 100,000 artifacts from the 7th to the 19th century, including manuscripts, metalwork, textiles, and ceramics.',
            imageUrl: 'https://media.istockphoto.com/id/1330505551/photo/illuminated-museum-of-islamic-art-in-doha-at-night-with-reflection-in-fountain-water-qatar.jpg?s=612x612&w=0&k=20&c=GWuqxakuE1UpmqLlI1nFJusvstHOOYBuLD_xigwdDvw=',
          ),
          Place(
            nameAr: 'متحف قصر عابدين',
            nameEn: 'Abdeen Palace Museum',
            descriptionAr: 'قصر ملكي أنشئ في القرن التاسع عشر من قِبل الخديوي إسماعيل، كان مقر الحكم حتى ثورة 1952. اليوم هو متحف مرموق بتزيينات فاخرة وقطع تاريخية.',
            descriptionEn: 'A 19th-century royal palace built by Khedive Ismail, serving as Egypt’s government seat until the 1952 revolution. Now a museum celebrated for its opulent decorations and historic artifacts. ',
            imageUrl: 'https://i.pinimg.com/736x/d2/fc/00/d2fc003506b1eee7386ab99b2f168b36--palaces.jpg',
          ),
          Place(
            nameAr: 'خان الخليلي',
            nameEn: 'Khan El Khalili',
            descriptionAr: 'أشهر سوق تاريخي في القاهرة يعود للحقبة المملوكية (1382‑1389)، يُعتبر سوقاً حيوياً للسياح والحرفيين، يضم محلات الهدايا والمجوهرات والمقاهي التقليدية.',
            descriptionEn: 'Cairo’s most famous historic bazaar, established between 1382–1389 during the Mamluk era. A vibrant market filled with souvenir shops, jewelry, artisans, and traditional cafés.',
            imageUrl: 'https://www.traveltoegypt.net/front/images/blog/Khan-ElKhalili.jpg',
          ),
          Place(
            nameAr: 'المسرح القومي',
            nameEn: 'The National Theatre',
            descriptionAr: 'رمز ثقافي كبير في قلب القاهرة وفق تصميم مستوحى من العمارة الإسلامية والمصرية التقليدية، يعكس تاريخ المسرح في مصر واستضاف كبار الفنانين.}',
            descriptionEn: 'A major cultural landmark in central Cairo, showcasing Islamic and traditional Egyptian architectural styles. It has a rich theatrical history and has hosted leading artists. ',
            imageUrl: 'https://cdn.hassanallam.com/app/uploads/2022/03/final-2560x1755.jpg',
          ),
        ],
      ),

      City(
        nameAr: 'مصر الجديدة',
        nameEn: 'Heliopolis',
        places: [
          Place(
            nameAr: 'حديقة الميريلاند',
            nameEn: 'Merryland Park',
            descriptionAr: 'واحدة من أقدم وأشهر الحدائق في مصر الجديدة، تضم مساحات خضراء واسعة وبحيرة صناعية وأماكن ترفيهية.',
            descriptionEn: 'One of the oldest and most famous parks in Heliopolis, featuring wide green spaces, an artificial lake, and entertainment areas.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.z4fgFzt67uX3lgQnOWqMKgHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'قصر البارون',
            nameEn: 'Baron Empain Palace',
            descriptionAr: 'قصر تاريخي فريد على الطراز الهندي، شيده البارون إمبان ويُعد من أهم معالم مصر الجديدة.',
            descriptionEn: 'A unique historical palace built in Indian style by Baron Empain, and one of Heliopolis’ most iconic landmarks.',
            imageUrl: 'https://www.mosoah.com/wp-content/uploads/2022/03/%D8%A7%D9%84%D8%A8%D8%A7%D8%B1%D9%88%D9%86.jpg',
          ),
        ],
      )
,
      City(
        nameAr: 'مدينة نصر',
        nameEn: 'Nasr City',
        places: [],
      )
,
      City(
        nameAr: 'المعادي',
        nameEn: 'Maadi',
        places: [
          Place(
            nameAr: 'الباخرة آندريا',
            nameEn: 'Andrea Nile Boat',
            descriptionAr: 'مطعم عائم على كورنيش المعادي، يقدم بوفيه ومزيج من الأطباق العضوية مع عروض حية على متن الباخرة، بما في ذلك موسيقى وديكور جذاب.',
            descriptionEn: 'A floating Nile‑side restaurant in Maadi serving buffet meals with organic dishes, live music and entertainment on a three‑deck boat for a memorable dining experience.',
            imageUrl: 'https://th.bing.com/th/id/R.b661068d5b39a7ada7b257f4b3c6138a?rik=bAZPRMvJz8SXwQ&pid=ImgRaw&r=0&sres=1&sresct=1',
          ),
          Place(
            nameAr: 'باخرة نايل كريستال',
            nameEn: 'Nile Crystal Boat',
            descriptionAr: 'باخرة عشاء فاخرة تُقدم تجربة عائمة على النيل مع بوفيه، عروض رقص شرقي (بالي دانس) وعروض تنورة، بالإضافة إلى مناظر بانورامية للقاهرة.',
            descriptionEn: 'A luxurious dinner cruise on the Nile near Maadi featuring buffet dining, live belly dance and Tanoura performances, plus panoramic night views of Cairo.',
            imageUrl: 'https://live.staticflickr.com/1762/41676527470_902bb1b7c4_c.jpg',
          ),

          Place(
            nameAr: 'جزيرة المعادي',
            nameEn: 'Maadi Island',
            descriptionAr: 'جزيرة على النيل تقع مقابل المعادي، تُستخدم للعُروض السياحية والمشي على كورنيش هادئ ومناطق للتنزه قرب المياه.',
            descriptionEn: 'A riverside island opposite Maadi, used for leisurely walks, riverside relaxation and scenic views on the Nile Corniche.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.tE76yRH90LCkijEBM7YdcQHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'محمية وادي دجلة',
            nameEn: 'Wadi Degla Protectorate',
            descriptionAr: 'محمية طبيعية تمتد حوالي 30 كلم شرق المعادي، تتكون من وادي وصخور من العصر الإيوسين، وتضم كائنات برية ونباتات نادرة ومسارات للمشي وركوب الدراجة.',
            descriptionEn: 'A natural protectorate about 30km from Maadi, featuring an Eocene limestone canyon, diverse wildlife and plant species, and trails for hiking, cycling and picnicking.',
            imageUrl: 'https://th.bing.com/th/id/R.3042b68b6a59f62c6d9393c15250641a?rik=N5lSYwK9YyKUpw&pid=ImgRaw&r=0',
          ),
        ],
      )
,
      City(
        nameAr: 'المقطم',
        nameEn: 'Mokattam',
        places: [
          Place(
            nameAr: 'جبل المقطم',
            nameEn: 'Mokattam Mountain',
            descriptionAr: 'خيم بدوية على قمة جبل المقطم تقدم جلسات عربية تقليدية، موسيقى هادئة، وفطار أو عشاء في الهواء الطلق بإطلالة رائعة على القاهرة.',
            descriptionEn: 'Bedouin-style tents atop Mokattam Mountain offering traditional Arabic seating, calm music, and outdoor dining experiences with panoramic views of Cairo.',
            imageUrl: 'https://i.servimg.com/u/f36/12/96/76/09/15801510.jpg',
          ),
          Place(
            nameAr: 'ممشى أهل مصر',
            nameEn: 'Ahl Misr Walkway',
            descriptionAr: 'ممشى رائع بطراز حديث على طول كورنيش النيل يربط المقطم بمناطق أخرى، يحتوي على تمثال مميز وأماكن للجلوس والتنزه.',
            descriptionEn: 'A beautifully designed modern walkway along the Nile Corniche, connecting Mokattam with other areas, featuring iconic sculptures and seating spots.',
            imageUrl: 'https://www.marefa.org/w/images/e/e5/%D9%85%D9%85%D8%B4%D9%89_%D8%A3%D9%87%D9%84_%D9%85%D8%B5%D8%B11.jpg',
          ),
        ],
      )
,
      City(
        nameAr: 'الزمالك',
        nameEn: 'Zamalek',
        places: [

          Place(
            nameAr: 'حديقة الأسماك',
            nameEn: 'Fish Garden (Gabalaya Park)',
            descriptionAr: 'حديقة تاريخية تتميز بتصميمات فريدة تضم كهوف وأسماك نادرة ومساحات خضراء واسعة للنزهات العائلية.',
            descriptionEn: 'A historic park known for its unique cave-like structures, rare fish displays, and vast green spaces for family outings.',
            imageUrl: 'https://www.urtrips.com/wp-content/uploads/2017/03/Aquarium2.jpg',
          ),
          Place(
            nameAr: 'متحف محمود مختار',
            nameEn: 'Mahmoud Mokhtar Museum',
            descriptionAr: 'متحف مخصص لأعمال النحات المصري الشهير محمود مختار، يعرض تماثيل مميزة تجسد التاريخ والفن المصري الحديث.',
            descriptionEn: 'A museum dedicated to renowned sculptor Mahmoud Mokhtar, showcasing iconic statues that reflect Egypt’s modern artistic heritage.',
            imageUrl: 'https://gate.ahram.org.eg/Media/News/2022/7/26/19_2022-637944736874391275-439.jpg',
          ),
          Place(
            nameAr: 'ساقية الصاوي',
            nameEn: 'El Sawy Culture Wheel',
            descriptionAr: 'مركز ثقافي مستقل يستضيف حفلات موسيقية، عروض مسرحية، معارض، وورش عمل فنية متنوعة.',
            descriptionEn: 'An independent cultural hub in Zamalek offering concerts, plays, art exhibitions, and creative workshops.',
            imageUrl: 'https://watanimg.elwatannews.com/old_news_images/large/35405_660_8122.jpg',
          ),

          Place(
            nameAr: 'متحف الخزف الإسلامي',
            nameEn: 'Museum of Islamic Ceramics',
            descriptionAr: 'يقع داخل قصر الأمير عمرو إبراهيم، ويعرض مجموعة نادرة من الخزف الإسلامي من فترات مختلفة.',
            descriptionEn: 'Located in Prince Amr Ibrahim Palace, this museum houses a rare collection of Islamic ceramics from various eras.',
            imageUrl: 'https://www.saaih.com/files/travel/%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9/%D9%82%D8%A7%D8%B9%D8%A7%D8%AA%20%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D9%81%20%D9%85%D9%86%20%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84.jpg',
          ),
        ],
      )
      ,
      City(
        nameAr: 'شبرا',
        nameEn: 'Shubra',
        places: [
          Place(
            nameAr: 'كنيسة مارجرجس',
            nameEn: 'St. George Church',
            descriptionAr: 'إحدى أقدم الكنائس في شبرا، بتصميمها المعماري المميز وتاريخها الروحي العريق، وتعد من أبرز المعالم الدينية في المنطقة.',
            descriptionEn: 'One of the oldest churches in Shubra, known for its distinctive architecture and deep spiritual heritage.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.PfE8ngMQgGR_cEwZl3wVKwHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      )
,
      City(
        nameAr: 'عين شمس',
        nameEn: 'Ain Shams',
        places: [
          Place(
          nameAr: 'الآثار الرومانية بعين شمس',
          nameEn: 'Roman Ruins of Ain Shams',
          descriptionAr: 'بقايا آثار تعود للعصر الروماني، تدل على تاريخ المنطقة العريق المرتبط بمدينة أون القديمة.',
          descriptionEn: 'Remains of Roman-era ruins, reflecting the area’s ancient heritage linked to the old city of Heliopolis.',
          imageUrl: 'https://iresizer.devops.arabiaweather.com/resize?url=https://adminassets.devops.arabiaweather.com/sites/default/files/Colonnes_Baalbek.jpg&size=850x530&force_webp=1',
        ),
        ],
      ),
      City(
        nameAr: 'المرج',
        nameEn: 'El Marg',
        places: [],
      ),
      City(
        nameAr: 'المطرية',
        nameEn: 'El Matareya',
        places: [
          Place(
            nameAr: 'شجرة مريم',
            nameEn: 'Mary’s Tree',
            descriptionAr: 'موقع أثري وديني هام يُقال إن العائلة المقدسة استراحت فيه خلال رحلتها إلى مصر، تحيط بها كنيسة صغيرة وحديقة.',
            descriptionEn: 'A historical and religious site believed to have sheltered the Holy Family during their journey in Egypt, surrounded by a small church and garden.',
            imageUrl: 'https://www.dostor.org/Upload/libfiles/319/8/925.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'السيدة زينب',
        nameEn: 'Sayeda Zeinab',
        places: [
          Place(
            nameAr: 'مسجد السيدة زينب',
            nameEn: 'Sayeda Zeinab Mosque',
            descriptionAr: 'من أهم المساجد في القاهرة، ومكان ذو طابع روحاني مميز يقصده الناس من مختلف المناطق للزيارة والدعاء.',
            descriptionEn: 'One of Cairo’s most significant mosques, known for its spiritual atmosphere and visited by people from across Egypt for prayer and blessings.',
            imageUrl: 'https://egymonuments.gov.eg/media/8325/1744158304161720240512121202122.jpg?anchor=center&mode=crop&width=1200&height=630&rnd=133599920520000000',
          ),
          Place(
            nameAr: 'قصر الأمير طاز',
            nameEn: 'Prince Taz Palace',
            descriptionAr: 'قصر أثري يرجع للعصر المملوكي، يُستخدم الآن كمركز ثقافي ويستضيف فعاليات ومعارض.',
            descriptionEn: 'A Mamluk-era palace now used as a cultural center, hosting exhibitions, workshops, and public events.',
            imageUrl: 'https://th.bing.com/th/id/R.81fe7a9ceacadd6ef611e13588db06d3?rik=4PKYinNk1jJ99A&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'بيت زينب خاتون',
            nameEn: 'Bayt Zeinab Khatoun',
            descriptionAr: 'أحد البيوت الإسلامية التاريخية القريبة من السيدة زينب، يتميز بفناء داخلي وتصميم تقليدي، يُستخدم أحيانًا في الفعاليات الفنية.',
            descriptionEn: 'A historic Islamic house near Sayeda Zeinab, known for its courtyard and traditional architecture, occasionally used for artistic and cultural events.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.4Kr3wwSN6R1_VoBc2RtxcAHaE9?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      )
      ,
      City(
        nameAr: 'مصر القديمة',
        nameEn: 'Old Cairo',
        places: [
          Place(
            nameAr: 'الكنيسة المعلقة',
            nameEn: 'The Hanging Church',
            descriptionAr: 'واحدة من أقدم وأشهر الكنائس في مصر، تقع فوق بوابة من الحصن الروماني، وتتميز بطراز قبطي فريد.',
            descriptionEn: 'One of the oldest and most famous churches in Egypt, built above a Roman gate, known for its distinctive Coptic architecture.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.FI-kmCNTNOH55eoMrtNzoAHaGn?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'كنيسة القديس سرجيوس',
            nameEn: 'Church of St. Sergius and Bacchus',
            descriptionAr: 'كنيسة تاريخية يُعتقد أن العائلة المقدسة اختبأت فيها أثناء رحلتها إلى مصر.',
            descriptionEn: 'A historic church believed to be a refuge for the Holy Family during their journey in Egypt.',
            imageUrl: 'https://ibnbattutatravel.com/wp-content/uploads/listing-images/ibnbattuta-yIElNcn-Tl841-bRW.jpg',
          ),
          Place(
            nameAr: 'المعبد اليهودي بن عزرا',
            nameEn: 'Ben Ezra Synagogue',
            descriptionAr: 'من أقدم المعابد اليهودية في القاهرة ويُقال إنه كان موقعًا لصندوق موسى.',
            descriptionEn: 'One of Cairo’s oldest synagogues, said to be the site where Moses’ basket was found.',
            imageUrl: 'https://static.srpcdigital.com/2023-08/318389.jpeg',
          ),
          Place(
            nameAr: 'متحف الحضارة المصرية',
            nameEn: 'National Museum of Egyptian Civilization',
            descriptionAr: 'متحف ضخم يعرض التاريخ المصري من عصور ما قبل التاريخ وحتى العصر الحديث، ويضم قاعة المومياوات الملكية.',
            descriptionEn: 'A vast museum covering Egyptian history from prehistoric to modern times, including the Royal Mummies Hall.',
            imageUrl: 'https://safarin.net/wp-content/uploads/2016/12/16-12-06_12-35-51-850x637.jpg',
          ),
          Place(
            nameAr: 'مسجد عمرو بن العاص',
            nameEn: 'Amr Ibn Al-As Mosque',
            descriptionAr: 'أول مسجد أُسس في مصر وأفريقيا، يتمتع بتاريخ عريق ومكانة دينية كبيرة.',
            descriptionEn: 'The first mosque built in Egypt and Africa, rich in history and spiritual significance.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.mctg2D203vTOudPGBqs4OAHaFL?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'الفسطاط',
            nameEn: 'Fustat',
            descriptionAr: 'المدينة الإسلامية الأولى في مصر، تضم آثارًا ومناطق سياحية وأعمالًا حرفية يدوية.',
            descriptionEn: 'The first Islamic capital in Egypt, home to ruins, tourist attractions, and traditional handicrafts.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.tLaoITTIeQ0GU7mKr8kEDAHaE6?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      )
      ,
      City(
        nameAr: 'البساتين',
        nameEn: 'El Basateen',
        places: [],
      ),
      City(
        nameAr: 'حلوان',
        nameEn: 'Helwan',
        places: [
          Place(
            nameAr: 'عين حلوان الكبريتية',
            nameEn: 'Helwan Sulfur Springs',
            descriptionAr: 'من أقدم العيون الكبريتية في مصر، كانت تُستخدم لأغراض علاجية منذ العهد الروماني، وتُعد من المعالم التاريخية في حلوان.',
            descriptionEn: 'One of Egypt’s oldest sulfur springs, historically used for therapeutic purposes since Roman times, and a key historical landmark in Helwan.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.xXqmUvF0uE5d_iH2C2KNAgHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف الشمع',
            nameEn: 'Wax Museum',
            descriptionAr: 'يعرض تماثيل شمعية لشخصيات تاريخية ودينية مصرية، ويقع في منطقة عين حلوان.',
            descriptionEn: 'Displays wax figures of Egyptian historical and religious figures, located in the Ain Helwan area.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.scHwJ8g1ixHVFtEFOSbO7gHaFp?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      )
      ,
      City(
        nameAr: 'القاهرة الجديدة',
        nameEn: 'New Cairo',
        places: [
        ],
      )
,
      City(
        nameAr: 'مدينة السلام',
        nameEn: 'El Salam City',
        places: [],
      ),
      City(
        nameAr: 'النزهة',
        nameEn: 'El Nozha',
        places: [],
      ),
      City(
        nameAr: 'بولاق',
        nameEn: 'Boulak',
        places: [
          Place(
            nameAr: 'برج القاهرة (قريب)',
            nameEn: 'Cairo Tower (Nearby)',
            descriptionAr: 'يقع بالقرب من بولاق في جزيرة الزمالك، ويوفر إطلالة بانورامية على القاهرة من أعلى، مع مطعم دوار.',
            descriptionEn: 'Located near Boulak on Gezira Island, offering panoramic views of Cairo from the top and a revolving restaurant.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.rKnE8SZuLhZpM6A1bDvesQHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف المركبات الملكية',
            nameEn: 'Royal Carriages Museum',
            descriptionAr: 'متحف تاريخي يضم مجموعة من العربات الملكية القديمة، يقع في قلب بولاق ويعكس جانبًا من تاريخ مصر الملكي.',
            descriptionEn: 'A historic museum in Boulak featuring a collection of royal carriages, showcasing a glimpse of Egypt’s royal heritage.',
            imageUrl: 'https://th.bing.com/th/id/R.755e897cf8a743f103e0c433f5b8c748?rik=nYHZhUXESFneXw&pid=ImgRaw&r=0',
          ),
        ],
      )
      ,
      City(
        nameAr: 'دار السلام',
        nameEn: 'Dar El Salam',
        places: [],
      ),
      City(
        nameAr: 'حدائق القبة',
        nameEn: 'Hadayek El Kobba',
        places: [
          Place(
            nameAr: 'قصر القبة',
            nameEn: 'Qubba Palace',
            descriptionAr: 'قصر تاريخي فخم كان مقراً للملك فاروق ثم استخدمه رؤساء مصر بعد الثورة، يتميز بتصميمه المعماري الفريد وحدائقه الواسعة.',
            descriptionEn: 'A grand historical palace that was once home to King Farouk and later used by Egyptian presidents. It is known for its unique architecture and expansive gardens.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.kOwSpeSLLYFgcuiH3gMJkAHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'الخليفة',
        nameEn: 'Khalifa',
        places: [
          Place(
            nameAr: 'مسجد السيدة نفيسة',
            nameEn: 'Sayyida Nafisa Mosque',
            descriptionAr: 'أحد أهم المساجد والمزارات الدينية في القاهرة، يتميز بجمال معماره وتاريخه العريق، ويقصده الزوار للتبرك.',
            descriptionEn: 'One of Cairo’s most important religious sites, known for its beautiful architecture and spiritual significance. A popular destination for pilgrims.',
            imageUrl: 'https://mediaaws.almasryalyoum.com/news/large/2023/04/03/2073445_0.jpg',
          ),
          Place(
            nameAr: 'مسجد ابن طولون',
            nameEn: 'Ibn Tulun Mosque',
            descriptionAr: 'من أقدم المساجد في القاهرة، بُني في القرن التاسع، يتميز بمئذنته الحلزونية ومساحته الواسعة.',
            descriptionEn: 'One of the oldest mosques in Cairo, built in the 9th century, famous for its spiral minaret and vast open courtyard.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.zGkyY6nGkoETh4xNIH2wRQHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'قلعة صلاح الدين الأيوبي',
            nameEn: 'Salah El-Din Citadel',
            descriptionAr: 'حصن تاريخي ضخم بناه صلاح الدين، ويضم مسجد محمد علي، ويطل على القاهرة من موقع مرتفع.',
            descriptionEn: 'A massive historic fortress built by Salah El-Din, featuring the famous Muhammad Ali Mosque and panoramic views of Cairo.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.YggfNYL7_bMvQdOhUng-jQHaE8?w=800&h=534&rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف جاير أندرسون',
            nameEn: 'Gayer-Anderson Museum',
            descriptionAr: 'بيت تاريخي بجوار مسجد ابن طولون، يضم مقتنيات فنية نادرة من الشرق الأوسط، ويعكس فن العمارة الإسلامية.',
            descriptionEn: 'A historic house museum near Ibn Tulun Mosque, showcasing rare Middle Eastern artifacts and Islamic architectural heritage.',
            imageUrl: 'https://gate.ahram.org.eg/Media/News/2021/9/30/19_2021-637686032718729732-872.jpg',
          ),
        ],
      )
      ,
      City(
        nameAr: 'الزيتون',
        nameEn: 'El Zeitoun',
        places: [
          Place(
            nameAr: 'كنيسة السيدة العذراء بالزيتون',
            nameEn: 'Virgin Mary Church in Zaytoun',
            descriptionAr: 'من أشهر كنائس القاهرة، عُرفت بظهور السيدة العذراء فيها عام 1968، وتجذب الزوار من داخل وخارج مصر.',
            descriptionEn: 'One of Cairo’s most famous churches, known for the reported apparition of the Virgin Mary in 1968, attracting both locals and tourists.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.N93kSKI5dEoJe2js9JVydgHaIu?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  )

  ,Governorate(
    nameAr: 'الجيزة',
    nameEn: 'Giza',
    cities: [
      City(
        nameAr: 'الجيزة',
        nameEn: 'Giza',
        places: [
          Place(
            nameAr: 'أهرامات الجيزة',
            nameEn: 'Giza Pyramids',
            descriptionAr: 'أحد أهم عجائب الدنيا السبع القديمة، تضم أهرامات خوفو وخفرع ومنقرع.',
            descriptionEn: 'One of the Seven Wonders of the Ancient World, includes the pyramids of Khufu, Khafre, and Menkaure.',
            imageUrl: 'https://www.kredinbankadan.com/wp-content/uploads/2023/01/%D8%A7%D9%87%D8%B1%D8%A7%D9%85%D8%A7%D8%AA-%D8%A7%D9%84%D8%AC%D9%8A%D8%B2%D8%A92.jpg',
          ),
          Place(
            nameAr: 'تمثال أبو الهول',
            nameEn: 'Great Sphinx',
            descriptionAr: 'تمثال ضخم بجوار الأهرامات، يمثل رأس إنسان وجسم أسد.',
            descriptionEn: 'A giant statue near the pyramids, representing a human head and a lion body.',
            imageUrl: 'https://safarin.net/wp-content/uploads/2017/03/17-03-21_12-16-01.jpg',
          ),
          Place(
            nameAr: 'القرية الفرعونية',
            nameEn: 'Pharaonic Village',
            descriptionAr: 'قرية سياحية تعكس الحياة المصرية القديمة.',
            descriptionEn: 'A tourist village reflecting ancient Egyptian life.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.xD_rpp4Js2gwCNCbly-avgAAAA?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف مركب الشمس',
            nameEn: 'Solar Boat Museum',
            descriptionAr: 'متحف يضم مركب الشمس الخاص بالملك خوفو.',
            descriptionEn: 'A museum that houses the solar boat of King Khufu.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.PmbW1SCV8FJnWQOsLUkorAAAAA?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'الهرم',
        nameEn: 'Al-Haram',
        places: [
          Place(
            nameAr: 'متحف مصر الكبير',
            nameEn: 'Grand Egyptian Museum',
            descriptionAr: 'أكبر متحف في العالم للآثار المصرية القديمة، قريب من الأهرامات.',
            descriptionEn: 'The largest museum in the world for ancient Egyptian artifacts, near the pyramids.',
            imageUrl: 'https://th.bing.com/th/id/R.60aba5359fe6100d7287b8d1e84e1fbb?rik=eD0Uu2SVyFyLsw&pid=ImgRaw&r=0',
          ),
        ],
      ),
      City(
        nameAr: 'الدقي',
        nameEn: 'Dokki',
        places: [

          Place(
            nameAr: 'حديقة الأورمان',
            nameEn: 'Orman Garden',
            descriptionAr: 'حديقة نباتية تاريخية في الدقي.',
            descriptionEn: 'A historical botanical garden in Dokki.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.raNWYQE-x28Q_wCX251ubgHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'أكتوبر',
        nameEn: '6th of October',
        places: [],
      ),
      City(
        nameAr: 'البدرشين',
        nameEn: 'Badrasheen',
        places: [
          Place(
            nameAr: 'أهرامات دهشور',
            nameEn: 'Dahshur Pyramids',
            descriptionAr: 'تشمل الهرم الأحمر والهرم المنحني للملك سنفرو.',
            descriptionEn: 'Includes the Red Pyramid and Bent Pyramid of King Sneferu.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.ifQpXzIW02xaAo3MgfurvAHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'ميت رهينة',
            nameEn: 'Mit Rahina',
            descriptionAr: 'عاصمة مصر القديمة (منف) وبها آثار فرعونية.',
            descriptionEn: 'The ancient capital of Egypt (Memphis) with Pharaonic ruins.',
            imageUrl: 'https://www.presidency.eg/media/126571/%D9%85%D9%8A%D8%AA-%D8%B1%D9%87%D9%8A%D9%86%D8%A9jpegjpeg.jpeg',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'الإسكندرية',
    nameEn: 'Alexandria',
    cities: [
      City(
        nameAr: 'الإسكندرية',
        nameEn: 'Alexandria City',
        places: [
          Place(
            nameAr: 'قلعة قايتباي',
            nameEn: 'Qaitbay Citadel',
            descriptionAr: 'قلعة بحرية تاريخية تقع على ساحل البحر المتوسط، بنيت في القرن الـ15.',
            descriptionEn: 'A historic seaside fortress located on the Mediterranean coast, built in the 15th century.',
            imageUrl: 'https://www.otlaat.com/wp-content/uploads/2018/06/%D9%82%D9%84%D8%B9%D8%A9-%D9%82%D8%A7%D9%8A%D8%AA%D8%A8%D8%A7%D9%8A-1024x734.jpg',
          ),
          Place(
            nameAr: 'مكتبة الإسكندرية',
            nameEn: 'Bibliotheca Alexandrina',
            descriptionAr: 'مكتبة حديثة تهدف لإحياء روح مكتبة الإسكندرية القديمة.',
            descriptionEn: 'A modern library aiming to revive the spirit of the ancient Library of Alexandria.',
            imageUrl: 'https://www.traveltoegypt.net/front/images/blog/Alexandria-Library.jpg',
          ), Place(
            nameAr: 'المسرح الروماني',
            nameEn: 'Roman Amphitheatre',
            descriptionAr: 'مسرح روماني أثري يقع في منطقة كوم الدكة.',
            descriptionEn: 'An ancient Roman amphitheatre located in Kom El-Dikka area.',
            imageUrl: 'https://th.bing.com/th/id/R.0464c02f0a1c66c419d759492ca6e8d0?rik=DB1yaTO78qQWbw&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'المتحف اليوناني الروماني',
            nameEn: 'Alexandria National Museum',
            descriptionAr: 'متحف يعرض آثار الإسكندرية القديمة والفترات اليونانية والرومانية.',
            descriptionEn: 'Museum displaying artifacts from ancient Alexandria and the Greek and Roman periods.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.LSt3mrwIB8WYiHZCqiD2awHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'قصر رأس التين',
            nameEn: 'Ras El Tin Palace',
            descriptionAr: 'أحد أقدم القصور الملكية في مصر، يقع على البحر مباشرة.',
            descriptionEn: 'One of the oldest royal palaces in Egypt, located on the Mediterranean coast.',
            imageUrl: 'https://th.bing.com/th/id/R.415579fb1e5f72b7ac5163bd9759589b?rik=F2UCZAUm6UjHRA&pid=ImgRaw&r=0&sres=1&sresct=1',
          ),

          Place(
            nameAr: 'عمود السواري',
            nameEn: 'Pompey\'s Pillar',
            descriptionAr: 'عمود روماني ضخم يعتبر من أبرز المعالم الأثرية بالإسكندرية.',
            descriptionEn: 'A massive Roman column considered one of Alexandria’s prominent archaeological landmarks.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.F_J4T_s9P2vqJysit24EPAHaFE?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف الإسكندرية القومي',
            nameEn: 'Alexandria National Museum',
            descriptionAr: 'يعرض تاريخ الإسكندرية من العصر الفرعوني حتى العصر الحديث.',
            descriptionEn: 'Showcases Alexandria\'s history from the Pharaonic era to modern times.',
            imageUrl: 'https://th.bing.com/th/id/R.b4726e2b3af352d158bf15290785a5a7?rik=sXfb8NVp1u7OIA&pid=ImgRaw&r=0',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'أسوان',
    nameEn: 'Aswan',
    cities: [
      City(
        nameAr: 'مدينة أسوان',
        nameEn: 'Aswan City',
        places: [
          Place(
            nameAr: 'معبد فيلة',
            nameEn: 'Philae Temple',
            descriptionAr: 'معبد فيلة يقع على جزيرة فيلة وهو من أهم المعابد التي تعود للعصر البطلمي.',
            descriptionEn: 'The Philae Temple is located on Philae Island and is one of the most important Ptolemaic temples.',
            imageUrl: 'https://th.bing.com/th/id/R.8796ae208ce2735389c5a27b2233b5c8?rik=bmZ8fikW7m1KmQ&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'معبد أبو سمبل',
            nameEn: 'Abu Simbel Temple',
            descriptionAr: 'يعد من أعظم آثار مصر القديمة، بناه الملك رمسيس الثاني ويضم تماثيل ضخمة منحوتة في الصخر.',
            descriptionEn: 'One of the greatest monuments of ancient Egypt, built by Ramses II, featuring massive statues carved into the rock.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.TO8dZA3W43VXmJ6AFIyIAwHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'السد العالي',
            nameEn: 'High Dam',
            descriptionAr: 'السد العالي من أعظم المشاريع الهندسية في القرن العشرين ويقع جنوب أسوان.',
            descriptionEn: 'The High Dam is one of the greatest engineering projects of the 20th century, located south of Aswan.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.0S4NJIJ_H6zFFkpKttiu3QHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف النوبة',
            nameEn: 'Nubian Museum',
            descriptionAr: 'متحف يعرض تاريخ وثقافة النوبة منذ العصور القديمة حتى العصر الحديث.',
            descriptionEn: 'A museum showcasing Nubian history and culture from ancient times to the modern era.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.FNXe736XRKcVcsL1n6ZGogHaD2?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'جزيرة النباتات',
            nameEn: 'Botanical Island',
            descriptionAr: 'جزيرة تحتوي على حدائق نباتية رائعة وأنواع نادرة من النباتات.',
            descriptionEn: 'An island with beautiful botanical gardens and rare plant species.',
            imageUrl: 'https://al-rahhala.com/wp-content/uploads/2019/04/%D8%AC%D8%B2%D9%8A%D8%B1%D8%A9-%D8%A7%D9%84%D9%86%D8%A8%D8%A7%D8%AA%D8%A7%D8%AA-%D9%81%D9%8A-%D8%A7%D8%B3%D9%88%D8%A7%D9%86.jpg',
          ),
          Place(
            nameAr: 'مقابر النبلاء',
            nameEn: 'Tombs of the Nobles',
            descriptionAr: 'مجموعة من المقابر الصخرية التي تعود لعصور مختلفة من تاريخ مصر القديمة.',
            descriptionEn: 'A group of rock-cut tombs dating back to different periods of ancient Egyptian history.',
            imageUrl: 'https://www.elbalad.news/UploadCache/libfiles/558/1/600x338o/530.jpg',
          ),
          Place(
            nameAr: 'جزيرة الفنتين',
            nameEn: 'Elephantine Island',
            descriptionAr: 'جزيرة تاريخية تحتوي على آثار ومعابد فرعونية ومتحف صغير.',
            descriptionEn: 'A historic island with ancient temples and a small museum.',
            imageUrl: 'https://th.bing.com/th/id/R.3502dac0c64b12412eb74b8cbc635689?rik=cjOIzFxpMnaFtw&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'معبد كوم أمبو',
            nameEn: 'Kom Ombo Temple',
            descriptionAr: 'معبد فريد مخصص للإلهين حورس وسوبك ويقع شمال أسوان.',
            descriptionEn: 'A unique temple dedicated to the gods Horus and Sobek, located north of Aswan.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.FI6juX9zcTalnHI5ccvNKQHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'معبد إدفو',
            nameEn: 'Edfu Temple',
            descriptionAr: 'أحد أفضل المعابد المحفوظة في مصر القديمة، مخصص للإله حورس.',
            descriptionEn: 'One of the best-preserved temples of ancient Egypt, dedicated to the god Horus.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.mNVdGfaAUA_ZBdTxWB0ElwHaDN?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'جزيرة أجيليكا',
            nameEn: 'Agilkia Island',
            descriptionAr: 'الجزيرة التي نقل إليها معبد فيلة بعد بناء السد العالي.',
            descriptionEn: 'The island where the Philae Temple was relocated after the construction of the High Dam.',
            imageUrl: 'https://th.bing.com/th/id/R.af66829eb4df6af9ffdae5a9d0457cae?rik=Q%2fAhLg%2b17k4q%2fw&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'قبة الهوا',
            nameEn: 'Qubbet el-Hawa',
            descriptionAr: 'موقع أثري يحتوي على مقابر صخرية للنبلاء من عصر الدولة القديمة.',
            descriptionEn: 'An archaeological site with rock-cut tombs of nobles from the Old Kingdom.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2021/5/29/84872-%D9%82%D8%A8%D8%A9-%D8%A7%D9%84%D9%87%D9%88%D8%A7.jpg',
          ),
          Place(
            nameAr: 'قرية غرب سهيل',
            nameEn: 'Gharb Soheil Village',
            descriptionAr: 'قرية نوبية مشهورة بثقافتها التقليدية ومناظر النيل الخلابة.',
            descriptionEn: 'A Nubian village famous for its traditional culture and stunning Nile views.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.DcyyD_mRUSF5RD5BlZlpiQHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'الأقصر',
    nameEn: 'Luxor',
    cities: [
      City(
        nameAr: 'مدينة الأقصر',
        nameEn: 'Luxor City',
        places: [
          Place(
            nameAr: 'معبد الكرنك',
            nameEn: 'Karnak Temple',
            descriptionAr: 'أكبر معابد مصر القديمة ويضم العديد من الصروح والمسلات.',
            descriptionEn: 'The largest ancient Egyptian temple complex with several pylons and obelisks.',
            imageUrl: 'https://sqawoa.com/wp-content/uploads/2023/04/FB_IMG_1681559783799-780x470.jpg',
          ),
          Place(
            nameAr: 'معبد الأقصر',
            nameEn: 'Luxor Temple',
            descriptionAr: 'أحد أهم المعابد التي شيدت لعبادة الإله آمون رع.',
            descriptionEn: 'A major temple built for the worship of Amun-Ra.',
            imageUrl: 'https://www.sfari.com/wp-content/uploads/2023/04/%D8%A7%D9%81%D8%B6%D9%84-%D8%A7%D9%86%D8%B4%D8%B7%D8%A9-%D8%B9%D9%86%D8%AF-%D8%B2%D9%8A%D8%A7%D8%B1%D8%A9-%D9%85%D8%B9%D8%A8%D8%AF-%D8%A7%D9%84%D8%A7%D9%82%D8%B5%D8%B1-1.jpg',
          ),
          Place(
            nameAr: 'متحف الأقصر',
            nameEn: 'Luxor Museum',
            descriptionAr: 'يعرض مجموعة رائعة من الآثار الفرعونية المكتشفة في الأقصر.',
            descriptionEn: 'Features an impressive collection of artifacts discovered in Luxor.',
            imageUrl: 'https://www.urtrips.com/wp-content/uploads/2022/09/Luxor-Museum-3-1.jpg',
          ),
          Place(
            nameAr: 'وادي الملوك',
            nameEn: 'Valley of the Kings',
            descriptionAr: 'يضم مقابر ملوك الفراعنة من الدولة الحديثة مثل توت عنخ آمون.',
            descriptionEn: 'Contains tombs of the Pharaohs from the New Kingdom like Tutankhamun.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.IBxXQSvaL9YxVPNbZBI72AHaFi?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'وادي الملكات',
            nameEn: 'Valley of the Queens',
            descriptionAr: 'موقع دفن ملكات مصر القديمة وأفراد العائلة الملكية.',
            descriptionEn: 'Burial site for the queens and royal family members.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.d8PqGYQ-CtBIv3C5HhDVXAHaEI?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'الدير البحري (معبد حتشبسوت)',
            nameEn: 'Deir el-Bahari (Hatshepsut Temple)',
            descriptionAr: 'معبد جنائزي مهيب للملكة حتشبسوت في البر الغربي.',
            descriptionEn: 'The magnificent mortuary temple of Queen Hatshepsut on the West Bank.',
            imageUrl: 'https://th.bing.com/th/id/R.68f5328109a5688b4b7a5f9fd8ecd327?rik=inkv7pT%2bPC5ZOw&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'معبد الرمسيوم',
            nameEn: 'Ramesseum Temple',
            descriptionAr: 'معبد جنائزي ضخم شيده الملك رمسيس الثاني.',
            descriptionEn: 'A large mortuary temple built by Pharaoh Ramesses II.',
            imageUrl: 'https://th.bing.com/th/id/R.2bbf413a24f0ecdd12219f934c2f5a0c?rik=FMUha3gtNVUBqw&pid=ImgRaw&r=0&sres=1&sresct=1',
          ),
          Place(
            nameAr: 'معبد هابو (معبد رمسيس الثالث)',
            nameEn: 'Medinet Habu Temple',
            descriptionAr: 'أحد أهم المعابد الجنائزية في الأقصر.',
            descriptionEn: 'One of the most important mortuary temples in Luxor.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2018/3/25/396278-%D9%85%D8%B9%D8%A8%D8%AF-%D9%87%D8%A7%D8%A8%D9%88.jpg',
          ),
          Place(
            nameAr: 'تمثالي ممنون',
            nameEn: 'Colossi of Memnon',
            descriptionAr: 'تمثالان عملاقان للملك أمنحتب الثالث في البر الغربي.',
            descriptionEn: 'Two massive stone statues of Pharaoh Amenhotep III on the West Bank.',
            imageUrl: 'https://th.bing.com/th/id/R.f90b25ab17ed9c3e4cca1d494227df17?rik=PTSFXoSiE4iTUQ&pid=ImgRaw&r=0',
          ),
        ],
      ),
      City(
        nameAr: 'إسنا',
        nameEn: 'Esna',
        places: [
          Place(
            nameAr: 'معبد إسنا',
            nameEn: 'Esna Temple',
            descriptionAr: 'معبد صغير للإله خنوم يقع في وسط مدينة إسنا.',
            descriptionEn: 'A small temple dedicated to the god Khnum, located in Esna city center.',
            imageUrl: 'https://th.bing.com/th/id/R.1ae55c9d7dbf4982e41294df955551c9?rik=HZAC9Y9%2bOkD6Bw&riu=http%3a%2f%2fphotos.wikimapia.org%2fp%2f00%2f03%2f83%2f61%2f16_big.jpg&ehk=CwDN6BV3j5OHhU6nLFfzG5bK7Kipn7yczLvBSD7d9bE%3d&risl=&pid=ImgRaw&r=0',
          ),
        ],
      ),
      City(
        nameAr: 'أرمنت',
        nameEn: 'Armant',
        places: [
          Place(
            nameAr: 'معبد أرمنت',
            nameEn: 'Armant Temple',
            descriptionAr: 'من المعابد المهمة التي شيدت في عهد الدولة الحديثة.',
            descriptionEn: 'An important temple built during the New Kingdom era.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.nTeooBx9TmH2gS9slOWFaQHaFW?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'الدقهلية',
    nameEn: 'Dakahlia',
    cities: [
      City(
        nameAr: 'المنصورة',
        nameEn: 'Mansoura',
        places: [
          Place(
            nameAr: 'دار ابن لقمان',
            nameEn: 'Ibn Luqman House',
            descriptionAr: 'متحف تاريخي شهد أسر لويس التاسع خلال الحملة الصليبية السابعة.',
            descriptionEn: 'A historic house where King Louis IX was captured during the Seventh Crusade.',
            imageUrl: 'https://img.youm7.com/large/201611111018371837.jpg',
          ),

        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'الشرقية',
    nameEn: 'Sharqia',
    cities: [
City(
nameAr: 'الزقازيق',
nameEn: 'Zagazig',
places: [
Place(
nameAr: 'متحف عرابي',
nameEn: 'Orabi Museum',
descriptionAr: 'متحف يضم مقتنيات الزعيم أحمد عرابي ويقع في قرية هرية رزنة.',
descriptionEn: 'A museum showcasing the belongings of leader Ahmed Orabi, located in Horia Rizna village.',
imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.zpSymcg1co-sx7gEVMF_LAHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'متحف آثار الزقازيق',
nameEn: 'Zagazig Antiquities Museum',
descriptionAr: 'يضم آثار مدينة بوباستيس الفرعونية ومقتنيات تاريخية متنوعة.',
descriptionEn: 'Houses artifacts from the ancient city of Bubastis and other historical items.',
imageUrl: 'https://watanimg.elwatannews.com/image_archive/840x473/14740770521655112061.jpg',
),
],
),
City(
nameAr: 'بلبيس',
nameEn: 'Belbeis',
places: [
Place(
nameAr: 'مسجد سادات قريش',
nameEn: 'Sadat Quraysh Mosque',
descriptionAr: 'من أقدم المساجد في مصر، بناه عمرو بن العاص أثناء الفتح الإسلامي.',
descriptionEn: 'One of the oldest mosques in Egypt, built by Amr ibn al-As during the Islamic conquest.',
imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.zT57eSqd_TXuFm8eQbMk0QHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
),
],
),

    ],
  ),
  Governorate(
    nameAr: 'الغربية',
    nameEn: 'Gharbia',
    cities: [
      City(
        nameAr: 'طنطا',
        nameEn: 'Tanta',
        places: [
          Place(
            nameAr: 'مسجد السيد البدوي',
            nameEn: 'Sayyid Al-Badawi Mosque',
            descriptionAr: 'مسجد تاريخي مشهور في طنطا ومزار ديني يقام به المولد السنوي.',
            descriptionEn: 'A famous historic mosque and religious shrine in Tanta hosting an annual festival.',
            imageUrl: 'https://th.bing.com/th/id/R.d97739367e6a0268a6a7c2b813e9634a?rik=lLwPcHLDntaIFQ&riu=http%3a%2f%2f3.bp.blogspot.com%2f-jR5oDbBzgvM%2fUxoiNhjinkI%2fAAAAAAAALqk%2fu8cNyThf0Y0%2fs1600%2f292758_2448400568183_1299554620_n.jpg&ehk=%2fUISwX60iEZ1NYC%2fFDsGAuSVZwORa7okznVXfr7GlnI%3d&risl=&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'متحف طنطا',
            nameEn: 'Tanta Museum',
            descriptionAr: 'متحف يضم آثار فرعونية ورومانية ويعرض تاريخ منطقة الدلتا.',
            descriptionEn: 'A museum with Pharaonic and Roman artifacts showcasing Delta history.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2019/8/31/166543-%D9%85%D8%AA%D8%AD%D9%81-%D8%B7%D9%86%D8%B7%D8%A7-(1).jpeg',
          ),
        ],
      ),

      City(
        nameAr: 'قطور',
        nameEn: 'Qutour',
        places: [
          Place(
            nameAr: 'قرية شبرا بلولة',
            nameEn: 'Shubra Beloula Village',
            descriptionAr: 'قرية مشهورة بزراعة الياسمين وتصدره للعطور العالمية، تعتبر مزاراً مميزاً لعشاق الطبيعة.',
            descriptionEn: 'A village famous for jasmine cultivation and exporting it for perfumes worldwide, a unique attraction for nature lovers.',
            imageUrl: 'https://mediaaws.almasryalyoum.com/news/verylarge/2021/07/07/1575790_0.jpg',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'القليوبية',
    nameEn: 'Qalyubia',
    cities: [

      City(
        nameAr: 'القناطر الخيرية',
        nameEn: 'El Qanater El Khayreya',
        places: [
          Place(
            nameAr: 'حدائق القناطر الخيرية',
            nameEn: 'El Qanater Gardens',
            descriptionAr: 'حدائق واسعة تطل على النيل، مزار سياحي شهير منذ عهد محمد علي.',
            descriptionEn: 'Wide gardens overlooking the Nile, a famous tourist spot since Mohamed Ali’s era.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2020/5/24/146606-%D8%AD%D8%AF%D9%8A%D9%82%D8%A9-%D8%B9%D9%81%D9%84%D8%A9-%D8%A8%D8%A7%D9%84%D9%82%D9%86%D8%A7%D8%B7%D8%B1-%D8%A7%D9%84%D8%AE%D9%8A%D8%B1%D9%8A%D8%A9.jpg',
          ),
          Place(
            nameAr: 'القناطر المائية',
            nameEn: 'The Barrages',
            descriptionAr: 'قناطر تاريخية على نهر النيل أنشأها محمد علي للتحكم في مياه النيل.',
            descriptionEn: 'Historic barrages on the Nile built by Mohamed Ali to control water flow.',
            imageUrl: 'https://img.youm7.com/large/72016151122195791.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'شبرا الخيمة',
        nameEn: 'Shubra El Kheima',
        places: [
          Place(
            nameAr: 'قصر محمد علي بشبرا',
            nameEn: 'Mohamed Ali Palace in Shubra',
            descriptionAr: 'قصر أثري فاخر بناه محمد علي باشا في القرن التاسع عشر.',
            descriptionEn: 'A luxurious historical palace built by Mohamed Ali Pasha in the 19th century.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.j1jMF6P9fWXE4NHg9MMPfAHaEL?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'المنوفية',
    nameEn: 'Monufia',
    cities: [
      City(
        nameAr: 'شبين الكوم',
        nameEn: 'Shebin El-Kom',
        places: [
          Place(
            nameAr: 'متحف دنشواي',
            nameEn: 'Danshway Museum',
            descriptionAr: 'متحف يوثق حادثة دنشواي الشهيرة ضد الاحتلال البريطاني.',
            descriptionEn: 'A museum documenting the famous Danshway incident against British occupation.',
            imageUrl: 'https://mediaaws.almasryalyoum.com/news/large/2019/06/13/943010_0.jpg',
          ),
        ],
      ),
    ],
  ),
  Governorate(
    nameAr: 'الفيوم',
    nameEn: 'Fayoum',
    cities: [
      City(
        nameAr: 'الفيوم',
        nameEn: 'Fayoum City',
        places: [
          Place(
            nameAr: 'سواقي الهدير',
            nameEn: 'Waterwheels of Fayoum',
            descriptionAr: 'سواقي تاريخية تعد من أبرز معالم مدينة الفيوم.',
            descriptionEn: 'Historic waterwheels considered iconic landmarks of Fayoum.',
            imageUrl: 'https://www.cairo24.com/UploadCache/libfiles/49/6/600x338o/30.jpeg',
          ),
          Place(
            nameAr: 'بحيرة قارون',
            nameEn: 'Lake Qarun',
            descriptionAr: 'بحيرة طبيعية كبيرة وموقع جذب سياحي شهير.',
            descriptionEn: 'A large natural lake and a popular tourist attraction.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.E8TWxKDRVn8WoAPfaE9CqAHaET?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'متحف كوم أوشيم',
            nameEn: 'Kom Oshim Museum',
            descriptionAr: 'متحف يضم آثار من العصر الفرعوني والروماني.',
            descriptionEn: 'A museum showcasing Pharaonic and Roman artifacts.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.KUwXNMUe46gBBEjQtyszGAHaDV?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'معبد قصر قارون',
            nameEn: 'Qasr Qarun Temple',
            descriptionAr: 'معبد أثري فرعوني قديم يقع غرب بحيرة قارون.',
            descriptionEn: 'An ancient Pharaonic temple located west of Lake Qarun.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2024/1/6/148895-%D9%85%D8%B9%D8%A8%D8%AF-%D9%82%D8%B5%D8%B1-%D9%82%D8%A7%D8%B1%D9%88%D9%86-%D9%81%D9%89-%D8%A7%D9%84%D9%81%D9%8A%D9%88%D9%85-(2).jfif',
          ),
        ],
      ),
      City(
        nameAr: 'يوسف الصديق',
        nameEn: 'Youssef El Seddiq',
        places: [
          Place(
            nameAr: 'وادي الريان',
            nameEn: 'Wadi El Rayan',
            descriptionAr: 'محمية طبيعية شهيرة تضم شلالات ومناطق سفاري.',
            descriptionEn: 'A famous nature reserve featuring waterfalls and safari areas.',
            imageUrl: 'https://th.bing.com/th/id/R.6ade8b7679de066179cb65681c7cef78?rik=BlH72Bd7ySH3cA&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'وادي الحيتان',
            nameEn: 'Wadi El Hitan',
            descriptionAr: 'موقع عالمي يضم حفريات حيتان عمرها ملايين السنين.',
            descriptionEn: 'A world heritage site with fossils of whales dating back millions of years.',
            imageUrl: 'https://www.independentarabia.com/sites/default/files/styles/1368x911/public/article/mainimage/2023/02/11/701371-1178925181.jpg?itok=Y2uJ7WX6',
          ),
        ],
      ),
      City(
        nameAr: 'إبشواي',
        nameEn: 'Ibshaway',
        places: [
          Place(
            nameAr: 'قرية تونس',
            nameEn: 'Tunis Village',
            descriptionAr: 'قرية سياحية مشهورة بصناعة الفخار والمناظر الطبيعية.',
            descriptionEn: 'A tourist village famous for pottery and natural scenery.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.h9ClXbAPLLibiJP_H3cFqwHaEL?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'بني سويف',
    nameEn: 'Beni Suef',
    cities: [
      City(
        nameAr: 'بني سويف',
        nameEn: 'Beni Suef City',
        places: [
          Place(
            nameAr: 'متحف بني سويف',
            nameEn: 'Beni Suef Museum',
            descriptionAr: 'متحف يضم مجموعات أثرية من عصور مختلفة.',
            descriptionEn: 'A museum showcasing archaeological collections from different eras.',
            imageUrl: 'https://th.bing.com/th/id/R.418a3d6af1ff5a69cf41bd28aa159cab?rik=YwjwMBochqA9uQ&riu=http%3a%2f%2fstatic1.squarespace.com%2fstatic%2f6057ea63deb56a28d188d74e%2f60d6b8a6aac1033985af9158%2f60fb8be1379556598ce4b223%2f1627098083923%2f11882294_819738648139566_1111224193555418280_o.jpg%3fformat%3d1500w&ehk=%2f6wzeGxNvXO6OMHfkkfuzP%2bDR3W8PpPY0wVwMeOpz14%3d&risl=&pid=ImgRaw&r=0',
          ),
        ],
      ),
      City(
        nameAr: 'الواسطى',
        nameEn: 'Al Wasta',
        places: [
          Place(
            nameAr: 'هرم ميدوم',
            nameEn: 'Meidum Pyramid',
            descriptionAr: 'أحد أقدم الأهرامات في مصر، يعود لعصر الأسرة الرابعة.',
            descriptionEn: 'One of the oldest pyramids in Egypt, dating back to the 4th dynasty.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.JZJ_aSKES5_aGCqH4WN6PwHaFd?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'إهناسيا',
        nameEn: 'Ehnasia',
        places: [
          Place(
            nameAr: 'إهناسيا القديمة (هيراكليوبوليس)',
            nameEn: 'Ancient Ehnasia (Herakleopolis)',
            descriptionAr: 'عاصمة الإقليم العشرين في مصر القديمة، بها آثار فرعونية مهمة.',
            descriptionEn: 'Capital of the 20th nome in ancient Egypt, with significant Pharaonic ruins.',
            imageUrl: 'https://www.abou-alhool.com/photo_gallery/big_45747_photo_gallery_1.jpg',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'المنيا',
    nameEn: 'Minya',
    cities: [
      City(
        nameAr: 'مدينة المنيا',
        nameEn: 'Minya City',
        places: [
          Place(
            nameAr: 'متحف المنيا',
            nameEn: 'Minya Museum',
            descriptionAr: 'متحف يضم مجموعات أثرية من عصور مختلفة.',
            descriptionEn: 'A museum showcasing archaeological collections from various eras.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.3q0ccuZzM_aIvYtIsv5smwHaE1?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'بني حسن',
        nameEn: 'Beni Hassan',
        places: [
          Place(
            nameAr: 'جبانات بني حسن',
            nameEn: 'Beni Hassan Tombs',
            descriptionAr: 'مقابر فرعونية من عصر الدولة الوسطى، مزينة بنقوش رائعة.',
            descriptionEn: 'Pharaonic tombs from the Middle Kingdom, decorated with beautiful scenes.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.3O-SWRnWn_d5f2a6aTduDwHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'ملوي',
        nameEn: 'Mallawi',
        places: [
          Place(
            nameAr: 'تونا الجبل',
            nameEn: 'Tuna El-Gebel',
            descriptionAr: 'منطقة أثرية تضم مومياوات حيوانات ومعابد فرعونية.',
            descriptionEn: 'An archaeological area with animal mummies and ancient temples.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.ol2Uukxe34r17p5eBwWjwgHaFz?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'الأشمونين',
            nameEn: 'Ashmunein',
            descriptionAr: 'مدينة قديمة تحتوي على آثار فرعونية ويونانية.',
            descriptionEn: 'An ancient city with Pharaonic and Greek ruins.',
            imageUrl: 'https://map.blessedegypt.com/wp-content/uploads/2023/03/%D9%83%D9%86%D9%8A%D8%B3%D8%A9-%D8%A7%D9%84%D8%A3%D8%B4%D9%85%D9%88%D9%86%D9%8A%D9%86-%D8%A7%D9%84%D9%85%D9%87%D8%AF%D9%85%D8%A9.jpg',
          ),
          Place(
            nameAr: 'متحف ملوي',
            nameEn: 'Mallawi Museum',
            descriptionAr: 'يعرض آثار الأشمونين وتونا الجبل.',
            descriptionEn: 'Displays artifacts from Ashmunein and Tuna El-Gebel.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.WIUoVMjH4e6XefZmwvHLXwHaE7?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'أسيوط',
    nameEn: 'Assiut',
    cities: [
      City(
        nameAr: 'مدينة أسيوط',
        nameEn: 'Asyut City',
        places: [

          Place(
            nameAr: 'قناطر أسيوط',
            nameEn: 'Asyut Barrage',
            descriptionAr: 'قناطر قديمة على النيل من المعالم الهندسية.',
            descriptionEn: 'Historic barrages on the Nile, an important engineering landmark.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2018/8/12/34960-%D9%82%D9%86%D8%A7%D8%B7%D8%B1-%D9%88%D8%B3%D8%AF-%D8%A7%D8%B3%D9%8A%D9%88%D8%B7.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'القوصية',
        nameEn: 'Qusiya',
        places: [
          Place(
            nameAr: 'دير المحرق',
            nameEn: 'Deir Al-Muharraq Monastery',
            descriptionAr: 'أحد أقدم الأديرة القبطية ويرتبط برحلة العائلة المقدسة.',
            descriptionEn: 'One of the oldest Coptic monasteries, linked to the Holy Family journey.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.hYAzpdcJIboF2dRpGiJ0agHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'مقابر مير',
            nameEn: 'Meir Tombs',
            descriptionAr: 'مقابر فرعونية من الدولة القديمة والوسطى.',
            descriptionEn: 'Pharaonic tombs from the Old and Middle Kingdoms.',
            imageUrl: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/04/39/49/ab/meir-monumental-tombs.jpg?w=1200&h=1200&s=1',
          ),
        ],
      ),
      City(
        nameAr: 'البداري',
        nameEn: 'El Badari',
        places: [
          Place(
            nameAr: 'موقع حضارة البداري',
            nameEn: 'Badari Civilization Site',
            descriptionAr: 'من أقدم مواقع حضارة ما قبل الأسرات في مصر.',
            descriptionEn: 'One of the oldest Predynastic civilization sites in Egypt.',
            imageUrl: 'https://images.akhbarelyom.com/images/images/GalleryImages/20181218/20181218154404891.jpeg',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'سوهاج',
    nameEn: 'Sohag',
    cities: [
      City(
        nameAr: 'مدينة سوهاج',
        nameEn: 'Sohag City',
        places: [
          Place(
            nameAr: 'المتحف القومي بسوهاج',
            nameEn: 'Sohag National Museum',
            descriptionAr: 'متحف يعرض آثار فرعونية وقبطية وإسلامية.',
            descriptionEn: 'A museum displaying Pharaonic, Coptic, and Islamic artifacts.',
            imageUrl: 'https://gate.ahram.org.eg/Media/News/2023/8/17/19_2023-638278832862465876-246.jpeg',
          ),
        ],
      ),
      City(
        nameAr: 'أخميم',
        nameEn: 'Akhmim',
        places: [
          Place(
            nameAr: 'تمثال ميريت آمون',
            nameEn: 'Merit Amun Statue',
            descriptionAr: 'تمثال ضخم لابنة الملك رمسيس الثاني في أخميم.',
            descriptionEn: 'A massive statue of King Ramses II’s daughter in Akhmim.',
            imageUrl: 'https://pbs.twimg.com/media/FsbA5-EX0AArpnb.png',
          ),
          Place(
            nameAr: 'منطقة آثار أخميم',
            nameEn: 'Akhmim Archaeological Area',
            descriptionAr: 'تضم بقايا المعابد الفرعونية القديمة.',
            descriptionEn: 'Contains remnants of ancient Pharaonic temples.',
            imageUrl: 'https://www.elbalad.news/UploadCache/libfiles/714/5/600x338o/707.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'البلينا',
        nameEn: 'Al-Balyana',
        places: [
          Place(
            nameAr: 'منطقة أبيدوس الأثرية',
            nameEn: 'Abydos Archaeological Site',
            descriptionAr: 'من أشهر المواقع الأثرية في مصر القديمة، تضم معابد أوزوريس وسيتي الأول.',
            descriptionEn: 'One of the most famous archaeological sites in Egypt, featuring Osiris and Seti I temples.',
            imageUrl: 'https://www.cairo24.com/UploadCache/libfiles/36/5/600x338o/963.jpg',
          ),
          Place(
            nameAr: 'معبد سيتي الأول',
            nameEn: 'Temple of Seti I',
            descriptionAr: 'معبد فرعوني ضخم مخصص للإله أوزوريس.',
            descriptionEn: 'A grand Pharaonic temple dedicated to the god Osiris.',
            imageUrl: 'https://4.bp.blogspot.com/-zQ-OqzHm9Rs/ULZf3aS9brI/AAAAAAAAKN0/FWLkonkNwaM/s1600/%D8%A7%D9%84%D9%85%D9%84%D9%83-%D8%B3%D9%8A%D8%AA%D9%8A-%D8%A7%D9%84%D8%A3%D9%88%D9%84.jpg',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'قنا',
    nameEn: 'Qena',
    cities: [
      City(
        nameAr: 'نجع حمادي',
        nameEn: 'Nag Hammadi',
        places: [
          Place(
            nameAr: 'معبد دندرة',
            nameEn: 'Dendera Temple',
            descriptionAr: 'من أجمل المعابد الفرعونية المخصصة لعبادة الإلهة حتحور.',
            descriptionEn: 'One of the most beautiful Pharaonic temples dedicated to the goddess Hathor.',
            imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.kezerzItywGdAByfiC_xigHaE5?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
      City(
        nameAr: 'قفط',
        nameEn: 'Qift',
        places: [
          Place(
            nameAr: 'آثار قفط',
            nameEn: 'Qift Ruins',
            descriptionAr: 'منطقة تحتوي على بقايا آثار فرعونية قديمة.',
            descriptionEn: 'An area containing remnants of ancient Pharaonic ruins.',
            imageUrl: 'https://dla7m3h3caipg.cloudfront.net/wp-content/uploads/2019/08/1565081483_504_2952112_-scaled.jpg',
          ),
        ],
      ),
    ],
  ),

  Governorate(
    nameAr: 'البحر الأحمر',
    nameEn: 'Red Sea',
    cities: [
    City(
    nameAr: 'الغردقة',
nameEn: 'Hurghada',
places: [
Place(
nameAr: 'الجونة',
nameEn: 'El Gouna',
descriptionAr: 'منتجع سياحي عالمي يضم شواطئ وفنادق فاخرة.',
descriptionEn: 'A world-class resort featuring beaches and luxury hotels.',
imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.KHEJSduwrFqqvjiJN65uGwHaEu?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'سهل حشيش',
nameEn: 'Sahl Hasheesh',
descriptionAr: 'منطقة سياحية رائعة تحتوي على منتجعات فاخرة.',
descriptionEn: 'A stunning tourist area with luxury resorts.',
imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.KnCF0rmc0RJSuHEW093uzQHaE8?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'مكادي باي',
nameEn: 'Makadi Bay',
descriptionAr: 'خليج شهير للسباحة والغطس.',
descriptionEn: 'A famous bay for swimming and snorkeling.',
imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.XeajKjDiy_JLhslNo95j0AHaEo?rs=1&pid=ImgDetMain&o=7&rm=3',
),
],
),
City(
nameAr: 'مرسى علم',
nameEn: 'Marsa Alam',
places: [
Place(
nameAr: 'شاطئ شرم اللولي',
nameEn: 'Sharm El Luli Beach',
descriptionAr: 'من أجمل الشواطئ في العالم برماله البيضاء ومياهه الصافية.',
descriptionEn: 'One of the world’s most beautiful beaches with white sand and clear water.',
imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.hl5E2MLlgIFlSRHtjhl3rwHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'شاطئ أبو دباب',
nameEn: 'Abu Dabbab Beach',
descriptionAr: 'مكان رائع للغطس ومشاهدة السلاحف البحرية.',
descriptionEn: 'A great spot for diving and watching sea turtles.',
imageUrl: 'https://img.youm7.com/ArticleImgs/2018/4/29/59423--%D8%AE%D9%84%D9%8A%D8%AC-%D8%A3%D8%A8%D9%88-%D8%AF%D8%A8%D8%A7%D8%A8-(12).jpg',
),
],
),
City(
nameAr: 'سفاجا',
nameEn: 'Safaga',
places: [
Place(
nameAr: 'شاطئ سفاجا',
nameEn: 'Safaga Beach',
descriptionAr: 'شاطئ جميل ومشهور برياضة ركوب الأمواج.',
descriptionEn: 'A beautiful beach famous for windsurfing.',
imageUrl: 'https://th.bing.com/th/id/R.7f5a599e175bc876a2333533a6447b73?rik=BvnwktvhUgMulA&pid=ImgRaw&r=0',
),
],
),
City(
nameAr: 'القصير',
nameEn: 'El Quseir',
places: [
Place(
nameAr: 'القلعة العثمانية',
nameEn: 'Ottoman Fort',
descriptionAr: 'أحد المعالم التاريخية القديمة في مدينة القصير.',
descriptionEn: 'One of the historical landmarks in El Quseir city.',
imageUrl: 'https://www.alyaum.com/uploads/images/2023/05/23/1937583.jpg',
),
],
),
    ],
  ),
  Governorate(
    nameAr: 'الوادي الجديد',
    nameEn: 'New Valley',
    cities: [
City(
nameAr: 'الخارجة',
nameEn: 'Kharga',
places: [
Place(
nameAr: 'معبد هيبس',
nameEn: 'Hibis Temple',
descriptionAr: 'أحد أقدم المعابد الفرعونية في واحة الخارجة.',
descriptionEn: 'One of the oldest Pharaonic temples in Kharga Oasis.',
imageUrl: 'https://th.bing.com/th/id/R.a6d9c419a98cb6629881542f47aeb8c9?rik=NcrhDq92lLEKjw&pid=ImgRaw&r=0&sres=1&sresct=1',
),
Place(
nameAr: 'متحف الوادي الجديد',
nameEn: 'New Valley Museum',
descriptionAr: 'متحف يعرض تاريخ وآثار الواحات المصرية.',
descriptionEn: 'A museum showcasing the history and artifacts of Egyptian oases.',
imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.Oaan948R8psECDUFoo0BnAHaE7?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'جبانة البجوات',
nameEn: 'El Bagawat Necropolis',
descriptionAr: 'مقابر مسيحية قديمة من أقدم الجبانات في العالم.',
descriptionEn: 'Ancient Christian cemeteries, among the oldest in the world.',
imageUrl: 'https://img.youm7.com/ArticleImgs/2019/1/1/103090-1.jpg',
),
],
),
City(
nameAr: 'الداخلة',
nameEn: 'Dakhla',
places: [
Place(
nameAr: 'معبد دير الحجر',
nameEn: 'Deir El-Hagar Temple',
descriptionAr: 'معبد روماني أثري يعود للعصر الروماني.',
descriptionEn: 'An ancient Roman temple dating back to the Roman era.',
imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.kF0Un5DwoXabJrBs95aBQgHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'قرية القصر الإسلامية',
nameEn: 'Al-Qasr Village',
descriptionAr: 'قرية تاريخية تضم بيوتًا أثرية وشوارع قديمة.',
descriptionEn: 'A historic village with ancient houses and old streets.',
imageUrl: 'https://gate.ahram.org.eg/Media/News/2017/11/29/19_2017-636475437885154963-515.jpg',
),
],
),
City(
nameAr: 'الفرافرة',
nameEn: 'Farafra',
places: [
Place(
nameAr: 'الصحراء البيضاء',
nameEn: 'White Desert',
descriptionAr: 'أشهر معالم الوادي الجديد بصخورها البيضاء الفريدة.',
descriptionEn: 'The most famous landmark in New Valley with unique white rock formations.',
imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.-ZkkaexRG2GkDz8flluHvgHaEn?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'عيون الفرافرة',
nameEn: 'Farafra Springs',
descriptionAr: 'عيون طبيعية للاستشفاء والسياحة العلاجية.',
descriptionEn: 'Natural springs for therapy and eco-tourism.',
imageUrl: 'https://th.bing.com/th/id/R.6975d42525e0f20e7714060d6ed6e4a3?rik=XDOEkxzzlZTPrw&pid=ImgRaw&r=0',
),
],
),
    ],
  ),
  Governorate(
    nameAr: 'مطروح',
    nameEn: 'Matrouh',
    cities: [
City(
nameAr: 'مرسى مطروح',
nameEn: 'Marsa Matrouh',
places: [
Place(
nameAr: 'شاطئ عجيبة',
nameEn: 'Agiba Beach',
descriptionAr: 'من أجمل شواطئ مطروح بمياهه الفيروزية وطبيعته الخلابة.',
descriptionEn: 'One of the most beautiful beaches in Matrouh with turquoise waters and stunning nature.',
imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.bNWu6E9a57wAFkRWGS5qcwHaEK?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'شاطئ الأبيض',
nameEn: 'White Beach',
descriptionAr: 'شاطئ مشهور برماله البيضاء الناعمة ومياهه الصافية.',
descriptionEn: 'A famous beach known for its white sand and clear water.',
imageUrl: 'https://www.urtrips.com/wp-content/uploads/2022/08/el-obayed-beach-mersa-matruh-6.jpg',
),
Place(
nameAr: 'متحف روميل',
nameEn: 'Rommel Museum',
descriptionAr: 'متحف أثري يوثق تاريخ الحرب العالمية الثانية في المنطقة.',
descriptionEn: 'A historical museum documenting WWII in the region.',
imageUrl: 'https://watanimg.elwatannews.com/image_archive/648x316/19400207031503685065.jpg',
),
],
),
City(
nameAr: 'سيوة',
nameEn: 'Siwa',
places: [
Place(
nameAr: 'قلعة شالي',
nameEn: 'Shali Fortress',
descriptionAr: 'مدينة أثرية مبنية من الطين والملح تعود للعصور القديمة.',
descriptionEn: 'An ancient city built from mud and salt dating back centuries.',
imageUrl: 'https://watanimg.elwatannews.com/image_archive/original_lower_quality/12594205911610837528.jpg',
),
Place(
nameAr: 'جبل الموتى',
nameEn: 'Mountain of the Dead',
descriptionAr: 'مقابر أثرية من العصور الفرعونية والرومانية.',
descriptionEn: 'Ancient tombs from Pharaonic and Roman periods.',
imageUrl: 'https://th.bing.com/th/id/R.e4e616a1bab7acade1be9be2e814fe3a?rik=5Gq9xqVPkW1Flg&pid=ImgRaw&r=0',
),
Place(
nameAr: 'بحيرة سيوة المالحة',
nameEn: 'Siwa Salt Lake',
descriptionAr: 'بحيرة طبيعية للاستجمام وسط واحة سيوة.',
descriptionEn: 'A natural salt lake for relaxation in Siwa Oasis.',
imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.AXp4gHz2Ov9b4kjClXlDPQHaFi?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'عين كليوباترا',
nameEn: 'Cleopatra’s Spring',
descriptionAr: 'عين مياه طبيعية شهيرة للاستحمام.',
descriptionEn: 'A famous natural spring for bathing.',
imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.BZX9ZGyBZwwgFFdieE5Q9wHaE8?w=1500&h=1000&rs=1&pid=ImgDetMain&o=7&rm=3',
),
],
),
City(
nameAr: 'العلمين',
nameEn: 'El Alamein',
places: [
Place(
nameAr: 'متحف العلمين العسكري',
nameEn: 'El Alamein Military Museum',
descriptionAr: 'متحف يوثق معركة العلمين الشهيرة في الحرب العالمية الثانية.',
descriptionEn: 'A museum documenting the famous Battle of El Alamein in WWII.',
imageUrl: 'https://media.safarway.com/content/ac2e2540-05bb-44d9-8815-9b47337053ba_sm.jpg',
),
],
      ),
    ],
  ),
  Governorate(
    nameAr: 'شمال سيناء',
    nameEn: 'North Sinai',
    cities: [
      City(
        nameAr: 'العريش',
        nameEn: 'Al-Arish',
        places: [
          Place(
            nameAr: 'شاطئ العريش',
            nameEn: 'Al-Arish Beach',
            descriptionAr: 'شاطئ جميل مناسب للاسترخاء والسباحة.',
            descriptionEn: 'Beautiful beach perfect for relaxation and swimming.',
            imageUrl: 'https://www.vetogate.com/Content/Upload/Editor/Image1_82020911233998956697.jpg',
          ),
        ],
      ),

      City(
        nameAr: 'رفح',
        nameEn: 'Rafah',
        places: [
          Place(
            nameAr: 'الحدود المصرية الفلسطينية',
            nameEn: 'Egyptian-Palestinian Border',
            descriptionAr: 'منطقة حدودية تاريخية ذات أهمية سياسية وجغرافية.',
            descriptionEn: 'A historic border area of political and geographical significance.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.WxUpb0HRE-VAsLiagebF5gHaE5?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),
  Governorate(
    nameAr: 'جنوب سيناء',
    nameEn: 'South Sinai',
    cities: [
      City(
        nameAr: 'شرم الشيخ',
        nameEn: 'Sharm El-Sheikh',
        places: [
          Place(
            nameAr: 'خليج نعمة',
            nameEn: 'Naama Bay',
            descriptionAr: 'منطقة سياحية مشهورة بالمطاعم والفنادق والأنشطة البحرية.',
            descriptionEn: 'A famous tourist area with restaurants, hotels, and water activities.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.-q32l2gKlX7m1IFkGcfSmAHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'محمية رأس محمد',
            nameEn: 'Ras Mohammed Reserve',
            descriptionAr: 'محمية طبيعية رائعة للغوص ومشاهدة الشعاب المرجانية.',
            descriptionEn: 'A natural reserve famous for diving and coral reefs.',
            imageUrl: 'https://www.urtrips.com/wp-content/uploads/2018/08/Rac-mohamed-national-park.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'دهب',
        nameEn: 'Dahab',
        places: [
          Place(
            nameAr: 'بلو هول',
            nameEn: 'Blue Hole',
            descriptionAr: 'أشهر أماكن الغوص في العالم بفضل جمال الشعاب المرجانية.',
            descriptionEn: 'One of the most famous diving spots in the world for its coral reefs.',
            imageUrl: 'https://th.bing.com/th/id/R.72b340361628d3423e2fd470e953a322?rik=94kqoLyrGRKutA&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'اللاجونا',
            nameEn: 'Laguna',
            descriptionAr: 'منطقة مميزة لممارسة الرياضات المائية مثل ركوب الأمواج.',
            descriptionEn: 'A great spot for water sports like windsurfing.',
            imageUrl: 'https://www.terhalak.com/wp-content/uploads/2022/10/images.jpeg-14.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'نويبع',
        nameEn: 'Nuweiba',
        places: [
          Place(
            nameAr: 'شواطئ نويبع',
            nameEn: 'Nuweiba Beaches',
            descriptionAr: 'شواطئ هادئة مثالية للاسترخاء والاستجمام.',
            descriptionEn: 'Calm beaches perfect for relaxation and leisure.',
            imageUrl: 'https://ibnbattutatravel.com/wp-content/uploads/listing-images/ibnbattuta-AChe3RR-Ts9f8-K9g.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'طابا',
        nameEn: 'Taba',
        places: [
          Place(
            nameAr: 'قلعة صلاح الدين',
            nameEn: 'Salah El-Din Castle',
            descriptionAr: 'قلعة تاريخية تقع على جزيرة فرعون بطابا.',
            descriptionEn: 'A historic castle located on Pharaoh’s Island in Taba.',
            imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.RNI_QLxPW92QHrWCo1vR5QAAAA?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'رأس شيطان',
            nameEn: 'Ras Shaitan',
            descriptionAr: 'منطقة مشهورة للتخييم والغوص في طابا.',
            descriptionEn: 'A popular camping and diving spot in Taba.',
            imageUrl: 'https://7ozo.com/image/107692956_301939574421339_2357093667634817400_n.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'سانت كاترين',
        nameEn: 'Saint Catherine',
        places: [
          Place(
            nameAr: 'دير سانت كاترين',
            nameEn: 'Saint Catherine Monastery',
            descriptionAr: 'أحد أقدم الأديرة في العالم يقع عند سفح جبل موسى.',
            descriptionEn: 'One of the oldest monasteries in the world at the foot of Mount Moses.',
            imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.Lpft3K2mOcYaF3MChcWueQHaEv?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
          Place(
            nameAr: 'جبل موسى',
            nameEn: 'Mount Sinai',
            descriptionAr: 'جبل مقدس مشهور برحلات التسلق والمناظر الخلابة.',
            descriptionEn: 'A sacred mountain known for hiking and stunning views.',
            imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.NWdbijJwLWDM3nOUtqzrygHaE1?rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),
  Governorate(
    nameAr: 'بورسعيد',
    nameEn: 'Port Said',
    cities: [
City(
nameAr: 'بورسعيد',
nameEn: 'Port Said',
places: [
Place(
nameAr: 'المسلة الفرعونية',
nameEn: 'Pharaonic Obelisk',
descriptionAr: 'أحد المعالم الأثرية الشهيرة في بورسعيد، يرجع للعصر الفرعوني.',
descriptionEn: 'One of the famous archaeological landmarks in Port Said dating back to the Pharaonic era.',
imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.LSzz28lhPCK_kDs0w3wt6wHaD9?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'متحف بورسعيد القومي',
nameEn: 'Port Said National Museum',
descriptionAr: 'متحف يضم قطع أثرية من مختلف العصور المصرية.',
descriptionEn: 'A museum that contains artifacts from various Egyptian eras.',
imageUrl: 'https://www.cairo24.com/UploadCache/libfiles/98/5/600x338o/955.jpg',
),
],
),
City(
nameAr: 'بورفؤاد',
nameEn: 'Port Fouad',
places: [
Place(
nameAr: 'فنار بورسعيد القديم',
nameEn: 'Old Port Said Lighthouse',
descriptionAr: 'فنار تاريخي يطل على مدخل قناة السويس.',
descriptionEn: 'A historic lighthouse overlooking the entrance of the Suez Canal.',
imageUrl: 'https://tse4.mm.bing.net/th/id/OIP.ofmJk09mw9gXDYNgUCO7gQHaG7?rs=1&pid=ImgDetMain&o=7&rm=3',
),
],
      ),
    ],
  ),
  Governorate(
    nameAr: 'السويس',
    nameEn: 'Suez',
    cities: [
      City(
        nameAr: 'السويس',
        nameEn: 'Suez City',
        places: [
          Place(
            nameAr: 'خليج السويس',
            nameEn: 'Suez Gulf',
            descriptionAr: 'خليج طبيعي يطل على البحر الأحمر ويوفر مناظر خلابة وأنشطة بحرية.',
            descriptionEn: 'A natural gulf overlooking the Red Sea offering stunning views and marine activities.',
            imageUrl: 'https://th.bing.com/th/id/R.83ff957199251f7332ef15792c9da99f?rik=N3iuckjVGZ%2bPug&pid=ImgRaw&r=0',
          ),
          Place(
            nameAr: 'متحف السويس القومي',
            nameEn: 'Suez National Museum',
            descriptionAr: 'متحف يضم مقتنيات وآثار من مختلف عصور التاريخ المصري.',
            descriptionEn: 'A museum housing artifacts from various periods of Egyptian history.',
            imageUrl: 'https://i.pinimg.com/originals/5e/72/e6/5e72e61104de98835e56b8581fac7c1e.jpg',
          ),
        ],
      ),
      City(
        nameAr: 'عيون موسى',
        nameEn: 'Oyoun Mousa',
        places: [
          Place(
            nameAr: 'عيون موسى',
            nameEn: 'Moses Springs',
            descriptionAr: 'منطقة تاريخية ودينية بها عيون مياه يقال إنها التي تفجرت لموسى.',
            descriptionEn: 'A historic and religious site with water springs believed to have appeared for Moses.',
            imageUrl: 'https://th.bing.com/th/id/R.472242b4a93041727afe7f492520533d?rik=G8542PTrY%2f5ESQ&pid=ImgRaw&r=0',
          ),
        ],
      ),
    ],
  ),
  Governorate(
    nameAr: 'الإسماعيلية',
    nameEn: 'Ismailia',
    cities: [
      City(
        nameAr: 'الإسماعيلية',
        nameEn: 'Ismailia',
        places: [

          Place(
            nameAr: 'متحف الآثار بالإسماعيلية',
            nameEn: 'Ismailia Antiquities Museum',
            descriptionAr: 'متحف يعرض آثارًا فرعونية ويونانية ورومانية نادرة.',
            descriptionEn: 'A museum showcasing rare Pharaonic, Greek, and Roman artifacts.',
            imageUrl: 'https://img.youm7.com/ArticleImgs/2020/5/8/129704-%D9%85%D8%AA%D8%AD%D9%81-%D8%A7%D9%84%D8%A5%D8%B3%D9%85%D8%A7%D8%B9%D9%8A%D9%84%D9%8A%D8%A9-%D8%A7%D9%84%D9%82%D9%88%D9%85%D9%89-(1).jfif',
          ),
        ],
      ),
      City(
        nameAr: 'القنطرة شرق',
        nameEn: 'Qantara East',
        places: [
          Place(
            nameAr: 'نصب تذكاري حرب أكتوبر',
            nameEn: 'October War Memorial',
            descriptionAr: 'نصب يخلد بطولات الجيش المصري في حرب أكتوبر 1973.',
            descriptionEn: 'A monument commemorating the Egyptian army’s heroism in the 1973 October War.',
            imageUrl: 'https://th.bing.com/th/id/OIP.rqx5GYLEs27-H3N3wDxyXgHaGb?o=7rm=3&rs=1&pid=ImgDetMain&o=7&rm=3',
          ),
        ],
      ),
    ],
  ),
  Governorate(
    nameAr: 'دمياط',
    nameEn: 'Damietta',
    cities: [
      City(
        nameAr: 'رأس البر',
        nameEn: 'Ras El Bar',
        places: [

          Place(
            nameAr: 'منطقة اللسان',
            nameEn: 'El Lesan Area',
            descriptionAr: 'أشهر معالم رأس البر حيث يلتقي النهر بالبحر.',
            descriptionEn: 'The most famous spot in Ras El Bar where the river meets the sea.',
            imageUrl: 'https://media.elbalad.news/2024/10/large/764/9/119.jpg',
          ),
        ],
      ),
    ],
  ),
Governorate(
nameAr: 'البحيرة',
nameEn: 'Beheira',
cities: [

City(
nameAr: 'رشيد',
nameEn: 'Rosetta',
places: [
Place(
nameAr: 'قلعة قايتباي',
nameEn: 'Qaitbay Castle',
descriptionAr: 'قلعة تاريخية مطلة على فرع النيل، شيدها السلطان قايتباي.',
descriptionEn: 'A historic castle overlooking the Nile, built by Sultan Qaitbay.',
imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.TW52VJfKLe4abBrMWEL-kgHaE4?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'منزل الأمصيلي',
nameEn: 'El-Amasili House',
descriptionAr: 'أحد أهم المنازل الأثرية الإسلامية في رشيد.',
descriptionEn: 'One of the most important Islamic heritage houses in Rosetta.',
imageUrl: 'https://img.youm7.com/ArticleImgs/2021/11/21/84250-%D9%85%D9%83%D8%A7%D9%86-%D9%85%D8%AE%D8%B5%D8%B5-%D9%84%D9%84%D8%B3%D9%8A%D8%AF%D8%A7%D8%AA-%D9%81%D9%89-%D8%AD%D8%AC%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%BA%D8%A7%D9%86%D9%89.jpg',
),
Place(
nameAr: 'منزل الميزوني',
nameEn: 'El-Mezouni House',
descriptionAr: 'منزل أثري يعكس الطراز المعماري الإسلامي القديم.',
descriptionEn: 'A historic house reflecting old Islamic architecture.',
imageUrl: 'https://th.bing.com/th/id/R.828a305cb9c369288d1c0e31d19b38c8?rik=tvZjZ1TXaX8H2A&riu=http%3a%2f%2fgallery.egyroom.com%2fbehera%2fbehera33.jpg&ehk=XhMdv6D1LyLCFKicxFLEOO8OBNIbBQu9BVdiqH8WRjo%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1',
),
Place(
nameAr: 'المتحف الوطني برشيد',
nameEn: 'Rosetta National Museum',
descriptionAr: 'متحف يعرض مجموعة من الآثار الإسلامية والتاريخية.',
descriptionEn: 'A museum displaying Islamic and historical artifacts.',
imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.aAODaWwHR2jsy-XpQmNXAgHaE7?rs=1&pid=ImgDetMain&o=7&rm=3',
),
],
),
City(
nameAr: 'وادي النطرون',
nameEn: 'Wadi El Natrun',
places: [
Place(
nameAr: 'دير الأنبا بيشوي',
nameEn: 'St. Bishoy Monastery',
descriptionAr: 'أحد أهم الأديرة القبطية القديمة في وادي النطرون.',
descriptionEn: 'One of the most important ancient Coptic monasteries in Wadi El Natrun.',
imageUrl: 'https://tse3.mm.bing.net/th/id/OIP.r7QQz5HtwDUHdScUspByjgHaEb?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'دير السريان',
nameEn: 'Syrian Monastery',
descriptionAr: 'دير تاريخي شهير في وادي النطرون.',
descriptionEn: 'A famous historic monastery in Wadi El Natrun.',
imageUrl: 'https://tse2.mm.bing.net/th/id/OIP.E0B8C9xkIQA9M3eYTKWdswHaFj?rs=1&pid=ImgDetMain&o=7&rm=3',
),
Place(
nameAr: 'دير البراموس',
nameEn: 'Paromeos Monastery',
descriptionAr: 'أقدم أديرة وادي النطرون وأشهرها.',
descriptionEn: 'The oldest and most famous monastery in Wadi El Natrun.',
imageUrl: 'https://i0.wp.com/landioustravel.com/wp-content/uploads/2022/02/Paromeos-Monastery-e1644255830659.jpg?w=1200&ssl=1',
),
],
),
],
),

Governorate(
nameAr: 'كفر الشيخ',
nameEn: 'Kafr El-Sheikh',
cities: [
City(
nameAr: 'دسوق',
nameEn: 'Desouk',
places: [
Place(
nameAr: 'مسجد سيدي إبراهيم الدسوقي',
nameEn: 'Sidi Ibrahim El-Desouki Mosque',
descriptionAr: 'أحد أهم المزارات الدينية في محافظة كفر الشيخ.',
descriptionEn: 'One of the most important religious shrines in Kafr El Sheikh.',
imageUrl: 'https://tse1.mm.bing.net/th/id/OIP.xtgPEazkRmNfdTRbLo8P2wHaDn?rs=1&pid=ImgDetMain&o=7&rm=3',
),
],
),

City(
nameAr: 'بحيرة البرلس',
nameEn: 'Lake Burullus',
places: [
Place(
nameAr: 'محمية البرلس الطبيعية',
nameEn: 'Burullus Nature Reserve',
descriptionAr: 'محمية طبيعية تضم أنواعًا نادرة من الطيور والنباتات.',
descriptionEn: 'A natural reserve with rare bird and plant species.',
imageUrl: 'https://almalomat.com/wp-content/uploads/2020/12/%D9%85%D8%AD%D9%85%D9%8A%D8%A9-%D8%A7%D9%84%D8%A8%D8%B1%D9%84%D8%B3-768x432.jpg',
),
],
),
],
),
];