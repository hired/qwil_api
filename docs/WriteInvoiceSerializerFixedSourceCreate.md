# QwilAPI::WriteInvoiceSerializerFixedSourceCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**external_id** | **String** | Optional unique ID to correlate this Invoice to a record in another system. If specified, this will prevent duplicate Invoices being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed. | [optional] 
**income** | [**Array&lt;IncomeNestedSerializer&gt;**](IncomeNestedSerializer.md) |  | 


