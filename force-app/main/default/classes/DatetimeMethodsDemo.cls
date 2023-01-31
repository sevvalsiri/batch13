public class DatetimeMethodsDemo {
    public void calculateAgeInMonths() {
        //1. calculate age in months
        date birthDate = date.newInstance(1994, 10, 11);
        //todays date
        date todaydate = date.today();
        //calculate month difference between dates
        Integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Şevval age in months => ' + ageInMonths);

        integer ageInDays = birthdate.daysBetween(todayDate);
        system.debug('Şevval age in days ... ' + ageInDays);
    }

    public void printSubscriptionEndDate(){
        date subStartDate = date.today();
        //get endDate if subscription is done for 1000 days
        date subEndDate = subStartDate.addDays(1000);
        system.debug('subs end date is ' + subEndDate);

        integer endYear = subEndDate.year();
        integer endMonth = subEndDate.month();
        system.debug('end year is ' + endYear);
        system.debug('end month is ' + endMonth);

        
    }
    public void printofferEndDateTime(){
        datetime offerStart = Datetime.now();

        Datetime offerEnd = offerStart.addHours(51);
        system.debug('offer end datetime is ' + offerEnd);
         date offerEndDATE = offerEnd.date();
         system.debug('date offer end ' + offerEndDATE);
         
    }
    public void birtDatetimeInMS(){
        Datetime birthDT = datetime.newInstance(1994, 10, 11, 7, 15 ,00);
        long millisecBirthDT = birthDT.getTime();
        system.debug('birth datetime in millisecond is ' + millisecBirthDT);
    }   
}