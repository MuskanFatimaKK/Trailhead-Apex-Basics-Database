public class AccountHandler {
    public static Account insertNewAccount(string accName)
    {
        try {
            Account acct = new Account(Name= accName);
			// Insert the account by using DML
			insert acct;
            return acct;
        } catch (DmlException e) {
    		System.debug('A DML exception has occurred: ' + e.getMessage());
            return null;
            
        }

    }

}