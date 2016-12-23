# QwilAPI::AccountsApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_destroy**](AccountsApi.md#account_destroy) | **DELETE** /accounts/{pk}/ | The bank accounts for all Users
[**account_partial_update**](AccountsApi.md#account_partial_update) | **PATCH** /accounts/{pk}/ | The bank accounts for all Users
[**account_retrieve**](AccountsApi.md#account_retrieve) | **GET** /accounts/{pk}/ | The bank accounts for all Users
[**account_update**](AccountsApi.md#account_update) | **PUT** /accounts/{pk}/ | The bank accounts for all Users


# **account_destroy**
> AccountSerializer account_destroy(pk)

The bank accounts for all Users

The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.<br/>Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g.<br/>=> PATCH https://api.qwil.co/accounts/1/ {...}<br/><= 200 OK {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::AccountsApi.new

pk = "pk_example" # String | 


begin
  #The bank accounts for all Users
  result = api_instance.account_destroy(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling AccountsApi->account_destroy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**AccountSerializer**](AccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_partial_update**
> AccountSerializer account_partial_update(pk, opts)

The bank accounts for all Users

The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.<br/>Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g.<br/>=> PATCH https://api.qwil.co/accounts/1/ {...}<br/><= 200 OK {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::AccountsApi.new

pk = "pk_example" # String | 

opts = { 
  account_number: "account_number_example", # String | 
  name: "name_example", # String | The user's label for this Account.
  routing_number: "routing_number_example", # String | The inter-bank routing nubmer for this Account. 8 or 9 digits in length.
  is_tax_savings: true, # BOOLEAN | Flag specifying if the Account is used for tax savings.
  is_paypal: true, # BOOLEAN | Flag specifying if the Account is a Paypal account.
  is_mychoice: true, # BOOLEAN | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  mychoice_user_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  mychoice_card_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  user: "user_example" # String | 
}

begin
  #The bank accounts for all Users
  result = api_instance.account_partial_update(pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling AccountsApi->account_partial_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 
 **account_number** | **String**|  | [optional] 
 **name** | **String**| The user&#39;s label for this Account. | [optional] 
 **routing_number** | **String**| The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | [optional] 
 **is_tax_savings** | **BOOLEAN**| Flag specifying if the Account is used for tax savings. | [optional] 
 **is_paypal** | **BOOLEAN**| Flag specifying if the Account is a Paypal account. | [optional] 
 **is_mychoice** | **BOOLEAN**| Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | [optional] 
 **mychoice_user_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **mychoice_card_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **user** | **String**|  | [optional] 

### Return type

[**AccountSerializer**](AccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_retrieve**
> AccountSerializer account_retrieve(pk)

The bank accounts for all Users

The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.<br/>Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g.<br/>=> PATCH https://api.qwil.co/accounts/1/ {...}<br/><= 200 OK {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::AccountsApi.new

pk = "pk_example" # String | 


begin
  #The bank accounts for all Users
  result = api_instance.account_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling AccountsApi->account_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**AccountSerializer**](AccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_update**
> AccountSerializer account_update(pk, account_number, name, routing_number, opts)

The bank accounts for all Users

The bank accounts for all Users. Enables retrieve, update (PUT/PATCH), and destroy.<br/>Note that the Account API objects are immutable, but the DELETE API method is still offered to allow users to remove Accounts.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g.<br/>=> PATCH https://api.qwil.co/accounts/1/ {...}<br/><= 200 OK {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, but deleted Accounts will still be displayed in the /accounts/ list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::AccountsApi.new

pk = "pk_example" # String | 

account_number = "account_number_example" # String | 

name = "name_example" # String | The user's label for this Account.

routing_number = "routing_number_example" # String | The inter-bank routing nubmer for this Account. 8 or 9 digits in length.

opts = { 
  is_tax_savings: true, # BOOLEAN | Flag specifying if the Account is used for tax savings.
  is_paypal: true, # BOOLEAN | Flag specifying if the Account is a Paypal account.
  is_mychoice: true, # BOOLEAN | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  mychoice_user_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  mychoice_card_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  user: "user_example" # String | 
}

begin
  #The bank accounts for all Users
  result = api_instance.account_update(pk, account_number, name, routing_number, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling AccountsApi->account_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 
 **account_number** | **String**|  | 
 **name** | **String**| The user&#39;s label for this Account. | 
 **routing_number** | **String**| The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | 
 **is_tax_savings** | **BOOLEAN**| Flag specifying if the Account is used for tax savings. | [optional] 
 **is_paypal** | **BOOLEAN**| Flag specifying if the Account is a Paypal account. | [optional] 
 **is_mychoice** | **BOOLEAN**| Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | [optional] 
 **mychoice_user_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **mychoice_card_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **user** | **String**|  | [optional] 

### Return type

[**AccountSerializer**](AccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



