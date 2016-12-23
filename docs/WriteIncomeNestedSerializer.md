# QwilAPI::WriteIncomeNestedSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **String** |  | 
**amount** | **String** |  | 
**external_id** | **String** | Optional unique ID to correlate this Income to a record in another system. If specified, this will prevent duplicate Incomes being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed. | [optional] 
**payment_time** | **DateTime** |  | [optional] 
**notes** | **String** |  | [optional] 


