# QwilAPI::PlatformSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**contractors** | **String** |  | 
**income** | **String** |  | 
**invoices** | **String** |  | 
**create_invoice** | **String** |  | 
**membership_requests** | **String** | URL of the list of platform membership requests. | 
**income_requests** | **String** | URL of the list of income requests. | 
**memberships** | **String** | URL of the list of Platform Memberships. | 
**name** | **String** |  | 
**payment_schedule** | **String** | The frequency of contractor rebates on this platform. | 
**payment_date** | **Date** | The date that the first payment is due for the platform&#39;s pay cycle. | 
**automatic_debit** | **BOOLEAN** | Flag specifying if the Platform&#39;s Invoices should be debited automatically. | 
**currency** | **String** | The ISO 4217 currency code for which all payments for this Platform are handled. Note: Immutable after Platform is created. | 
**thumbnail_url** | **String** |  | 
**validated** | **BOOLEAN** | If True, this platform is has been validated as a real company. | 
**featured** | **BOOLEAN** | If True, this platform is featured in the search list. | 
**is_demo_platform** | **BOOLEAN** | If True, all users on this platform are demo users, and no payments will be debited/credited. | 
**xero_enabled** | **BOOLEAN** | If True, this platform can enable the Xero integration. | 
**use_income_requests** | **BOOLEAN** | If True, enable experimental IncomeRequest UI for this User. | 
**enable_emails** | **BOOLEAN** | Flag indicating if we should send any emails to Users on this Platform. If not set, email checks fall through to global defaults. | 
**default_account** | **String** | The account to use for billing purposes. | 
**manager** | **String** |  | 
**accounts** | **Array&lt;String&gt;** | The accounts configured for billing on this Platform. | 


