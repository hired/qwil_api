# QwilAPI::WriteUserSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** |  | 
**first_name** | **String** | First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
**last_name** | **String** | Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
**business_name** | **String** | Business name. Only use this field if this user is a business entity. | [optional] 
**contractor_type** | **String** |  | [optional] 
**default_account** | **String** | Default account to use for payment of unpaid income. | [optional] 
**tax_savings_account** | **String** | Account to use for tax savings. | [optional] 
**tax_savings_percent** | **String** | The percent of income to be withheld for tax savings purposes. | [optional] 
**use_plaid** | **BOOLEAN** | Feature flag specifying if Plaid integration should be used. | [optional] 
**use_income_requests** | **BOOLEAN** | Feature flag specifying if IncomeRequests should be enabled for this user. | [optional] 
**use_tax_savings** | **BOOLEAN** | Feature flag specifying if tax savings should be enabled. | [optional] 
**is_auto_cashout_enabled** | **BOOLEAN** | Whether or not all income should be immediately cashed out for this user. | [optional] 
**password** | **String** |  | [optional] 
**personal_information** | [**PersonalInformationSerializer**](PersonalInformationSerializer.md) |  | [optional] 


