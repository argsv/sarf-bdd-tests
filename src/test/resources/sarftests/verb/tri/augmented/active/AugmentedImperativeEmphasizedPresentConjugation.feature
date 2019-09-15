Feature: augmented trilateral verb conjugation in emphasized imperative state
# الأمر المؤكد من الثلاثي المزيد
  Scenario Outline: active augmented trilateral verb emphasized imperative conjugation
    Given an augmented verb
    When the augmented trilateral verb is conjugated in "ImperativeEmphasized" state
    Then first person singular present conjugation the verb "<verb>" and formula of "<formula>" is "<single_first>"
    And first person plural present conjugation the verb "<verb>" and formula of "<formula>" is "<plural_first>"
    And masculine singular second person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_single_second>"
    And feminine singular second person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_single_second>"
    And masculine dual second person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_dual_second>"
    And masculine plural second person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_plural_second>"
    And feminine plural second person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_plural_second>"
    And masculine singular third person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_single_third>"
    And feminine singular third person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_single_third>"
    And masculine dual third person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_dual_third>"
    And feminine dual third person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_dual_third>"
    And masculine plural third person present conjugation the verb "<verb>" and formula of "<formula>" is "<m_plural_third>"
    And feminine plural third person present conjugation the verb "<verb>" and formula of "<formula>" is "<f_plural_third>"
    Examples:
      | verb | formula | single_first | plural_first | m_single_second | f_single_second | m_dual_second   | m_plural_second | f_plural_second   | m_single_third | f_single_third | m_dual_third | f_dual_third | m_plural_third | f_plural_third |
      | ءتي  | 1       |              |              | آتِيَنَّ        | آتِنَّ          | آتِيَانِّ       | آتُنَّ          | آتِينَانِّ        |                |                |              |              |                |                |
      | ءتي  | 2       |              |              | أَتِّيَنَّ      | أَتِّنَّ        | أَتِّيَانِّ     | أَتُّنَّ        | أَتِّينَانِّ      |                |                |              |              |                |                |
      | ءتي  | 8       |              |              | تَأَتَّيَنَّ    | تَأَتَّيِنَّ    | تَأَتَّيَانِّ   | تَأَتَّوُنَّ    | تَأَتَّيْنَانِّ   |                |                |              |              |                |                |
      | ءتي  | 9       |              |              | اسْتَأْتِيَنَّ  | اسْتَأْتِنَّ    | اسْتَأْتِيَانِّ | اسْتَأْتُنَّ    | اسْتَأْتِينَانِّ  |                |                |              |              |                |                |
      | ءدي  | 1       |              |              | آدِيَنَّ        | آدِنَّ          | آدِيَانِّ       | آدُنَّ          | آدِينَانِّ        |                |                |              |              |                |                |
      | ءدي  | 2       |              |              | أَدِّيَنَّ      | أَدِّنَّ        | أَدِّيَانِّ     | أَدُّنَّ        | أَدِّينَانِّ      |                |                |              |              |                |                |
      | ءدي  | 7       |              |              | تَآدَيَنَّ      | تَآدَيِنَّ      | تَآدَيَانِّ     | تَآدَوُنَّ      | تَآدَيْنَانِّ     |                |                |              |              |                |                |
      | ءدي  | 8       |              |              | تَأَدَّيَنَّ    | تَأَدَّيِنَّ    | تَأَدَّيَانِّ   | تَأَدَّوُنَّ    | تَأَدَّيْنَانِّ   |                |                |              |              |                |                |
      | ءدي  | 9       |              |              | اسْتَأْدِيَنَّ  | اسْتَأْدِنَّ    | اسْتَأْدِيَانِّ | اسْتَأْدُنَّ    | اسْتَأْدِينَانِّ  |                |                |              |              |                |                |
      | ءجر  | 1       |              |              | آجِرَنَّ        | آجِرِنَّ        | آجِرَانِّ       | آجِرُنَّ        | آجِرْنَانِّ       |                |                |              |              |                |                |
      | ءجر  | 3       |              |              | آجِرَنَّ        | آجِرِنَّ        | آجِرَانِّ       | آجِرُنَّ        | آجِرْنَانِّ       |                |                |              |              |                |                |
      | ءجر  | 5       |              |              | ائْتَجِرَنَّ    | ائْتَجِرِنَّ    | ائْتَجِرَانِّ   | ائْتَجِرُنَّ    | ائْتَجِرْنَانِّ   |                |                |              |              |                |                |
      | ءجر  | 9       |              |              | اسْتَأْجِرَنَّ  | اسْتَأْجِرِنَّ  | اسْتَأْجِرَانِّ | اسْتَأْجِرُنَّ  | اسْتَأْجِرْنَانِّ |                |                |              |              |                |                |
      | بيض  | 1       |              |              | أَبِيضَنَّ      | أَبِيضِنَّ      | أَبِيضَانِّ     | أَبِيضُنَّ      | أَبِضْنَانِّ      |                |                |              |              |                |                |
      | بيض  | 12      |              |              | ابْيَاضَّنَّ    | ابْيَاضِّنَّ    | ابْيَاضَّانِّ   | ابْيَاضُّنَّ    | ابْيَاضِضْنَانِّ  |                |                |              |              |                |                |
      | بيض  | 2       |              |              | بَيِّضَنَّ      | بَيِّضِنَّ      | بَيِّضَانِّ     | بَيِّضُنَّ      | بَيِّضْنَانِّ     |                |                |              |              |                |                |
      | بيض  | 3       |              |              | بَايِضَنَّ      | بَايِضِنَّ      | بَايِضَانِّ     | بَايِضُنَّ      | بَايِضْنَانِّ     |                |                |              |              |                |                |
      | بيض  | 5       |              |              | ابْتَاضَنَّ     | ابْتَاضِنَّ     | ابْتَاضَانِّ    | ابْتَاضُنَّ     | ابْتَضْنَانِّ     |                |                |              |              |                |                |
      | بيض  | 6       |              |              | ابْيَضَّنَّ     | ابْيَضِّنَّ     | ابْيَضَّانِّ    | ابْيَضُّنَّ     | ابْيَضِضْنَانِّ   |                |                |              |              |                |                |
      | بيض  | 9       |              |              | اسْتَبِيضَنَّ   | اسْتَبِيضِنَّ   | اسْتَبِيضَانِّ  | اسْتَبِيضُنَّ   | اسْتَبِضْنَانِّ   |                |                |              |              |                |                |
      | ءكل  | 1       |              |              | آكِلَنَّ        | آكِلِنَّ        | آكِلانِّ        | آكِلُنَّ        | آكِلْنَانِّ       |                |                |              |              |                |                |
      | ءكل  | 2       |              |              | أَكِّلَنَّ      | أَكِّلِنَّ      | أَكِّلانِّ      | أَكِّلُنَّ      | أَكِّلْنَانِّ     |                |                |              |              |                |                |
      | ءكل  | 3       |              |              | آكِلَنَّ        | آكِلِنَّ        | آكِلانِّ        | آكِلُنَّ        | آكِلْنَانِّ       |                |                |              |              |                |                |
      | ءكل  | 5       |              |              | ائْتَكِلَنَّ    | ائْتَكِلِنَّ    | ائْتَكِلانِّ    | ائْتَكِلُنَّ    | ائْتَكِلْنَانِّ   |                |                |              |              |                |                |
      | ءكل  | 7       |              |              | تَآكَلَنَّ      | تَآكَلِنَّ      | تَآكَلانِّ      | تَآكَلُنَّ      | تَآكَلْنَانِّ     |                |                |              |              |                |                |
      | ءكل  | 8       |              |              | تَأَكَّلَنَّ    | تَأَكَّلِنَّ    | تَأَكَّلانِّ    | تَأَكَّلُنَّ    | تَأَكَّلْنَانِّ   |                |                |              |              |                |                |
      | ءكل  | 9       |              |              | اسْتَأْكِلَنَّ  | اسْتَأْكِلِنَّ  | اسْتَأْكِلانِّ  | اسْتَأْكِلُنَّ  | اسْتَأْكِلْنَانِّ |                |                |              |              |                |                |
      | جءل  | 6       |              |              | اجْأَلَّنَّ     | اجْأَلِّنَّ     | اجْأَلاَّنِّ    | اجْأَلُّنَّ     | اجْأَلِلْنَانِّ   |                |                |              |              |                |                |
      | ءبن  | 2       |              |              | أَبِّنَنَّ      | أَبِّنِنَّ      | أَبِّنَانِّ     | أَبِّنُنَّ      | أَبِّنَّانِّ      |                |                |              |              |                |                |
      | ءبن  | 8       |              |              | تَأَبَّنَنَّ    | تَأَبَّنِنَّ    | تَأَبَّنَانِّ   | تَأَبَّنُنَّ    | تَأَبَّنَّانِّ    |                |                |              |              |                |                |
      | ءذن  | 1       |              |              | آذِنَنَّ        | آذِنِنَّ        | آذِنَانِّ       | آذِنُنَّ        | آذِنَّانِّ        |                |                |              |              |                |                |
      | ءذن  | 2       |              |              | أَذِّنَنَّ      | أَذِّنِنَّ      | أَذِّنَانِّ     | أَذِّنُنَّ      | أَذِّنَّانِّ      |                |                |              |              |                |                |
      | ءذن  | 8       |              |              | تَأَذَّنَنَّ    | تَأَذَّنِنَّ    | تَأَذَّنَانِّ   | تَأَذَّنُنَّ    | تَأَذَّنَّانِّ    |                |                |              |              |                |                |
      | ءذن  | 9       |              |              | اسْتَأْذِنَنَّ  | اسْتَأْذِنِنَّ  | اسْتَأْذِنَانِّ | اسْتَأْذِنُنَّ  | اسْتَأْذِنَّانِّ  |                |                |              |              |                |                |
      | حزو  | 8       |              |              | تَحَزَّيَنَّ    | تَحَزَّيِنَّ    | تَحَزَّيَانِّ   | تَحَزَّوُنَّ    | تَحَزَّيْنَانِّ   |                |                |              |              |                |                |
      | حزو  | 10      |              |              | احْزَوْزِيَنَّ  | احْزَوْزِنَّ    | احْزَوْزِيَانِّ | احْزَوْزُنَّ    | احْزَوْزِينَانِّ  |                |                |              |              |                |                |
      | جءي  | 11      |              |              | اجْأَوِّيَنَّ   | اجْأَوِّنَّ     | اجْأَوِّيَانِّ  | اجْأَوُّنَّ     | اجْأَوِّينَانِّ   |                |                |              |              |                |                |
      | جءي  | 1       |              |              | أَجْئِيَنَّ     | أَجْئِنَّ       | أَجْئِيَانِّ    | أَجْؤُنَّ       | أَجْئِينَانِّ     |                |                |              |              |                |                |
      | دهم  | 1       |              |              | أَدْهِمَنَّ     | أَدْهِمِنَّ     | أَدْهِمَانِّ    | أَدْهِمُنَّ     | أَدْهِمْنَانِّ    |                |                |              |              |                |                |
      | دهم  | 12      |              |              | ادْهَامَّنَّ    | ادْهَامِّنَّ    | ادْهَامَّانِّ   | ادْهَامُّنَّ    | ادْهَامِمْنَانِّ  |                |                |              |              |                |                |
      | دهم  | 2       |              |              | دَهِّمَنَّ      | دَهِّمِنَّ      | دَهِّمَانِّ     | دَهِّمُنَّ      | دَهِّمْنَانِّ     |                |                |              |              |                |                |
      | دهم  | 6       |              |              | ادْهَمَّنَّ     | ادْهَمِّنَّ     | ادْهَمَّانِّ    | ادْهَمُّنَّ     | ادْهَمِمْنَانِّ   |                |                |              |              |                |                |
      | دهم  | 8       |              |              | تَدَهَّمَنَّ    | تَدَهَّمِنَّ    | تَدَهَّمَانِّ   | تَدَهَّمُنَّ    | تَدَهَّمْنَانِّ   |                |                |              |              |                |                |
      | بلج  | 1       |              |              | أَبْلِجَنَّ     | أَبْلِجِنَّ     | أَبْلِجَانِّ    | أَبْلِجُنَّ     | أَبْلِجْنَانِّ    |                |                |              |              |                |                |
      | بلج  | 12      |              |              | ابْلاجَّنَّ     | ابْلاجِّنَّ     | ابْلاجَّانِّ    | ابْلاجُّنَّ     | ابْلاجِجْنَانِّ   |                |                |              |              |                |                |
      | بلج  | 4       |              |              | انْبَلِجَنَّ    | انْبَلِجِنَّ    | انْبَلِجَانِّ   | انْبَلِجُنَّ    | انْبَلِجْنَانِّ   |                |                |              |              |                |                |
      | بلج  | 5       |              |              | ابْتَلِجَنَّ    | ابْتَلِجِنَّ    | ابْتَلِجَانِّ   | ابْتَلِجُنَّ    | ابْتَلِجْنَانِّ   |                |                |              |              |                |                |
      | بلج  | 8       |              |              | تَبَلَّجَنَّ    | تَبَلَّجِنَّ    | تَبَلَّجَانِّ   | تَبَلَّجُنَّ    | تَبَلَّجْنَانِّ   |                |                |              |              |                |                |
      | قبل  | 1       |              |              | أَقْبِلَنَّ     | أَقْبِلِنَّ     | أَقْبِلانِّ     | أَقْبِلُنَّ     | أَقْبِلْنَانِّ    |                |                |              |              |                |                |
      | قبل  | 12      |              |              | اقْبَالَّنَّ    | اقْبَالِّنَّ    | اقْبَالاَّنِّ   | اقْبَالُّنَّ    | اقْبَالِلْنَانِّ  |                |                |              |              |                |                |
      | قبل  | 2       |              |              | قَبِّلَنَّ      | قَبِّلِنَّ      | قَبِّلانِّ      | قَبِّلُنَّ      | قَبِّلْنَانِّ     |                |                |              |              |                |                |
      | قبل  | 3       |              |              | قَابِلَنَّ      | قَابِلِنَّ      | قَابِلانِّ      | قَابِلُنَّ      | قَابِلْنَانِّ     |                |                |              |              |                |                |
      | قبل  | 5       |              |              | اقْتَبِلَنَّ    | اقْتَبِلِنَّ    | اقْتَبِلانِّ    | اقْتَبِلُنَّ    | اقْتَبِلْنَانِّ   |                |                |              |              |                |                |
      | قبل  | 6       |              |              | اقْبَلَّنَّ     | اقْبَلِّنَّ     | اقْبَلاَّنِّ    | اقْبَلُّنَّ     | اقْبَلِلْنَانِّ   |                |                |              |              |                |                |
      | قبل  | 7       |              |              | تَقَابَلَنَّ    | تَقَابَلِنَّ    | تَقَابَلانِّ    | تَقَابَلُنَّ    | تَقَابَلْنَانِّ   |                |                |              |              |                |                |
      | قبل  | 8       |              |              | تَقَبَّلَنَّ    | تَقَبَّلِنَّ    | تَقَبَّلانِّ    | تَقَبَّلُنَّ    | تَقَبَّلْنَانِّ   |                |                |              |              |                |                |
      | قبل  | 9       |              |              | اسْتَقْبِلَنَّ  | اسْتَقْبِلِنَّ  | اسْتَقْبِلانِّ  | اسْتَقْبِلُنَّ  | اسْتَقْبِلْنَانِّ |                |                |              |              |                |                |
      | ءيس  | 2       |              |              | أَيِّسَنَّ      | أَيِّسِنَّ      | أَيِّسَانِّ     | أَيِّسُنَّ      | أَيِّسْنَانِّ     |                |                |              |              |                |                |
      | ءيس  | 8       |              |              | تَأَيَّسَنَّ    | تَأَيَّسِنَّ    | تَأَيَّسَانِّ   | تَأَيَّسُنَّ    | تَأَيَّسْنَانِّ   |                |                |              |              |                |                |
      | صبر  | 1       |              |              | أَصْبِرَنَّ     | أَصْبِرِنَّ     | أَصْبِرَانِّ    | أَصْبِرُنَّ     | أَصْبِرْنَانِّ    |                |                |              |              |                |                |
      | صبر  | 12      |              |              | اصْبَارَّنَّ    | اصْبَارِّنَّ    | اصْبَارَّانِّ   | اصْبَارُّنَّ    | اصْبَارِرْنَانِّ  |                |                |              |              |                |                |
      | صبر  | 2       |              |              | صَبِّرَنَّ      | صَبِّرِنَّ      | صَبِّرَانِّ     | صَبِّرُنَّ      | صَبِّرْنَانِّ     |                |                |              |              |                |                |
      | صبر  | 3       |              |              | صَابِرَنَّ      | صَابِرِنَّ      | صَابِرَانِّ     | صَابِرُنَّ      | صَابِرْنَانِّ     |                |                |              |              |                |                |
      | صبر  | 5       |              |              | اصْطَبِرَنَّ    | اصْطَبِرِنَّ    | اصْطَبِرَانِّ   | اصْطَبِرُنَّ    | اصْطَبِرْنَانِّ   |                |                |              |              |                |                |
      | صبر  | 8       |              |              | تَصَبَّرَنَّ    | تَصَبَّرِنَّ    | تَصَبَّرَانِّ   | تَصَبَّرُنَّ    | تَصَبَّرْنَانِّ   |                |                |              |              |                |                |
      | صبر  | 9       |              |              | اسْتَصْبِرَنَّ  | اسْتَصْبِرِنَّ  | اسْتَصْبِرَانِّ | اسْتَصْبِرُنَّ  | اسْتَصْبِرْنَانِّ |                |                |              |              |                |                |
      | نتء  | 5       |              |              | انْتَتِئَنَّ    | انْتَتِئِنَّ    | انْتَتِئَانِّ   | انْتَتِئُنَّ    | انْتَتِئْنَانِّ   |                |                |              |              |                |                |
      | ختو  | 1       |              |              | أَخْتِيَنَّ     | أَخْتِنَّ       | أَخْتِيَانِّ    | أَخْتُنَّ       | أَخْتِينَانِّ     |                |                |              |              |                |                |
      | ختو  | 5       |              |              | اخْتَتِيَنَّ    | اخْتَتِنَّ      | اخْتَتِيَانِّ   | اخْتَتُنَّ      | اخْتَتِينَانِّ    |                |                |              |              |                |                |
      | نءي  | 1       |              |              | أَنْئِيَنَّ     | أَنْئِنَّ       | أَنْئِيَانِّ    | أَنْؤُنَّ       | أَنْئِينَانِّ     |                |                |              |              |                |                |
      | نءي  | 3       |              |              | نَائِيَنَّ      | نَائِنَّ        | نَائِيَانِّ     | نَاؤُنَّ        | نَائِينَانِّ      |                |                |              |              |                |                |
      | نءي  | 5       |              |              | انْتَئِيَنَّ    | انْتَئِنَّ      | انْتَئِيَانِّ   | انْتَؤُنَّ      | انْتَئِينَانِّ    |                |                |              |              |                |                |
      | نءي  | 7       |              |              | تَنَاءَيَنَّ    | تَنَاءَيِنَّ    | تَنَاءَيَانِّ   | تَنَاءَوُنَّ    | تَنَاءَيْنَانِّ   |                |                |              |              |                |                |
      | دخر  | 1       |              |              | أَدْخِرَنَّ     | أَدْخِرِنَّ     | أَدْخِرَانِّ    | أَدْخِرُنَّ     | أَدْخِرْنَانِّ    |                |                |              |              |                |                |
      | دخر  | 5       |              |              | ادَّخِرَنَّ     | ادَّخِرِنَّ     | ادَّخِرَانِّ    | ادَّخِرُنَّ     | ادَّخِرْنَانِّ    |                |                |              |              |                |                |
      | ملح  | 1       |              |              | أَمْلِحَنَّ     | أَمْلِحِنَّ     | أَمْلِحَانِّ    | أَمْلِحُنَّ     | أَمْلِحْنَانِّ    |                |                |              |              |                |                |
      | ملح  | 12      |              |              | امْلاحَّنَّ     | امْلاحِّنَّ     | امْلاحَّانِّ    | امْلاحُّنَّ     | امْلاحِحْنَانِّ   |                |                |              |              |                |                |
      | ملح  | 2       |              |              | مَلِّحَنَّ      | مَلِّحِنَّ      | مَلِّحَانِّ     | مَلِّحُنَّ      | مَلِّحْنَانِّ     |                |                |              |              |                |                |
      | ملح  | 3       |              |              | مَالِحَنَّ      | مَالِحِنَّ      | مَالِحَانِّ     | مَالِحُنَّ      | مَالِحْنَانِّ     |                |                |              |              |                |                |
      | ملح  | 5       |              |              | امْتَلِحَنَّ    | امْتَلِحِنَّ    | امْتَلِحَانِّ   | امْتَلِحُنَّ    | امْتَلِحْنَانِّ   |                |                |              |              |                |                |
      | ملح  | 6       |              |              | امْلَحَّنَّ     | امْلَحِّنَّ     | امْلَحَّانِّ    | امْلَحُّنَّ     | امْلَحِحْنَانِّ   |                |                |              |              |                |                |
      | ملح  | 8       |              |              | تَمَلَّحَنَّ    | تَمَلَّحِنَّ    | تَمَلَّحَانِّ   | تَمَلَّحُنَّ    | تَمَلَّحْنَانِّ   |                |                |              |              |                |                |
      | ملح  | 9       |              |              | اسْتَمْلِحَنَّ  | اسْتَمْلِحِنَّ  | اسْتَمْلِحَانِّ | اسْتَمْلِحُنَّ  | اسْتَمْلِحْنَانِّ |                |                |              |              |                |                |
      | شءم  | 1       |              |              | أَشْئِمَنَّ     | أَشْئِمِنَّ     | أَشْئِمَانِّ    | أَشْئِمُنَّ     | أَشْئِمْنَانِّ    |                |                |              |              |                |                |
      | شءم  | 2       |              |              | شَئِّمَنَّ      | شَئِّمِنَّ      | شَئِّمَانِّ     | شَئِّمُنَّ      | شَئِّمْنَانِّ     |                |                |              |              |                |                |
      | شءم  | 3       |              |              | شَائِمَنَّ      | شَائِمِنَّ      | شَائِمَانِّ     | شَائِمُنَّ      | شَائِمْنَانِّ     |                |                |              |              |                |                |
      | شءم  | 7       |              |              | تَشَاءَمَنَّ    | تَشَاءَمِنَّ    | تَشَاءَمَانِّ   | تَشَاءَمُنَّ    | تَشَاءَمْنَانِّ   |                |                |              |              |                |                |
      | شءم  | 8       |              |              | تَشَأَّمَنَّ    | تَشَأَّمِنَّ    | تَشَأَّمَانِّ   | تَشَأَّمُنَّ    | تَشَأَّمْنَانِّ   |                |                |              |              |                |                |
      | شءم  | 9       |              |              | اسْتَشْئِمَنَّ  | اسْتَشْئِمِنَّ  | اسْتَشْئِمَانِّ | اسْتَشْئِمُنَّ  | اسْتَشْئِمْنَانِّ |                |                |              |              |                |                |
      | يقظ  | 1       |              |              | أَيْقِظَنَّ     | أَيْقِظِنَّ     | أَيْقِظَانِّ    | أَيْقِظُنَّ     | أَيْقِظْنَانِّ    |                |                |              |              |                |                |
      | يقظ  | 2       |              |              | يَقِّظَنَّ      | يَقِّظِنَّ      | يَقِّظَانِّ     | يَقِّظُنَّ      | يَقِّظْنَانِّ     |                |                |              |              |                |                |
      | يقظ  | 8       |              |              | تَيَقَّظَنَّ    | تَيَقَّظِنَّ    | تَيَقَّظَانِّ   | تَيَقَّظُنَّ    | تَيَقَّظْنَانِّ   |                |                |              |              |                |                |
      | يقظ  | 9       |              |              | اسْتَيْقِظَنَّ  | اسْتَيْقِظِنَّ  | اسْتَيْقِظَانِّ | اسْتَيْقِظُنَّ  | اسْتَيْقِظْنَانِّ |                |                |              |              |                |                |
      | ءسو  | 2       |              |              | أَسِّيَنَّ      | أَسِّنَّ        | أَسِّيَانِّ     | أَسُّنَّ        | أَسِّينَانِّ      |                |                |              |              |                |                |
      | ءسو  | 3       |              |              | آسِيَنَّ        | آسِنَّ          | آسِيَانِّ       | آسُنَّ          | آسِينَانِّ        |                |                |              |              |                |                |
      | ءسو  | 5       |              |              | ائْتَسِيَنَّ    | ائْتَسِنَّ      | ائْتَسِيَانِّ   | ائْتَسُنَّ      | ائْتَسِينَانِّ    |                |                |              |              |                |                |
      | ءسو  | 7       |              |              | تَآسَيَنَّ      | تَآسَيِنَّ      | تَآسَيَانِّ     | تَآسَوُنَّ      | تَآسَيْنَانِّ     |                |                |              |              |                |                |
      | ءسو  | 8       |              |              | تَأَسَّيَنَّ    | تَأَسَّيِنَّ    | تَأَسَّيَانِّ   | تَأَسَّوُنَّ    | تَأَسَّيْنَانِّ   |                |                |              |              |                |                |
      | ءسي  | 1       |              |              | آسِيَنَّ        | آسِنَّ          | آسِيَانِّ       | آسُنَّ          | آسِينَانِّ        |                |                |              |              |                |                |
      | ءسي  | 3       |              |              | آسِيَنَّ        | آسِنَّ          | آسِيَانِّ       | آسُنَّ          | آسِينَانِّ        |                |                |              |              |                |                |
      | ءضض  | 3       |              |              | آضَّنَّ         | آضِّنَّ         | آضَّانِّ        | آضُّنَّ         | آضِضْنَانِّ       |                |                |              |              |                |                |
      | ءضض  | 5       |              |              | ائْتَضَّنَّ     | ائْتَضِّنَّ     | ائْتَضَّانِّ    | ائْتَضُّنَّ     | ائْتَضِضْنَانِّ   |                |                |              |              |                |                |
      | حوي  | 2       |              |              | حَوِّيَنَّ      | حَوِّنَّ        | حَوِّيَانِّ     | حَوُّنَّ        | حَوِّينَانِّ      |                |                |              |              |                |                |
      | حوي  | 5       |              |              | احْتَوِيَنَّ    | احْتَوِنَّ      | احْتَوِيَانِّ   | احْتَوُنَّ      | احْتَوِينَانِّ    |                |                |              |              |                |                |
      | حوي  | 8       |              |              | تَحَوَّيَنَّ    | تَحَوَّيِنَّ    | تَحَوَّيَانِّ   | تَحَوَّوُنَّ    | تَحَوَّيْنَانِّ   |                |                |              |              |                |                |
      | حيي  | 1       |              |              | أَحْيِيَنَّ     | أَحْيِنَّ       | أَحْيِيَانِّ    | أَحْيُنَّ       | أَحْيِينَانِّ     |                |                |              |              |                |                |
      | حيي  | 2       |              |              | حَيِّيَنَّ      | حَيِّنَّ        | حَيِّيَانِّ     | حَيُّنَّ        | حَيِّينَانِّ      |                |                |              |              |                |                |
      | حيي  | 3       |              |              | حَايِيَنَّ      | حَايِنَّ        | حَايِيَانِّ     | حَايُنَّ        | حَايِينَانِّ      |                |                |              |              |                |                |
      | حيي  | 7       |              |              | تَحَايَيَنَّ    | تَحَايَيِنَّ    | تَحَايَيَانِّ   | تَحَايَوُنَّ    | تَحَايَيْنَانِّ   |                |                |              |              |                |                |
      | حيي  | 8       |              |              | تَحَيَّيَنَّ    | تَحَيَّيِنَّ    | تَحَيَّيَانِّ   | تَحَيَّوُنَّ    | تَحَيَّيْنَانِّ   |                |                |              |              |                |                |
      | حيي  | 9       |              |              | اسْتَحْيِيَنَّ  | اسْتَحْيِنَّ    | اسْتَحْيِيَانِّ | اسْتَحْيُنَّ    | اسْتَحْيِينَانِّ  |                |                |              |              |                |                |
      | كتب  | 1       |              |              | أَكْتِبَنَّ     | أَكْتِبِنَّ     | أَكْتِبَانِّ    | أَكْتِبُنَّ     | أَكْتِبْنَانِّ    |                |                |              |              |                |                |
      | كتب  | 2       |              |              | كَتِّبَنَّ      | كَتِّبِنَّ      | كَتِّبَانِّ     | كَتِّبُنَّ      | كَتِّبْنَانِّ     |                |                |              |              |                |                |
      | كتب  | 3       |              |              | كَاتِبَنَّ      | كَاتِبِنَّ      | كَاتِبَانِّ     | كَاتِبُنَّ      | كَاتِبْنَانِّ     |                |                |              |              |                |                |
      | كتب  | 5       |              |              | اكْتَتِبَنَّ    | اكْتَتِبِنَّ    | اكْتَتِبَانِّ   | اكْتَتِبُنَّ    | اكْتَتِبْنَانِّ   |                |                |              |              |                |                |
      | كتب  | 7       |              |              | تَكَاتَبَنَّ    | تَكَاتَبِنَّ    | تَكَاتَبَانِّ   | تَكَاتَبُنَّ    | تَكَاتَبْنَانِّ   |                |                |              |              |                |                |
      | كتب  | 8       |              |              | تَكَتَّبَنَّ    | تَكَتَّبِنَّ    | تَكَتَّبَانِّ   | تَكَتَّبُنَّ    | تَكَتَّبْنَانِّ   |                |                |              |              |                |                |
      | كتب  | 9       |              |              | اسْتَكْتِبَنَّ  | اسْتَكْتِبِنَّ  | اسْتَكْتِبَانِّ | اسْتَكْتِبُنَّ  | اسْتَكْتِبْنَانِّ |                |                |              |              |                |                |
      | ورد  | 1       |              |              | أَوْرِدَنَّ     | أَوْرِدِنَّ     | أَوْرِدَانِّ    | أَوْرِدُنَّ     | أَوْرِدْنَانِّ    |                |                |              |              |                |                |
      | ورد  | 2       |              |              | وَرِّدَنَّ      | وَرِّدِنَّ      | وَرِّدَانِّ     | وَرِّدُنَّ      | وَرِّدْنَانِّ     |                |                |              |              |                |                |
      | ورد  | 3       |              |              | وَارِدَنَّ      | وَارِدِنَّ      | وَارِدَانِّ     | وَارِدُنَّ      | وَارِدْنَانِّ     |                |                |              |              |                |                |
      | ورد  | 7       |              |              | تَوَارَدَنَّ    | تَوَارَدِنَّ    | تَوَارَدَانِّ   | تَوَارَدُنَّ    | تَوَارَدْنَانِّ   |                |                |              |              |                |                |
      | ورد  | 8       |              |              | تَوَرَّدَنَّ    | تَوَرَّدِنَّ    | تَوَرَّدَانِّ   | تَوَرَّدُنَّ    | تَوَرَّدْنَانِّ   |                |                |              |              |                |                |
      | ورد  | 9       |              |              | اسْتَوْرِدَنَّ  | اسْتَوْرِدِنَّ  | اسْتَوْرِدَانِّ | اسْتَوْرِدُنَّ  | اسْتَوْرِدْنَانِّ |                |                |              |              |                |                |
      | سعي  | 1       |              |              | أَسْعِيَنَّ     | أَسْعِنَّ       | أَسْعِيَانِّ    | أَسْعُنَّ       | أَسْعِينَانِّ     |                |                |              |              |                |                |
      | سعي  | 3       |              |              | سَاعِيَنَّ      | سَاعِنَّ        | سَاعِيَانِّ     | سَاعُنَّ        | سَاعِينَانِّ      |                |                |              |              |                |                |
      | سعي  | 7       |              |              | تَسَاعَيَنَّ    | تَسَاعَيِنَّ    | تَسَاعَيَانِّ   | تَسَاعَوُنَّ    | تَسَاعَيْنَانِّ   |                |                |              |              |                |                |
      | سعي  | 9       |              |              | اسْتَسْعِيَنَّ  | اسْتَسْعِنَّ    | اسْتَسْعِيَانِّ | اسْتَسْعُنَّ    | اسْتَسْعِينَانِّ  |                |                |              |              |                |                |
      | ركض  | 1       |              |              | أَرْكِضَنَّ     | أَرْكِضِنَّ     | أَرْكِضَانِّ    | أَرْكِضُنَّ     | أَرْكِضْنَانِّ    |                |                |              |              |                |                |
      | ركض  | 3       |              |              | رَاكِضَنَّ      | رَاكِضِنَّ      | رَاكِضَانِّ     | رَاكِضُنَّ      | رَاكِضْنَانِّ     |                |                |              |              |                |                |
      | ركض  | 5       |              |              | ارْتَكِضَنَّ    | ارْتَكِضِنَّ    | ارْتَكِضَانِّ   | ارْتَكِضُنَّ    | ارْتَكِضْنَانِّ   |                |                |              |              |                |                |
      | ركض  | 7       |              |              | تَرَاكَضَنَّ    | تَرَاكَضِنَّ    | تَرَاكَضَانِّ   | تَرَاكَضُنَّ    | تَرَاكَضْنَانِّ   |                |                |              |              |                |                |
      | يبس  | 1       |              |              | أَيْبِسَنَّ     | أَيْبِسِنَّ     | أَيْبِسَانِّ    | أَيْبِسُنَّ     | أَيْبِسْنَانِّ    |                |                |              |              |                |                |
      | يبس  | 2       |              |              | يَبِّسَنَّ      | يَبِّسِنَّ      | يَبِّسَانِّ     | يَبِّسُنَّ      | يَبِّسْنَانِّ     |                |                |              |              |                |                |
      | يبس  | 3       |              |              | يَابِسَنَّ      | يَابِسِنَّ      | يَابِسَانِّ     | يَابِسُنَّ      | يَابِسْنَانِّ     |                |                |              |              |                |                |
      | يبس  | 5       |              |              | اتَّبِسَنَّ     | اتَّبِسِنَّ     | اتَّبِسَانِّ    | اتَّبِسُنَّ     | اتَّبِسْنَانِّ    |                |                |              |              |                |                |
      | حدي  | 1       |              |              | أَحْدِيَنَّ     | أَحْدِنَّ       | أَحْدِيَانِّ    | أَحْدُنَّ       | أَحْدِينَانِّ     |                |                |              |              |                |                |
      | حدي  | 2       |              |              | حَدِّيَنَّ      | حَدِّنَّ        | حَدِّيَانِّ     | حَدُّنَّ        | حَدِّينَانِّ      |                |                |              |              |                |                |
      | حدي  | 8       |              |              | تَحَدَّيَنَّ    | تَحَدَّيِنَّ    | تَحَدَّيَانِّ   | تَحَدَّوُنَّ    | تَحَدَّيْنَانِّ   |                |                |              |              |                |                |