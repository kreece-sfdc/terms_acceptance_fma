public with sharing class TermsAndConditionsHelper 
{
    public static void acceptTermsAndConditions(integer version)
    {
        FeatureManagementHelper.acceptTermsAndConditions(version);
    }

    public static boolean getTermsAndConditionsAcceptance()
    {
        return FeatureManagementHelper.getTermsAndConditionsAcceptance();
    }

    public static integer getTermsAndConditionsVersion()
    {
        return FeatureManagementHelper.getTermsAndConditionsVersion();
    }

    public static date getTermsAndConditionsDate()
    {
        return FeatureManagementHelper.getTermsAndConditionsDate();
    }
}