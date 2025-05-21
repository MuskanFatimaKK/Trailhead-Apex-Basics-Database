public class ContactSearch {
    public static List<Contact> searchForContacts(string Lname, string postalcode)
    {
        Contact[] cont = [SELECT id, Name FROM Contact WHERE LastName =:Lname AND MailingPostalCode =:postalcode];
        return cont;
        
    }
}