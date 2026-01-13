public class DealHandler {
    public void checkDeal(Deal__c d) {
        // Jataka Test: Check for impact here
        if (d.Amount__c > 150000) {
            d.Status__c = 'Priority'; // DEPENDENCY 2
        }
    }
}
