public class TestGraphTrigger {
    /* 
     * Jataka Test: Verifying Graph Ingestion
     * Context: This class handles status updates.
     */
    public void updateStatus(Account acc) {
        // This reference should create a "REFERENCES" edge in Neo4j
        if (acc.Status__c == 'Pending') {
            acc.Status__c = 'Active';
        }
    }
}