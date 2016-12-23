# QwilAPI::ManagerPlatformSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**name** | **String** |  | 
**contact_information** | [**ContactInformationSerializer**](ContactInformationSerializer.md) |  | 
**company_information** | [**CompanyInformationSerializer**](CompanyInformationSerializer.md) |  | 
**contractors** | **String** |  | 
**currency** | **String** | The ISO 4217 currency code for which all payments for this Platform are handled. Note: Immutable after Platform is created. | 
**income** | **String** |  | 
**invoices** | **String** |  | 
**create_invoice** | **String** |  | 
**payment_schedule** | **String** | The frequency of contractor rebates on this platform. | 
**payment_date** | **Date** | The date that the first payment is due for the platform&#39;s pay cycle. | 
**accounts** | **Array&lt;String&gt;** | The accounts configured for billing on this Platform. | 
**default_account** | **String** | The account to use for billing purposes. | 
**manager** | **String** |  | 
**memberships** | **String** | URL of the list of Platform Memberships. | 


