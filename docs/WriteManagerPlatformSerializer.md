# QwilAPI::WriteManagerPlatformSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**contact_information** | [**ContactInformationSerializer**](ContactInformationSerializer.md) |  | [optional] 
**company_information** | [**CompanyInformationSerializer**](CompanyInformationSerializer.md) |  | 
**currency** | **String** | The ISO 4217 currency code for which all payments for this Platform are handled. Note: Immutable after Platform is created. | [optional] 
**payment_schedule** | **String** | The frequency of contractor rebates on this platform. | [optional] 
**payment_date** | **Date** | The date that the first payment is due for the platform&#39;s pay cycle. | [optional] 
**accounts** | **Array&lt;String&gt;** | The accounts configured for billing on this Platform. | [optional] 
**default_account** | **String** | The account to use for billing purposes. | [optional] 


