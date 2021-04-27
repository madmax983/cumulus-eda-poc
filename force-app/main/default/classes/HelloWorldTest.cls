@isTest
private class HelloWorldTest {
    @isTest
    private static void testEDAisInstalled() {
        Account acc = new Account();
        acc.Name = 'Test Account';
        insert acc;

        hed__Course__c course = new hed__Course__c();
        course.hed__Account__c = acc.Id;
        course.Name = 'Test Course';
        System.assertEquals('Hello World', HelloWorld.printHelloWorld('Hello World'));
    }
}
