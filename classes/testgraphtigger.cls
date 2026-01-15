public class TestGraphTrigger {
    public void updateStatus(Account acc) {
        // Jataka Test: This Reference -> Field Dependency
        if (acc.Status__c == 'Pending') {
            acc.Status__c = 'Active';
        }
    }
}