# QwilAPI::InvoiceSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**platform** | **String** | The Platform that is liable to pay this Invoice. | 
**paid** | **BOOLEAN** | Flag specifying if the Invoice has been paid by the Platform. | 
**payments** | **Array&lt;String&gt;** | The Cashouts that pay for this Invoice. | 
**date** | **Date** | The date of the final day in the Invoice period. | 
**contractor_payment_fee** | **String** | The total fee for Contractors billed this period. | 
**per_user_charge** | **String** | The per-user charge for the period billed in this Invoice. | 
**amount** | **String** |  | 
**external_id** | **String** | Optional unique ID to correlate this Invoice to a record in another system. If specified, this will prevent duplicate Invoices being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed. | 
**income** | **Array&lt;String&gt;** |  | 


