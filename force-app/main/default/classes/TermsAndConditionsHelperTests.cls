@isTest
public with sharing class TermsAndConditionsHelperTests 
{
    @isTest
    static void acceptTermsAndConditionsTest()
    {
        integer version = 1;

        Test.startTest();

        TermsAndConditionsHelper.acceptTermsAndConditions(version);

        Test.stopTest();

        system.assertEquals(true, TermsAndConditionsHelper.getTermsAndConditionsAcceptance(), 'Terms Acceptance value not as expected');
        system.assertEquals(1, TermsAndConditionsHelper.getTermsAndConditionsVersion(), 'Terms Version value not as expected');
        system.assertEquals(Date.Today(), TermsAndConditionsHelper.getTermsAndConditionsDate(), 'Terms Date value not as expected');
    }   
}