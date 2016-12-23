# QwilAPI::IncomeSerializerFixedSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**user** | **String** |  | 
**amount** | **String** |  | 
**platform** | **String** | The Platform that made this payment to the contractor | 
**platform_name** | **String** |  | 
**external_id** | **String** | Optional unique ID to correlate this Income to a record in another system. If specified, this will prevent duplicate Incomes being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed. | 
**payment_time** | **DateTime** |  | 
**notes** | **String** |  | 
**imported_time** | **DateTime** |  | 
**invoice** | **String** | The Invoice in which this Income is to be repaid by the platform. | 
**rebate** | **String** | The Rebate in which this Income will be paid to the Contractor. | 


