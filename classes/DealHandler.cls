public class DealHandler {
    public void checkDeal(Deal__c d) {
        if (d.Amount__c > 200000) {
            d.Status__c = 'Priority'; // DEPENDENCY 2//
        }
    }
}
