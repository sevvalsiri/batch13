public class CollectionsClass {
    public static string listAssignment(integer i){
        List<String> listMonth = new List<String>();
        
        listMonth.add('January');
        listMonth.add('February');
        listMonth.add('March');
        listMonth.add('April');
        listMonth.add('May');
        listMonth.add('June');
        listMonth.add('July');
        listMonth.add('August');
        listMonth.add('September');
        listMonth.add('October');
        listMonth.add('November');
        listMonth.add('December');

        string outputMonth = '';
        if (i<0 || i > listMonth.size()) {
            outputMonth = 'Error: Not a valid number';
        }else {
            outputMonth = listMonth[i-1];
        }
        return outputMonth;
    }
}