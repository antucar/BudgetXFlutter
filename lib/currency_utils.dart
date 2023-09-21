class CurrencyUtils {
  String getCurrencyName(String symbol) {
    Map<String, String> currencyNames = {
      'USD': 'United States Dollar',
      'EUR': 'Euro',
      'GBP': 'British Pound',
      'TRY': 'Turkish Lira',
      'JPY': 'Japanese Yen',
      'CAD': 'Canadian Dollar',
      'AUD': 'Australian Dollar',
      'ARS': 'Argentine Peso',
      'BRL': 'Brazilian Real',
      'CLP': 'Chilean Peso',
      'COP': 'Colombian Peso',
      'MXN': 'Mexican Peso',
      'CNY': 'Chinese Yuan',
      'INR': 'Indian Rupee',
      'IDR': 'Indonesian Rupiah',
      'KRW': 'South Korean Won',
      'MYR': 'Malaysian Ringgit',
      'PHP': 'Philippine Peso',
      'SGD': 'Singapore Dollar',
      'THB': 'Thai Baht',
      'VND': 'Vietnamese Dong',
      'CHF': 'Swiss Franc',
      'SEK': 'Swedish Krona',
      'NOK': 'Norwegian Krone',
      'DKK': 'Danish Krone',
      'PLN': 'Polish Zloty',
      'HUF': 'Hungarian Forint',
      'CZK': 'Czech Koruna',
      'RON': 'Romanian Leu',
      'BGN': 'Bulgarian Lev',
      'HRK': 'Croatian Kuna',
      'UYU': 'Uruguayan Peso',
      'PEN': 'Peruvian Sol',
      'PYG': 'Paraguayan Guarani',
      'BOB': 'Bolivian Boliviano',
      'VEF': 'Venezuelan Bolívar',
      'ECU': 'Ecuadorian Sucre',
      'GUY': 'Guyanese Dollar',
      'SRD': 'Surinamese Dollar',
      'MAD': 'Moroccan Dirham',
      'DZD': 'Algerian Dinar',
      'TND': 'Tunisian Dinar',
      'EGP': 'Egyptian Pound',
      'RSD': 'Serbian Dinar',
      'ISK': 'Icelandic Krona',
      'BAM': 'Bosnia and Herzegovina Convertible Mark',
      'MKD': 'Macedonian Denar',
      'MDL': 'Moldovan Leu',
      'ALL': 'Albanian Lek',
      'BWP': 'Botswana Pula',
      'EEK': 'Estonian Kroon',
      'LTL': 'Lithuanian Litas',
      'LVL': 'Latvian Lats',
      'UAH': 'Ukrainian Hryvnia',
      'AMD': 'Armenian Dram',
      'BYR': 'Belarusian Ruble',
      'GEL': 'Georgian Lari',
      'KZT': 'Kazakhstani Tenge',
      'RUB': 'Russian Ruble',
      'SKK': 'Slovak Koruna',
      'SIT': 'Slovenian Tolar',
      'UZS': 'Uzbekistani Som',
      'AZN': 'Azerbaijani Manat',
      'XCD': 'East Caribbean Dollar',
      'BBD': 'Barbadian Dollar',
      'BZD': 'Belize Dollar',
      'BMD': 'Bermudan Dollar',
      'BND': 'Brunei Dollar',
      'KHR': 'Cambodian Riel',
      'KYD': 'Cayman Islands Dollar',
      'CRC': 'Costa Rican Colon',
      'CUP': 'Cuban Peso',
      'DOP': 'Dominican Peso',
      'ERN': 'Eritrean Nakfa',
      'ETB': 'Ethiopian Birr',
      'FKP': 'Falkland Islands Pound',
      'FJD': 'Fijian Dollar',
      'GHC': 'Ghanaian Cedi',
      'GIP': 'Gibraltar Pound',
      'GTQ': 'Guatemalan Quetzal',
      'GGP': 'Guernsey Pound',
      'GYD': 'Guyanese Dollar',
      'HTG': 'Haitian Gourde',
      'HNL': 'Honduran Lempira',
      'HKD': 'Hong Kong Dollar',
      'IRR': 'Iranian Rial',
      'IQD': 'Iraqi Dinar',
      'IMP': 'Manx pound',
      'ILS': 'Israeli New Shekel',
      'JMD': 'Jamaican Dollar',
      'JEP': 'Jersey Pound',
      'JOD': 'Jordanian Dinar',
      'KES': 'Kenyan Shilling',
      'KWD': 'Kuwaiti Dinar',
      'KGS': 'Kyrgystani Som',
      'LAK': 'Laotian Kip',
      'LBP': 'Lebanese Pound',
      'LSL': 'Lesotho Loti',
      'LRD': 'Liberian Dollar',
      'LYD': 'Libyan Dinar',
      'MOP': 'Macanese Pataca',
      'MGA': 'Malagasy Ariary',
      'MWK': 'Malawian Kwacha',
      'MVR': 'Maldivian Rufiyaa',
      'MRO': 'Mauritanian Ouguiya',
      'MUR': 'Mauritian Rupee',
      'MNT': 'Mongolian Tugrik',
      'MZN': 'Mozambican Metical',
      'MMK': 'Myanma Kyat',
      'NAD': 'Namibian Dollar',
      'NPR': 'Nepalese Rupee',
      'ANG': 'Netherlands Antillean Guilder',
      'TWD': 'New Taiwan Dollar',
      'NZD': 'New Zealand Dollar',
      'NIO': 'Nicaraguan Cordoba',
      'NGN': 'Nigerian Naira',
      'KPW': 'North Korean Won',
      'OMR': 'Omani Rial',
      'PKR': 'Pakistani Rupee',
      'PAB': 'Panamanian Balboa',
      'PGK': 'Papua New Guinean Kina',
      'QAR': 'Qatari Rial',
      'RWF': 'Rwandan Franc',
      'SHP': 'Saint Helena Pound',
      'SVC': 'Salvadoran Colon',
      'WST': 'Samoan Tala',
      'SAR': 'Saudi Riyal',
      'SCR': 'Seychellois Rupee',
      'SLL': 'Sierra Leonean Leone',
      'SBD': 'Solomon Islands Dollar',
      'SOS': 'Somali Shilling',
      'ZAR': 'South African Rand',
      'SSP': 'South Sudanese Pound',
      'LKR': 'Sri Lankan Rupee',
      'SDG': 'Sudanese Pound',
      'SZL': 'Swazi Lilangeni',
      'SYP': 'Syrian Pound',
      'TJS': 'Tajikistani Somoni',
      'TZS': 'Tanzanian Shilling',
      'TOP': 'Tongan Paʻanga',
      'TTD': 'Trinidad and Tobago Dollar',
      'TMT': 'Turkmenistani Manat',
      'UGX': 'Ugandan Shilling',
      'AED': 'United Arab Emirates Dirham',
      'VUV': 'Vanuatu Vatu',
      'YER': 'Yemeni Rial',
      'ZMW': 'Zambian Kwacha',
      'ZWL': 'Zimbabwean Dollar'
    };

    return currencyNames[symbol] ?? symbol;
  }

  String getCurrencyFlag(String symbol) {
    Map<String, String> currencyFlags = {
      'USD': '🇺🇸',
      'EUR': '🇪🇺',
      'GBP': '🇬🇧',
      'TRY': '🇹🇷',
      'JPY': '🇯🇵',
      'CAD': '🇨🇦',
      'AUD': '🇦🇺',
      'ARS': '🇦🇷',
      'BRL': '🇧🇷',
      'CLP': '🇨🇱',
      'COP': '🇨🇴',
      'MXN': '🇲🇽',
      'CNY': '🇨🇳',
      'INR': '🇮🇳',
      'IDR': '🇮🇩',
      'KRW': '🇰🇷',
      'MYR': '🇲🇾',
      'PHP': '🇵🇭',
      'SGD': '🇸🇬',
      'THB': '🇹🇭',
      'VND': '🇻🇳',
      'CHF': '🇨🇭',
      'SEK': '🇸🇪',
      'NOK': '🇳🇴',
      'DKK': '🇩🇰',
      'PLN': '🇵🇱',
      'HUF': '🇭🇺',
      'CZK': '🇨🇿',
      'RON': '🇷🇴',
      'BGN': '🇧🇬',
      'HRK': '🇭🇷',
      'UYU': '🇺🇾',
      'PEN': '🇵🇪',
      'PYG': '🇵🇾',
      'BOB': '🇧🇴',
      'VEF': '🇻🇪',
      'ECU': '🇪🇨',
      'GUY': '🇬🇾',
      'SRD': '🇸🇷',
      'MAD': '🇲🇦',
      'DZD': '🇩🇿',
      'TND': '🇹🇳',
      'EGP': '🇪🇬',
      'RSD': '🇷🇸',
      'ISK': '🇮🇸',
      'BAM': '🇧🇦',
      'MKD': '🇲🇰',
      'MDL': '🇲🇩',
      'ALL': '🇦🇱',
      'BWP': '🇧🇼',
      'EEK': '🇪🇪',
      'LTL': '🇱🇹',
      'LVL': '🇱🇻',
      'UAH': '🇺🇦',
      'AMD': '🇦🇲',
      'BYR': '🇧🇾',
      'GEL': '🇬🇪',
      'KZT': '🇰🇿',
      'RUB': '🇷🇺',
      'SKK': '🇸🇰',
      'SIT': '🇸🇮',
      'UZS': '🇺🇿',
      'AZN': '🇦🇿',
      'XCD': '🇪🇨',
      'BBD': '🇧🇧',
      'BZD': '🇧🇿',
      'BMD': '🇧🇲',
      'BND': '🇧🇳',
      'KHR': '🇰🇭',
      'KYD': '🇰🇾',
      'CRC': '🇨🇷',
      'CUP': '🇨🇺',
      'DOP': '🇩🇴',
      'ERN': '🇪🇷',
      'ETB': '🇪🇹',
      'FKP': '🇫🇰',
      'FJD': '🇫🇯',
      'GHC': '🇬🇭',
      'GIP': '🇬🇮',
      'GTQ': '🇬🇹',
      'GGP': '🇬🇬',
      'GYD': '🇬🇾',
      'HTG': '🇭🇹',
      'HNL': '🇭🇳',
      'HKD': '🇭🇰',
      'IRR': '🇮🇷',
      'IQD': '🇮🇶',
      'IMP': '🇮🇲',
      'ILS': '🇮🇱',
      'JMD': '🇯🇲',
      'JEP': '🇯🇪',
      'JOD': '🇯🇴',
      'KES': '🇰🇪',
      'KWD': '🇰🇼',
      'KGS': '🇰🇬',
      'LAK': '🇱🇦',
      'LBP': '🇱🇧',
      'LSL': '🇱🇸',
      'LRD': '🇱🇷',
      'LYD': '🇱🇾',
      'MOP': '🇲🇴',
      'MGA': '🇲🇬',
      'MWK': '🇲🇼',
      'MVR': '🇲🇻',
      'MRO': '🇲🇷',
      'MUR': '🇲🇺',
      'MNT': '🇲🇳',
      'MZN': '🇲🇿',
      'MMK': '🇲🇲',
      'NAD': '🇳🇦',
      'NPR': '🇳🇵',
      'ANG': '🇳🇱',
      'TWD': '🇹🇼',
      'NZD': '🇳🇿',
      'NIO': '🇳🇮',
      'NGN': '🇳🇬',
      'KPW': '🇰🇵',
      'OMR': '🇴🇲',
      'PKR': '🇵🇰',
      'PAB': '🇵🇦',
      'PGK': '🇵🇬',
      'QAR': '🇶🇦',
      'RWF': '🇷🇼',
      'SHP': '🇸🇭',
      'SVC': '🇸🇻',
      'WST': '🇼🇸',
      'SAR': '🇸🇦',
      'SCR': '🇸🇨',
      'SLL': '🇸🇱',
      'SBD': '🇸🇧',
      'SOS': '🇸🇴',
      'ZAR': '🇿🇦',
      'SSP': '🇸🇸',
      'LKR': '🇱🇰',
      'SDG': '🇸🇩',
      'SZL': '🇸🇿',
      'SYP': '🇸🇾',
      'TJS': '🇹🇯',
      'TZS': '🇹🇿',
      'TOP': '🇹🇴',
      'TTD': '🇹🇹',
      'TMT': '🇹🇲',
      'UGX': '🇺🇬',
      'AED': '🇦🇪',
      'VUV': '🇻🇺',
      'YER': '🇾🇪',
      'ZMW': '🇿🇲',
      'ZWL': '🇿🇼',
    };

    return currencyFlags[symbol] ?? '';
  }
}