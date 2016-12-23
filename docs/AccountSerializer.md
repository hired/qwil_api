# QwilAPI::AccountSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**account_number** | **String** |  | 
**name** | **String** | The user&#39;s label for this Account. | 
**routing_number** | **String** | The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | 
**is_tax_savings** | **BOOLEAN** | Flag specifying if the Account is used for tax savings. | 
**is_paypal** | **BOOLEAN** | Flag specifying if the Account is a Paypal account. | 
**is_mychoice** | **BOOLEAN** | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | 
**mychoice_user_id** | **Integer** | For MyChoice Accounts. Populated from the MyChoice API. | 
**mychoice_card_id** | **Integer** | For MyChoice Accounts. Populated from the MyChoice API. | 
**deleted** | **BOOLEAN** | True if the Account has been deleted by an end-user. | 
**user** | **String** |  | 


