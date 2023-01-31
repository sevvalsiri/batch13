public class Datetime_Assignment5 {
    public void diffofDate() {
        date varTomorrowDate = date.newInstance(2023, 01, 18);
        date varTodaysDate = date.newInstance(2023, 01, 17);
        Integer difference = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug('The difference between these days: ' + difference );
    }
    public void timeCheck(){
        Datetime varTomorrowDateTime = datetime.newInstance(2023, 01, 18, 07, 00, 00);
        system.debug('Tomorrow date and time is: ' + varTomorrowDateTime);

        Datetime var10DaysDatetime = Datetime.newInstanceGmt(2023, 01, 
        27, 09, 00, 00);
        system.debug('10 days later time and date is: ' + var10DaysDatetime);

        Long varDatetimeLong = 12339874361L;
        system.debug('long value is: ' + varDatetimeLong);

        Datetime newTomorrow = varTomorrowDateTime.addDays(7);
        system.debug(newTomorrow);

        Datetime add10DaysMore = var10DaysDatetime.addDays(10);
        system.debug(add10DaysMore);
    }

}
