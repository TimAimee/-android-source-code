package shen.guo.rong.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtils {
    /**
     * 璁＄畻鍑烘寚瀹氱殑鏃ユ湡鐨勫皢鏉ユ垨鑰呰繃鍘荤殑鎸囧畾澶╂暟銆�
     * 
     * @param Date
     *            date 璁＄畻鐨勫熀鍑嗘棩鏈�
     * @param int dayNum 鎸囧畾鐨勫ぉ鏁�
     * @param Boolean
     *            flag 鑻lag鏄痶rue锛岃璁＄畻灏嗘潵鏃ユ湡锛屽惁鍒欙紝鏄繃鍘绘棩鏈�
     * 
     * @return String compDate 璁＄畻鍚庣殑鏃ユ湡
     */
    public static String compDate(Date date, int dayNum, Boolean flag) {
        if (!date.equals(null)) {
            // 鏍煎紡鍖栨棩鏈烡ate
            SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
            String strDate = df.format(date);
            // 鑾峰彇缁欏畾鏃ユ湡鐨勫勾锛屾湀锛屾棩
            String strYear = strDate.substring(0, 4);
            int intYear = Integer.valueOf(strYear);
            String strMonth = strDate.substring(5, 7);
            int intMonth = Integer.valueOf(strMonth);
            String strDay = strDate.substring(8, 10);
            int intDay = Integer.valueOf(strDay);
            int compDay;
            // 浼犲叆鐨刦lag鍋氬嚭瀵瑰簲鐨勫皢鏉ユ棩鏈熻绠�
            if (flag) {
                // 鍒嗗嚭鏈堜唤鏉ヨ绠�
                compDay = intDay + dayNum;
                switch (intMonth) {
                case 1:
                case 3:
                case 5:
                case 7:
                case 8:
                case 10:
                    // 璁＄畻鍑虹殑澶╂暟澶т簬31鏃讹紝澶╂暟鍑�锛屾湀浠藉姞1
                    if (compDay > 31) {
                        compDay = compDay - 31;
                        intMonth += 1;
                    } else if (compDay <= 31) {
                        intDay = compDay;
                    }
                    break;
                case 12:
                    if (compDay > 31) {
                        compDay = compDay - 31;
                        intMonth = 1;
                        intYear += 1;
                    } else if (compDay <= 31) {
                        intDay = compDay;
                    }
                    break;
                case 2:
                    // 闂板勾鐨勪簩鏈�
                    if ((intYear % 4 == 0 && intYear % 100 != 0)
                            || (intYear % 400 == 0)) {
                        if (compDay > 29) {
                            compDay = compDay - 29;
                            intMonth += 1;
                        } else if (compDay <= 29) {
                            intDay = compDay;
                        }
                    } else {
                        if (compDay > 28) {
                            compDay = compDay - 28;
                            intMonth += 1;
                        } else if (compDay <= 28) {
                            intDay = compDay;
                        }
                    }
                    break;
                case 4:
                case 6:
                case 9:
                case 11:
                    // 璁＄畻鍑虹殑澶╂暟澶т簬31鏃讹紝澶╂暟鍑�锛屾湀浠藉姞1
                    if (compDay > 30) {
                        compDay = compDay - 30;
                        intMonth += 1;
                    } else if (compDay <= 30) {
                        intDay = compDay;
                    }
                    break;
                }

            }
            // 浼犲叆鐨刦lag鍋氬嚭瀵瑰簲杩囧幓鐨勬棩鏈熻绠�
            if (!flag) {
                // 鍒嗗嚭鏈堜唤鏉ヨ绠�
                compDay = intDay - dayNum;
                switch (intMonth) {
                case 1:
                    if (compDay < 0) {
                        compDay = (intDay + 31) - dayNum;
                        intMonth = 12;
                        intYear -= 1;
                    } else if (compDay > 0) {
                        intDay = compDay;
                    } else if (compDay == 0) {
                        intDay = 31;
                        intMonth = 12;
                        intYear -= 1;
                    }
                    break;
                case 3:
                    // 闂板勾鐨勪簩鏈�
                    if (compDay < 0) {
                        if ((intYear % 4 == 0 && intYear % 100 != 0)
                                || (intYear % 400 == 0)) {
                            compDay = (intDay + 29) - dayNum;

                        } else {
                            compDay = (intDay + 28) - dayNum;
                        }
                        intMonth = 2;
                    } else if (compDay > 0) {
                        intDay = compDay;
                    } else if (compDay == 0) {
                        if ((intYear % 4 == 0 && intYear % 100 != 0)
                                || (intYear % 400 == 0)) {
                            intDay = 29;

                        } else {
                            intDay = 28;
                        }
                        intMonth = 2;
                    }
                    break;
                case 5:
                case 7:
                case 8:
                case 10:
                case 12:
                    // 璁＄畻鍑虹殑澶╂暟灏忎簬0鏃讹紝澶╂暟鍔犱笂涓婁釜鏈堢殑澶╂暟锛屽湪璁＄畻缁撴灉锛屾湀浠藉噺1
                    if (compDay < 0) {
                        compDay = (intDay + 30) - dayNum;
                        intMonth -= 1;
                    } else if (compDay == 0) {
                        intDay = 30;
                        intMonth -= 1;
                    } else if (compDay > 0) {
                        intDay = compDay;
                    }
                    break;
                case 2:
                case 4:
                case 6:
                case 9:
                case 11:
                    // 璁＄畻鍑虹殑澶╂暟灏忎簬0鏃讹紝澶╂暟鍔犱笂涓婁釜鏈堢殑澶╂暟锛屽湪璁＄畻缁撴灉锛屾湀浠藉噺1
                    if (compDay < 0) {
                        compDay = (intDay + 31) - dayNum;
                        intMonth -= 1;
                    } else if (compDay == 0) {
                        intDay = 31;
                        intMonth -= 1;
                    } else if (compDay > 0) {
                        intDay = compDay;
                    }
                    break;
                }

            }
            // 缁忚繃璁＄畻鍚庣殑骞存湀鏃ユ嫾鎺ユ垚瀛楃涓�
            strYear = String.valueOf(intYear);
            strMonth = String.valueOf(intMonth);
            if (intMonth / 10 == 0) {
                strMonth = "0" + strMonth;
            }
            strDay = String.valueOf(intDay);
            if (intDay / 10 == 0) {
                strDay = "0" + strDay;
            }
            strDate = strYear + "-" + strMonth + "-" + strDay;
            return strDate;
        }
        return null;
    }

    /**
     * 灏嗘湭鎸囧畾鏍煎紡鐨勬棩鏈熷瓧绗︿覆杞寲鎴恓ava.util.Date绫诲瀷鏃ユ湡瀵硅薄 <br>
     * 
     * @param date
     *            ,寰呰浆鎹㈢殑鏃ユ湡瀛楃涓�
     * @return
     * @throws ParseException
     */
    public Date parseStringToDate(String date) throws ParseException {
        Date result = null;
        String parse = date;
        parse = parse.replaceFirst("^[0-9]{4}([^0-9]?)", "yyyy$1");
        parse = parse.replaceFirst("^[0-9]{2}([^0-9]?)", "yy$1");
        parse = parse.replaceFirst("([^0-9]?)[0-9]{1,2}([^0-9]?)", "$1MM$2");
        parse = parse.replaceFirst("([^0-9]?)[0-9]{1,2}( ?)", "$1dd$2");
        parse = parse.replaceFirst("( )[0-9]{1,2}([^0-9]?)", "$1HH$2");
        parse = parse.replaceFirst("([^0-9]?)[0-9]{1,2}([^0-9]?)", "$1mm$2");
        parse = parse.replaceFirst("([^0-9]?)[0-9]{1,2}([^0-9]?)", "$1ss$2");

        SimpleDateFormat format = new SimpleDateFormat(parse);

        result = format.parse(date);

        return result;
    }

    /**
     * 璁＄畻涓や釜鏃ユ湡鍨嬬殑鏃堕棿鐩稿樊澶氬皯鏃堕棿
     * 
     * @param startDate
     *            寮�鏃ユ湡
     * @param endDate
     *            缁撴潫鏃ユ湡
     * @return
     */
    public String twoDateDistance(Date startDate, Date endDate) {

        if (startDate == null || endDate == null) {
            return null;
        }
        long timeLong = endDate.getTime() - startDate.getTime();
        long year = timeLong / (24 * 60 * 60 * 1000 * 365);
        String yearStr = String.valueOf(year);
        long month = timeLong % (24 * 60 * 60 * 1000 * 365)
                / (24 * 60 * 60 * 1000 * 30);
        String monthStr = String.valueOf(month);
        long day = timeLong % (24 * 60 * 60 * 1000 * 365)
                % (24 * 60 * 60 * 1000 * 30) / (24 * 60 * 60 * 1000);
        String dayStr = String.valueOf(day);
        long hour = timeLong % (24 * 60 * 60 * 1000 * 365)
                % (24 * 60 * 60 * 1000 * 30) % (24 * 60 * 60 * 1000)
                / (60 * 60 * 1000);
        String hourStr = String.valueOf(hour);
        long minute = timeLong % (24 * 60 * 60 * 1000 * 365)
                % (24 * 60 * 60 * 1000 * 30) % (24 * 60 * 60 * 1000)
                % (60 * 60 * 1000) / (60 * 1000);
        String minuteStr = String.valueOf(minute);
        String returnStr = null;
        if (year != 0) {
            returnStr = yearStr + "年";
        } else if (month != 0) {
            returnStr = monthStr + "月";
        } else if (day != 0) {
            returnStr = dayStr + "天";
        } else if (hour != 0) {
            returnStr = hourStr + "小时";
        } else if (minute != 0) {
            returnStr = minuteStr + "分钟";
        }
        return returnStr==null?"1秒 前":returnStr+" 前";
    }
}
