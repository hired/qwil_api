# QwilAPI::WritePlatformSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**payment_date** | **Date** | The date that the first payment is due for the platform&#39;s pay cycle. | [optional] 
**automatic_debit** | **BOOLEAN** | Flag specifying if the Platform&#39;s Invoices should be debited automatically. | [optional] 
**thumbnail_url** | **String** |  | [optional] 
**validated** | **BOOLEAN** | If True, this platform is has been validated as a real company. | [optional] 
**featured** | **BOOLEAN** | If True, this platform is featured in the search list. | [optional] 
**is_demo_platform** | **BOOLEAN** | If True, all users on this platform are demo users, and no payments will be debited/credited. | [optional] 
**xero_enabled** | **BOOLEAN** | If True, this platform can enable the Xero integration. | [optional] 
**use_income_requests** | **BOOLEAN** | If True, enable experimental IncomeRequest UI for this User. | [optional] 
**enable_emails** | **BOOLEAN** | Flag indicating if we should send any emails to Users on this Platform. If not set, email checks fall through to global defaults. | [optional] 
**default_account** | **String** | The account to use for billing purposes. | [optional] 
**accounts** | **Array&lt;String&gt;** | The accounts configured for billing on this Platform. | [optional] 


