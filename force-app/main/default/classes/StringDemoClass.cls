public class StringDemoClass {
    public void StringMethod1() {
        string sessionDescription = 'learning string methods in apex language';
        system.debug(sessionDescription);

        //1. length
        integer lengthOfStr = sessionDescription.length();
        system.debug('length os session description string: ' + lengthOfStr);

        //2. convert the string to Caps(capital string)
        string capitalStr = sessionDescription.toUpperCase();
        system.debug('session description in CAPITAL: ' + capitalStr);
        
        //3. check if our string has 'apex' in it.
        Boolean containsApex = sessionDescription.contains('apex');
        system.debug('contains apex???? ' + containsApex);

        Boolean containsApex2 = sessionDescription.contains('APex');
        system.debug('contains apex 2 ? ' + containsApex2);

        Boolean containsApex3 = sessionDescription.CONTAINS('Apex');
        system.debug('contains apex 3 ??? ' + containsApex3);

        Boolean containsApex4 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains ignore case APEX?  ' + CONTAINSAPEX4);

        Boolean containsSalesforce = sessionDescription.containsIgnoreCase('salesforce');
        system.debug('contains salesforce?  => ' + containsSalesforce);

        string username = ' sevval   '; //boslukları ve harfleri sayıyor.
        system.debug('length of username is ' + username.length());
        string username2 = username.trim(); // trim ise sadece karekterleri sayıyor, bosluklar dahil değil.
        system.debug('length of username 2 is ' + username2.length());
    }
}
