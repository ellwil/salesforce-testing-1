public class DealHandler {
    public void checkDeal(Deal__c d) {
        // Jataka Test: Check for impact here
        if (d.Amount__c > 155000) {
            d.Status__c = 'Priority'; // DEPENDENCY 2
        }
    }
}
