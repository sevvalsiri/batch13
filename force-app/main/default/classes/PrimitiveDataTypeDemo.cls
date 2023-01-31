public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        string batchName = 'Batch13';
        integer totalCandidates = 50;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + ' are the best, yes?';
        system.debug(batchDescription);
        system.debug('total candidates ' + totalCandidates);

        Decimal dec = 55.45;
        system.debug('decimal value => ' + dec);

        Long lng = 32643764L;
        system.debug('long value => ' + lng);

        Object obj1 = 'this is string';
        Object obj2 = 55;
        Object obj3 = true;
        system.debug('obj1 value => ' + obj1);

        ID conId = '0038d00000OS4yQAAT';
        system.debug('id is ' + conId);

    }

}
