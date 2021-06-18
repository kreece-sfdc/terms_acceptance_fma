public with sharing class FeatureManagementHelper 
{
    public @future static void acceptTermsAndConditions(integer version)
    {
        FeatureManagement.setPackageBooleanValue('TermsAccepted', true);
        FeatureManagement.setPackageIntegerValue('TermsVersion', version);
        FeatureManagement.setPackageDateValue('TermsDate', Date.today());
    }

    public static boolean getTermsAndConditionsAcceptance()
    {
        return FeatureManagement.checkPackageBooleanValue('TermsAccepted');
    }

    public static integer getTermsAndConditionsVersion()
    {
        return FeatureManagement.checkPackageIntegerValue('TermsVersion');
    }

    public static date getTermsAndConditionsDate()
    {
        return FeatureManagement.checkPackageDateValue('TermsDate');
    }
}
