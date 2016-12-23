# QwilAPI::WriteContractorSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** |  | 
**first_name** | **String** | First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
**last_name** | **String** | Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
**business_name** | **String** | Business name. Only use this field if this user is a business entity. | [optional] 
**contractor_type** | **String** |  | [optional] 
**personal_information** | [**WritePersonalInformationSerializer**](WritePersonalInformationSerializer.md) |  | [optional] 
**default_account** | **String** | Default account to use for payment of unpaid income. | [optional] 


