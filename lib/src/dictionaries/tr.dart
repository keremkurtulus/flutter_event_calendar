import '../../flutter_event_calendar.dart';

class Tr {
  static Map fullMonthNames = const {
    'tr': {
      CalendarType.JALALI: [
        'Farvardin',
        'Ordibehesht',
        'Khordad',
        'Tir',
        'Mordad',
        'Shahrivar',
        'Mehr',
        'Aban',
        'Azar',
        'Dey',
        'Bahman',
        'Esfand'
      ],
      CalendarType.GREGORIAN: [
        'Ocak',
        'Şubat',
        'Mart',
        'Nisan',
        'Mayıs',
        'Haziran',
        'Temmuz',
        'Ağustos',
        'Eylül',
        'Ekim',
        'Kasım',
        'Aralık'
      ]
    }
  };
  static Map shortMonthNames = const {
    'tr': {
      CalendarType.JALALI: ['Far', 'Ord', 'Kho', 'Tir', 'Mor', 'Sha', 'Mehr', 'Aban', 'Azar', 'Dey', 'Bah', 'Esf'],
      CalendarType.GREGORIAN: ['Oca', 'Şub', 'Mar', 'Nis', 'May', 'Haz', 'Tem', 'Ağu', 'Eyl', 'Eki', 'Kas', 'Ara']
    }
  };

  static Map fullDayNames = const {
    'tr': {
      CalendarType.JALALI: [
        'Saturday',
        'Sunday',
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
      ],
      CalendarType.GREGORIAN: ['Pazar', 'Pazartesi', 'Salı', 'Çarşamba', 'Perşembe', 'Cuma', 'Cumartesi']
    }
  };
  static Map shortDayNames = const {
    'tr': {
      CalendarType.JALALI: ['Sa', 'Su', 'Mo', 'Tu', 'We', 'Th', 'Fr'],
      CalendarType.GREGORIAN: ['Pzr', 'Pzt', 'Sal', 'Çar', 'Per', 'Cum', 'Cmt']
    }
  };
  static Map titles = const {
    'tr': {
      'empty': 'Boş',
      'month_selector': 'Ay seçiniz',
      'year_selector': 'Yıl seçiniz',
      'day_selector':'Gün seçiniz'
    }
  };

  static Map directionIsRTL = {'tr': false};
}
