# QwilAPI::ContractorSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**email** | **String** |  | 
**income** | **String** | URL of the endpoint describing the User&#39;s Income. | 
**name** | **String** | DEPRECATED: The full name of the contractor. Use first_name/last_name instead. | 
**first_name** | **String** | First name, if the user is an individual. Leave blank if this user is a company. | 
**last_name** | **String** | Last name, if the user is an individual. Leave blank if this user is a company. | 
**business_name** | **String** | Business name. Only use this field if this user is a business entity. | 
**contractor_type** | **String** |  | 
**accounts** | **String** | URL of the endpoint describing the User&#39;s Accounts. | 
**default_account** | **String** | Default account to use for payment of unpaid income. | 
**cashouts** | **String** | URL of the endpoint describing the User&#39;s Cashouts. | 
**calculate_cashout_available** | **String** | Calculate what fees would be charged for a specific Cashout amount. | 
**has_password** | **String** | Flag specifying if the User has set their password. | 


