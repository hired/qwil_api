# QwilAPI::WriteUserAccountSerializer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_number** | **String** |  | 
**name** | **String** | The user&#39;s label for this Account. | 
**routing_number** | **String** | The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | 
**is_paypal** | **BOOLEAN** | Flag specifying if the Account is a Paypal account. | [optional] 
**is_mychoice** | **BOOLEAN** | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | [optional] 
**mychoice_user_id** | **Integer** | For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
**mychoice_card_id** | **Integer** | For MyChoice Accounts. Populated from the MyChoice API. | [optional] 


