@isTest
public with sharing class CalculatorTest {
    @isTest
    public static void testadd() {
        Test.startTest();
        Integer add = Calculator.add(1,1);
        Test.stopTest();
        System.assertEquals(2, add);
    }
}