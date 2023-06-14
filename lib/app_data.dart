import 'models/category.dart';
import 'models/SubCategory.dart';




const Categories_data =  [
  Category(
      id: 'Restaurants',
      title: 'Restaurants',
      imageUrl: '../assets/cafe/3.png'
  ),

  Category(
      id: 'Sweets',
      title: 'Sweets',
      imageUrl: '../assets/cafe/24.png'
  ),

  Category(
      id: 'Cafes',
      title: 'Cafes',
      imageUrl: '../assets/cafe/33.png'
  ),


  Category(
      id: 'Clothes',
      title: 'Clothes',
      imageUrl: '../assets/cafe/33.png'
  ),


  Category(
      id: 'Electronics',
      title: 'Electronics',
      imageUrl: '../assets/cafe/33.png'
  ),


  Category(
      id: 'Supermarkets',
      title: 'Supermarkets',
      imageUrl: '../assets/cafe/33.png'
  ),



  Category(
      id: 'Banks',
      title: 'Banks',
      imageUrl: '../assets/cafe/33.png'
  ),



  Category(
      id: 'Cars',
      title: 'Cars',
      imageUrl: '../assets/cafe/33.png'
  ),




  Category(
      id: 'Furniture',
      title: 'Furniture',
      imageUrl: '../assets/cafe/33.png'
  ),




  Category(
      id: 'Sports',
      title: 'Sports',
      imageUrl: '../assets/cafe/33.png'
  ),




  Category(
      id: 'Hospitals',
      title: 'Hospitals',
      imageUrl: '../assets/cafe/33.png'
  ),



  Category(
      id: 'Pharmacies',
      title: 'Pharmacies',
      imageUrl: '../assets/cafe/33.png'
  ),










];





