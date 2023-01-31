public class String_Assingment4 {
    public void localString(){
        String localString = 'Thanks for the session on the string';
        system.debug(localString);

        // 1) Create a variable and find out the length of the Localstring variable and display the length.
        Integer lengthOfLocalString = localString.length();
        system.debug('Length of local string: ' + lengthOfLocalString);

        // 2) Create a variable and convert the Localstring variable to upper case and display the same.
        String capitalLocalString = localString.toUpperCase();
        system.debug('Local string is in Capital Letter: ' + capitalLocalString);

        // 3) Create a variable and check string “session” is present in Localstring variable or not.
        Boolean containsSession1 = localString.contains('session');
        system.debug('contains -session-?: ' + containsSession1);

        // 4) Create a variable and check string “sessions” is present in Localstring variable or not.
        Boolean containsSession2 = localString.contains('sessions');
        System.debug('contains -sessions- ?: ' + containsSession2);

        // 5) Create a variable and check if “SESSION” is present in Localstring variable or not.
        Boolean containsSession3 = localString.contains('SESSION');
        system.debug('contains -SESSION- ?: ' + containsSession3);



    }
    

}
