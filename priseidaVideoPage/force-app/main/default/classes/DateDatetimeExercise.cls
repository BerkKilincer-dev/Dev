public  class DateDatetimeExercise {
    public void practiceDatetime() {
        
        Date today = Date.today();
        System.debug('Today\'s date: ' + today);
        
        
        Integer month = today.month();
        System.debug('Month of today: ' + month);
        
       
        Date oldDate = Date.newInstance(1683, 9, 12);
        System.debug('Old date: ' + oldDate);
        
        
        Integer daysBetween = today.daysBetween(oldDate);
        System.debug('Days between: ' + daysBetween);
        
        
        Date sevenMonthsEarlier = today.addMonths(-7);
        System.debug('Seven months earlier: ' + sevenMonthsEarlier);

        Date yearsLater = today.addYears(278);
        System.debug('278 years later: ' + yearsLater);
         
        Datetime currentTime = Datetime.now();
        System.debug(currentTime);
        /*11*/
        System.debug('Current hour: ' + currentTime.hour());
         /*12*/
        Datetime sixHoursLater = currentTime.addHours(6);
        System.debug('6 hours from now: ' + sixHoursLater);
        /*13*/
        Datetime twentyMinutesEarlier = currentTime.addMinutes(-20);
        System.debug('20 minutes earlier: ' + twentyMinutesEarlier);
        /*14*/
        Integer hour = 5;
        Integer minute = 45;
        Integer second = 30;
        /*15*/
        System.debug('Custom time: ' + customTime());
        /*16*/
        Datetime combinedDatetime = Datetime.newInstance(historicalDate(), customTime());
        System.debug('Combined datetime: ' + combinedDatetime);
         /*17*/
         Long millisecondsDifference = System.now().getTime() - combinedDatetime.getTime();
         System.debug('Difference from now: ' + millisecondsDifference + ' milliseconds');

        
    }
}