const subCategories_data = [

  subCategory(
      id: 'n1',
      category: [
        'Restaurants'
      ],
      title: 'باب الحاره',
      imageUrl: '../assets/cafe/24.png',


      descreption: 'مطعم للوجبات السريعة مطعم للوجبات السريعة '
          'مطعم للوجبات السريعة مطعم للوجبات السريعة'
          'مطعم للوجبات السريعة'
          'مطعم للوجبات السريعة',

      ad: 'المنطقة المركزية بدمياط الجديدة',
      time: ' 12 صباحا الى 12 مساء',
      contact: ' 0101022555'
  ),



  subCategory(
      id: 'n1',
      category: [
        'Cafes'
      ],
      title: '4U',
      imageUrl: '../assets/cafe/4U.png',


      descreption: 'Dine-in · Takeaway · No-contact delivery ',

      ad: 'CMRJ+7CQ, Damietta El-Gadeeda City, Kafr Saad, Damietta Governorate 8025033',


      time: 'Thursday Open 24 hours'
          'Friday Open 24 hours'
          'Saturday Open 24 hours'
          'Sunday Open 24 hours'
          'Monday Open 24 hours'
          'Tuesday Open 24 hours'
          'Wednesday Open 24 hours',

      contact: '0120 222 1904'
  ),



  subCategory(
      id: 'n2',
      category: [
        'Cafes'
      ],
      title: 'ARABESQUE',
      imageUrl: '../assets/cafe/ARABESQUE.png',


      descreption: 'Service options: Dine-in',

      ad: ': شارع المهندس حسب الله الكفراوي, Damietta El-Gadeeda City, New Damietta, Damietta Governorate 8025224',

      time: 'Hours:'
          'Thursday 9 AM–3 AM'
          'Friday 9 AM–3 AM'
          'Saturday 9 AM–3 AM'
          'Sunday 9 AM–3 AM'
          'Monday 9 AM–3 AM'
          'Tuesday 9 AM–3 AM'
          'Wednesday 9 AM–3 AM',

      contact: '0101 011 2142'
  ),








  subCategory(
      id: 'n3',
      category: [
        'Cafes'
      ],
      title: 'CARTER’S',

      imageUrl: '../assets/cafe/CARTER.png',


      descreption: ' ',

      ad: 'CMMF+WMX, Damietta El-Gadeeda City, New Damietta, Damietta Governorate 8023130',

      time: 'Hours:'
          'Thursday Open 24 hours'
          'Friday Open 24 hours'
          'Saturday Open 24 hours'
          'Sunday Open 24 hours'
          'Monday Open 24 hours'
          'Tuesday Open 24 hours'
          'Wednesday Open 24 hours',

      contact: ' 0155 741 1603'
  ),











  subCategory(
      id: 'n4',
      category: [
        'Cafes'
      ],
      title: 'ELKHAN',
      imageUrl: '../assets/cafe/ELKHAN.png',


      descreption: 'Dine-in · Drive-through · No-contact delivery ',

      ad: 'Damietta El-Gadeeda City, Kafr Saad, Damietta Governorate 8025030',

      time: 'Hours: '
          'Thursday 10 AM–4 AM '
          'Friday 10 AM–4 AM '
          'Saturday 10 AM–4 AM '
          'Sunday 10 AM–4 AM '
          'Monday 10 AM–4 AM '
          'Tuesday 10 AM–4 AM '
          'Wednesday 10 AM–4 AM'
          'Updated by this business 10 weeks ago',

      contact: ' 0101 403 0002'
  ),






  subCategory(
      id: 'n5',
      category: [
        'Cafes'
      ],
      title: 'GALAL  ',
      imageUrl: '../assets/cafe/GALAL.png',


      descreption: 'CMPG+JPP, Damietta El-Gadeeda City, Kafr Saad, Damietta Governorate 8025002',

      ad: 'جديدة',

      time: 'Hours:'
          'Thursday Open 24 hours'
          'Friday Open 24 hours'
          'Saturday Open 24 hours'
          'Sunday Open 24 hours'
          'Monday Open 24 hours'
          'Tuesday Open 24 hours'
          'Wednesday Open 24 hours',

      contact: '  '
  ),








  subCategory(
      id: 'n6',
      category: [
        'Cafes'
      ],
      title: 'HALF MOON',
      imageUrl: '../assets/cafe/HALFMOON.png',


      descreption: 'Dine-in · Drive-through · No-contact delivery ',

      ad: ' دمياط الجديدة - شارع 15 ، بجوار الاستاد, Damietta El-Gadeeda City, Damietta Governorate 34517',

      time: 'Hours:'
          'Thursday 9 AM–3 AM'
          'Friday 9 AM–3 AM'
          'Saturday 9 AM–3 AM'
          'Sunday 9 AM–3 AM'
          'Monday 9 AM–3 AM'
          'Tuesday 9 AM–3 AM'
          'Wednesday 9 AM–3 AM',

      contact: ''
  ),








  subCategory(
      id: 'n7',
      category: [
        'Cafes'
      ],
      title: 'IMO',
      imageUrl: '../assets/cafe/IMO.png',


      descreption: 'Dine-in · Drive-through · Delivery',

      ad: ' المنطقة المركزية - بجانب قصر الثقافة, Damietta El-Gadeeda City, Damietta Governorate 34517',

      time: 'Hours:'
          'Thursday Open 24 hours'
          'Friday Open 24 hours'
          'Saturday Open 24 hours'
          'Sunday Open 24 hours'
          'Monday Open 24 hours'
          'Tuesday Open 24 hours'
          'Wednesday Open 24 hours',

      contact: ' 0155 771 6626'
  ),









  subCategory(
      id: 'n8',
      category: [
        'Cafes'
      ],
      title: 'LACAZA',
      imageUrl: '../assets/cafe/LACAZA.png',


      descreption: ' Dine-in · Drive-through · No-contact delivery ',

      ad: '  بجوار العيون الدولي سابقا، المركزية, Damietta El-Gadeeda City, Damietta Governorate',

      time: 'Hours:'
          'Thursday 8 AM–2:30 AM'
          'Friday 8 AM–2:30 AM'
          'Saturday 8 AM–2:30 AM'
          'Sunday 8 AM–2:30 AM'
          'Monday 8 AM–2:30 AM'
          'Tuesday 8 AM–2:30 AM'
          'Wednesday 8 AM–2:30 AM',

      contact: ' '
  ),










  subCategory(
      id: 'n9',
      category: [
        'Cafes'
      ],
      title: 'leenos',
      imageUrl: '../assets/cafe/leenos.png',


      descreption: 'Dine-in · Takeaway · No-contact delivery ',

      ad: 'CMQC+CFR دمياط الجديدة, AR Rakabeyah، كفر سعد،, Damietta Governorate',

      time: 'Hours:'
          'Thursday 9 AM–12 AM'
          'Friday 9 AM–12 AM'
          'Saturday 9 AM–12 AM'
          'Sunday 9 AM–12 AM'
          'Monday 9 AM–12 AM'
          'Tuesday 9 AM–12 AM'
          'Wednesday 9 AM–12 AM',

      contact: ' 0106 123 0711'
  ),











  subCategory(
      id: 'n9',
      category: [
        'Cafes'
      ],
      title: 'LIGER',
      imageUrl: '../assets/cafe/LIGER.png',


      descreption: 'Dine-in · Takeaway ',

      ad: 'المركزية, Unnamed Road, Damietta El-Gadeeda City, New Damietta, Damietta Governorate 8025002',

      time: 'Hours:'
          'Thursday 9:30 AM–2 AM'
          'Friday 9:30 AM–2 AM'
          'Saturday 9:30 AM–2 AM'
          'Sunday 9:30 AM–2 AM'
          'Monday 9:30 AM–2 AM'
          'Tuesday 9:30 AM–2 AM'
          'Wednesday 9:30 AM–2 AM',

      contact: '  0100 001 2168'
  ),














  subCategory(
      id: 'n10',
      category: [
        'Cafes'
      ],
      title: 'M ',
      imageUrl: '../assets/cafe/M.png',


      descreption: ' Drive-through · No-contact delivery ',

      ad: ' الحى الخامس، مدينة دمياط الجديدة، كفر سعد،،, Damietta El-Gadeeda City, New Damietta, Damietta Governorate',

      time: 'Hours:'
          'Thursday Open 24 hours'
          'Friday Open 24 hours'
          'Saturday Open 24 hours'
          'Sunday Open 24 hours'
          'Monday Open 24 hours'
          'Tuesday Open 24 hours'
          'Wednesday Open 24 hours',

      contact: '  0120 014 4000'
  ),










  subCategory(
      id: 'n11',
      category: [
        'Cafes'
      ],
      title: 'papaya ',
      imageUrl: '../assets/cafe/papaya.png',


      descreption: 'Dine-in · Takeaway · Delivery ',

      ad: 'CMQF+C8Q، دمياط الجديدة, AR Rakabeyah, Kafr Saad, Damietta Governorate 8024426',

      time: 'Hours:'
          'Thursday 10:30 AM–2 AM'
          'Friday 10:30 AM–2 AM'
          'Saturday 10:30 AM–2 AM'
          'Sunday 10:30 AM–2 AM'
          'Monday 10:30 AM–2 AM'
          'Tuesday 10:30 AM–2 AM'
          'Wednesday 10:30 AM–2 AM',

      contact: '0103 261 5507'
  ),









  subCategory(
      id: 'n12',
      category: [
        'Cafes'
      ],
      title: 'Quitara',
      imageUrl: '../assets/cafe/Quitara.png',


      descreption: ' ',

      ad: 'CMWM+Q3V, Damietta El-Gadeeda City, Kafr Saad, Damietta Governorate 8025253',

      time: ' ',

      contact: ' 0100 824 8147'
  ),





  subCategory(
      id: 'n13',
      category: [
        'Cafes'
      ],
      title: 'SEDAR ',
      imageUrl: '../assets/cafe/SEDAR.png',


      descreption: 'Dine-in',

      ad: 'CMG8+F2V, Damietta El-Gadeeda City, New Damietta, Damietta Governorate 8022316',

      time: 'Hours:'
          'Thursday 10 AM–3 AM'
          'Friday 10 AM–3 AM'
          'Saturday 10 AM–3 AM'
          'Sunday 10 AM–3 AM'
          'Monday 10 AM–3 AM'
          'Tuesday 10 AM–3 AM'
          'Wednesday 10 AM–3 AM',

      contact: ' '
  ),







  subCategory(
      id: 'n14',
      category: [
        'Cafes'
      ],
      title: ' حواء',
      imageUrl: '../assets/cafe/hawaa.png',


      descreption: 'Dine-in ',

      ad: 'CMPH+V29, Unnamed Road, Damietta El-Gadeeda City, Kafr Saad, Damietta Governorate',

      time: 'Hours:'
          'Thursday Open 24 hours'
          'Friday Open 24 hours'
          'Saturday Open 24 hours'
          'Sunday Open 24 hours'
          'Monday Open 24 hours'
          'Tuesday Open 24 hours'
          'Wednesday Open 24 hours'
          'Suggest new hours',

      contact: '0100 300 3517'
  ),









  subCategory(
      id: 'n14',
      category: [
        'Cafes'
      ],
      title: 'شاي و قهوة ',
      imageUrl: '../assets/cafe/shai.png',


      descreption: 'Dine-in · Kerbside pickup · No-contact delivery',

      ad: 'Damietta El-Gadeeda City, New Damietta, Damietta Governorate 8025030 ',

      time: 'Hours:'
          'Thursday 10 AM–2 AM'
          'Friday 10 AM–2 AM'
          'Saturday 10 AM–2 AM'
          'Sunday 10 AM–2 AM'
          'Monday 10 AM–2 AM'
          'Tuesday 10 AM–2 AM'
          'Wednesday 10 AM–2 AM',

      contact: '0106 477 7303 '
  ),












  subCategory(
      id: 'n11',
      category: [
        'Cafes'
      ],
      title: ' ',
      imageUrl: '../assets/cafe/Quitara.png',


      descreption: ' ',

      ad: ' ',

      time: ' ',

      contact: ' '
  ),
















];

