public class RecordInserter {
    public static void createSingleAccount() {
        // Create an instance of the Account SObject
        Account myAccount = new Account();

        // Assign values to required fields
        myAccount.Name = 'Apex Demo Account';
        myAccount.Industry = 'Technology';

        // Insert the record into the database
        insert myAccount;

        System.debug('Account created with Id: ' + myAccount.Id);
    }
}
