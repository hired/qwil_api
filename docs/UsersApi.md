# QwilAPI::UsersApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_user_create**](UsersApi.md#account_user_create) | **POST** /users/{user_pk}/accounts/ | The bank accounts for a specific User
[**account_user_destroy**](UsersApi.md#account_user_destroy) | **DELETE** /users/{user_pk}/accounts/{pk}/ | The bank accounts for a specific User
[**account_user_list**](UsersApi.md#account_user_list) | **GET** /users/{user_pk}/accounts/ | The bank accounts for a specific User
[**account_user_partial_update**](UsersApi.md#account_user_partial_update) | **PATCH** /users/{user_pk}/accounts/{pk}/ | The bank accounts for a specific User
[**account_user_retrieve**](UsersApi.md#account_user_retrieve) | **GET** /users/{user_pk}/accounts/{pk}/ | The bank accounts for a specific User
[**account_user_update**](UsersApi.md#account_user_update) | **PUT** /users/{user_pk}/accounts/{pk}/ | The bank accounts for a specific User
[**admin_platform_create**](UsersApi.md#admin_platform_create) | **POST** /users/{user_pk}/administered_platforms/ | View to create new platforms on which the user is an admin
[**cancel_income_request_get**](UsersApi.md#cancel_income_request_get) | **GET** /users/{user_pk}/income_requests/{pk}/cancel/ | On GET, cancel the income request
[**cancel_income_request_post**](UsersApi.md#cancel_income_request_post) | **POST** /users/{user_pk}/income_requests/{pk}/cancel/ | On POST, cancel the income request
[**cancel_platform_membership_request_get**](UsersApi.md#cancel_platform_membership_request_get) | **GET** /users/{user_pk}/platform_membership_requests/{pk}/cancel/ | On GET, cancel the membership request
[**cancel_platform_membership_request_post**](UsersApi.md#cancel_platform_membership_request_post) | **POST** /users/{user_pk}/platform_membership_requests/{pk}/cancel/ | On POST, cancel the membership request
[**cashout_available_create**](UsersApi.md#cashout_available_create) | **POST** /users/{user_pk}/cashout_available/ | Calculate the fees for a specific Cashout amount
[**cashout_available_retrieve**](UsersApi.md#cashout_available_retrieve) | **GET** /users/{user_pk}/cashout_available/ | Calculate the available cashout for a User
[**cashout_user_viewset_create**](UsersApi.md#cashout_user_viewset_create) | **POST** /users/{user_pk}/cashouts/ | The Cashouts for a specific User
[**cashout_user_viewset_list**](UsersApi.md#cashout_user_viewset_list) | **GET** /users/{user_pk}/cashouts/ | The Cashouts for a specific User
[**cashout_user_viewset_retrieve**](UsersApi.md#cashout_user_viewset_retrieve) | **GET** /users/{user_pk}/cashouts/{pk}/ | The Cashouts for a specific User
[**income_user_list**](UsersApi.md#income_user_list) | **GET** /users/{user_pk}/income/ | The list of Income items for a specific User
[**my_user_partial_update**](UsersApi.md#my_user_partial_update) | **PATCH** /users/me/ | The currently logged in User
[**my_user_retrieve**](UsersApi.md#my_user_retrieve) | **GET** /users/me/ | The currently logged in User
[**my_user_update**](UsersApi.md#my_user_update) | **PUT** /users/me/ | The currently logged in User
[**plaid_accounts_post**](UsersApi.md#plaid_accounts_post) | **POST** /users/{user_pk}/integrations/plaid/accounts/ | Authenticate with Plaid Auth and list the user&#39;s accounts
[**receivables_user_api_get**](UsersApi.md#receivables_user_api_get) | **GET** /users/{user_pk}/receivables/ | The list of all Receivables for a specific User
[**tax_savings_partial_update**](UsersApi.md#tax_savings_partial_update) | **PATCH** /users/{user_pk}/tax_savings/ | View for handling access to tax savings info for a User
[**tax_savings_retrieve**](UsersApi.md#tax_savings_retrieve) | **GET** /users/{user_pk}/tax_savings/ | View for handling access to tax savings info for a User
[**tax_savings_update**](UsersApi.md#tax_savings_update) | **PUT** /users/{user_pk}/tax_savings/ | View for handling access to tax savings info for a User
[**user_create**](UsersApi.md#user_create) | **POST** /users/ | The list of registered Qwil Users
[**user_income_request_create**](UsersApi.md#user_income_request_create) | **POST** /users/{user_pk}/income_requests/ | 
[**user_income_request_list**](UsersApi.md#user_income_request_list) | **GET** /users/{user_pk}/income_requests/ | 
[**user_income_request_retrieve**](UsersApi.md#user_income_request_retrieve) | **GET** /users/{user_pk}/income_requests/{pk}/ | 
[**user_list**](UsersApi.md#user_list) | **GET** /users/ | The list of registered Qwil Users
[**user_partial_update**](UsersApi.md#user_partial_update) | **PATCH** /users/{pk}/ | The list of registered Qwil Users
[**user_platform_membership_request_create**](UsersApi.md#user_platform_membership_request_create) | **POST** /users/{user_pk}/platform_membership_requests/ | 
[**user_platform_membership_request_list**](UsersApi.md#user_platform_membership_request_list) | **GET** /users/{user_pk}/platform_membership_requests/ | 
[**user_platform_membership_request_retrieve**](UsersApi.md#user_platform_membership_request_retrieve) | **GET** /users/{user_pk}/platform_membership_requests/{pk}/ | 
[**user_retrieve**](UsersApi.md#user_retrieve) | **GET** /users/{pk}/ | The list of registered Qwil Users
[**user_update**](UsersApi.md#user_update) | **PUT** /users/{pk}/ | The list of registered Qwil Users
[**xero_account_get**](UsersApi.md#xero_account_get) | **GET** /users/{user_pk}/integrations/xero/accounts/ | 
[**xero_account_put**](UsersApi.md#xero_account_put) | **PUT** /users/{user_pk}/integrations/xero/accounts/ | 
[**xero_auth_callback_get**](UsersApi.md#xero_auth_callback_get) | **GET** /users/{user_pk}/integrations/xero/authenticate/ | 
[**xero_auth_url_get**](UsersApi.md#xero_auth_url_get) | **GET** /users/{user_pk}/integrations/xero/ | 


# **account_user_create**
> UserAccountSerializer account_user_create(user_pk, account_number, name, routing_number, opts)

The bank accounts for a specific User

The bank accounts for a specific User. Enables create, retrieve, update (PUT/PATCH), destroy, and list.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g. PATCH https://api.qwil.co/accounts/1/ {...} {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, and such Accounts will not be displayed in the /users/<user_id>/accounts/ list.<br/>To view even deleted accounts, use the URL /users/<user_id>/accounts/?show_deleted=true<br/>Note that deleted Accounts can still be retrieved directly, e.g.<br/>GET https://api.qwil.co/accounts/1/ {   ...   \"deleted\": \"true\",   ... }

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

account_number = "account_number_example" # String | 

name = "name_example" # String | The user's label for this Account.

routing_number = "routing_number_example" # String | The inter-bank routing nubmer for this Account. 8 or 9 digits in length.

opts = { 
  is_paypal: true, # BOOLEAN | Flag specifying if the Account is a Paypal account.
  is_mychoice: true, # BOOLEAN | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  mychoice_user_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  mychoice_card_id: 789 # Integer | For MyChoice Accounts. Populated from the MyChoice API.
}

begin
  #The bank accounts for a specific User
  result = api_instance.account_user_create(user_pk, account_number, name, routing_number, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->account_user_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **account_number** | **String**|  | 
 **name** | **String**| The user&#39;s label for this Account. | 
 **routing_number** | **String**| The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | 
 **is_paypal** | **BOOLEAN**| Flag specifying if the Account is a Paypal account. | [optional] 
 **is_mychoice** | **BOOLEAN**| Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | [optional] 
 **mychoice_user_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **mychoice_card_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 

### Return type

[**UserAccountSerializer**](UserAccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_user_destroy**
> UserAccountSerializer account_user_destroy(user_pk, pk)

The bank accounts for a specific User

The bank accounts for a specific User. Enables create, retrieve, update (PUT/PATCH), destroy, and list.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g. PATCH https://api.qwil.co/accounts/1/ {...} {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, and such Accounts will not be displayed in the /users/<user_id>/accounts/ list.<br/>To view even deleted accounts, use the URL /users/<user_id>/accounts/?show_deleted=true<br/>Note that deleted Accounts can still be retrieved directly, e.g.<br/>GET https://api.qwil.co/accounts/1/ {   ...   \"deleted\": \"true\",   ... }

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #The bank accounts for a specific User
  result = api_instance.account_user_destroy(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->account_user_destroy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**UserAccountSerializer**](UserAccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_user_list**
> Array&lt;UserAccountSerializer&gt; account_user_list(user_pk)

The bank accounts for a specific User

The bank accounts for a specific User. Enables create, retrieve, update (PUT/PATCH), destroy, and list.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g. PATCH https://api.qwil.co/accounts/1/ {...} {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, and such Accounts will not be displayed in the /users/<user_id>/accounts/ list.<br/>To view even deleted accounts, use the URL /users/<user_id>/accounts/?show_deleted=true<br/>Note that deleted Accounts can still be retrieved directly, e.g.<br/>GET https://api.qwil.co/accounts/1/ {   ...   \"deleted\": \"true\",   ... }

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #The bank accounts for a specific User
  result = api_instance.account_user_list(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->account_user_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**Array&lt;UserAccountSerializer&gt;**](UserAccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_user_partial_update**
> UserAccountSerializer account_user_partial_update(user_pk, pk, opts)

The bank accounts for a specific User

The bank accounts for a specific User. Enables create, retrieve, update (PUT/PATCH), destroy, and list.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g. PATCH https://api.qwil.co/accounts/1/ {...} {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, and such Accounts will not be displayed in the /users/<user_id>/accounts/ list.<br/>To view even deleted accounts, use the URL /users/<user_id>/accounts/?show_deleted=true<br/>Note that deleted Accounts can still be retrieved directly, e.g.<br/>GET https://api.qwil.co/accounts/1/ {   ...   \"deleted\": \"true\",   ... }

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 

opts = { 
  account_number: "account_number_example", # String | 
  name: "name_example", # String | The user's label for this Account.
  routing_number: "routing_number_example", # String | The inter-bank routing nubmer for this Account. 8 or 9 digits in length.
  is_paypal: true, # BOOLEAN | Flag specifying if the Account is a Paypal account.
  is_mychoice: true, # BOOLEAN | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  mychoice_user_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  mychoice_card_id: 789 # Integer | For MyChoice Accounts. Populated from the MyChoice API.
}

begin
  #The bank accounts for a specific User
  result = api_instance.account_user_partial_update(user_pk, pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->account_user_partial_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 
 **account_number** | **String**|  | [optional] 
 **name** | **String**| The user&#39;s label for this Account. | [optional] 
 **routing_number** | **String**| The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | [optional] 
 **is_paypal** | **BOOLEAN**| Flag specifying if the Account is a Paypal account. | [optional] 
 **is_mychoice** | **BOOLEAN**| Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | [optional] 
 **mychoice_user_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **mychoice_card_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 

### Return type

[**UserAccountSerializer**](UserAccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_user_retrieve**
> UserAccountSerializer account_user_retrieve(user_pk, pk)

The bank accounts for a specific User

The bank accounts for a specific User. Enables create, retrieve, update (PUT/PATCH), destroy, and list.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g. PATCH https://api.qwil.co/accounts/1/ {...} {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, and such Accounts will not be displayed in the /users/<user_id>/accounts/ list.<br/>To view even deleted accounts, use the URL /users/<user_id>/accounts/?show_deleted=true<br/>Note that deleted Accounts can still be retrieved directly, e.g.<br/>GET https://api.qwil.co/accounts/1/ {   ...   \"deleted\": \"true\",   ... }

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #The bank accounts for a specific User
  result = api_instance.account_user_retrieve(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->account_user_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**UserAccountSerializer**](UserAccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **account_user_update**
> UserAccountSerializer account_user_update(user_pk, pk, account_number, name, routing_number, opts)

The bank accounts for a specific User

The bank accounts for a specific User. Enables create, retrieve, update (PUT/PATCH), destroy, and list.<br/>Note that the Account DB models are immutable, but the PUT/PATCH/DELETE API methods are still offered to allow users to modify/remove Accounts.<br/>The PUT/PATCH HTTP methods will create a new Account with the same data as the old one, and then apply the update to that new account. The old Account will be marked as deleted.<br/>NOTE: if you update an Account, it will get a new primary key, and therefore a new URL. You will need to extract the new URL from the body of the HTTP response to the update request.<br/>e.g. PATCH https://api.qwil.co/accounts/1/ {...} {   \"url\": \"https://api.qwil.co/accounts/2/\",   ... }<br/>The DELETE HTTP method will cause Accounts to have the Account.deleted flag set to True, and such Accounts will not be displayed in the /users/<user_id>/accounts/ list.<br/>To view even deleted accounts, use the URL /users/<user_id>/accounts/?show_deleted=true<br/>Note that deleted Accounts can still be retrieved directly, e.g.<br/>GET https://api.qwil.co/accounts/1/ {   ...   \"deleted\": \"true\",   ... }

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 

account_number = "account_number_example" # String | 

name = "name_example" # String | The user's label for this Account.

routing_number = "routing_number_example" # String | The inter-bank routing nubmer for this Account. 8 or 9 digits in length.

opts = { 
  is_paypal: true, # BOOLEAN | Flag specifying if the Account is a Paypal account.
  is_mychoice: true, # BOOLEAN | Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in.
  mychoice_user_id: 789, # Integer | For MyChoice Accounts. Populated from the MyChoice API.
  mychoice_card_id: 789 # Integer | For MyChoice Accounts. Populated from the MyChoice API.
}

begin
  #The bank accounts for a specific User
  result = api_instance.account_user_update(user_pk, pk, account_number, name, routing_number, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->account_user_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 
 **account_number** | **String**|  | 
 **name** | **String**| The user&#39;s label for this Account. | 
 **routing_number** | **String**| The inter-bank routing nubmer for this Account. 8 or 9 digits in length. | 
 **is_paypal** | **BOOLEAN**| Flag specifying if the Account is a Paypal account. | [optional] 
 **is_mychoice** | **BOOLEAN**| Flag specifying if the Account is a MyChoice card. If it is, the mychoice_user_id and mychoice_card_id must be filled in. | [optional] 
 **mychoice_user_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 
 **mychoice_card_id** | **Integer**| For MyChoice Accounts. Populated from the MyChoice API. | [optional] 

### Return type

[**UserAccountSerializer**](UserAccountSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **admin_platform_create**
> PlatformSummarySerializer admin_platform_create(user_pk, name)

View to create new platforms on which the user is an admin

View to create new platforms on which the user is an admin.<br/>POSTing to this endpoint will create a new Platform with the specified name, and will set the current User as an Admin on that platform.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

name = "name_example" # String | 


begin
  #View to create new platforms on which the user is an admin
  result = api_instance.admin_platform_create(user_pk, name)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->admin_platform_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **name** | **String**|  | 

### Return type

[**PlatformSummarySerializer**](PlatformSummarySerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cancel_income_request_get**
> Object cancel_income_request_get(user_pk, pk)

On GET, cancel the income request

View to offer a ./cancel endpoint for cancelling an IncomeRequest.  <br/>On GET, cancel the income request.<br/>Keep GET for browsability on the API.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #On GET, cancel the income request
  result = api_instance.cancel_income_request_get(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cancel_income_request_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cancel_income_request_post**
> Object cancel_income_request_post(user_pk, pk)

On POST, cancel the income request

View to offer a ./cancel endpoint for cancelling an IncomeRequest.  <br/>On POST, cancel the income request.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #On POST, cancel the income request
  result = api_instance.cancel_income_request_post(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cancel_income_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cancel_platform_membership_request_get**
> Object cancel_platform_membership_request_get(user_pk, pk)

On GET, cancel the membership request

View to offer a ./accept endpoint for accepting a PlatformMembershipRequest.  <br/>On GET, cancel the membership request.<br/>Keep GET for browsability on the API.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #On GET, cancel the membership request
  result = api_instance.cancel_platform_membership_request_get(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cancel_platform_membership_request_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cancel_platform_membership_request_post**
> Object cancel_platform_membership_request_post(user_pk, pk)

On POST, cancel the membership request

View to offer a ./accept endpoint for accepting a PlatformMembershipRequest.  <br/>On POST, cancel the membership request.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #On POST, cancel the membership request
  result = api_instance.cancel_platform_membership_request_post(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cancel_platform_membership_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cashout_available_create**
> CashoutCalculationSerializer cashout_available_create(user_pk, opts)

Calculate the fees for a specific Cashout amount

Calculate the fees for a specific Cashout amount.<br/>This returns the fees for a specific cashout amount, plus the maximum amount available.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

opts = { 
  amount: "amount_example" # String | The Cashout amount to calculate fees for. (This amount is net, i.e. before fees).
}

begin
  #Calculate the fees for a specific Cashout amount
  result = api_instance.cashout_available_create(user_pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cashout_available_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **amount** | **String**| The Cashout amount to calculate fees for. (This amount is net, i.e. before fees). | [optional] 

### Return type

[**CashoutCalculationSerializer**](CashoutCalculationSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cashout_available_retrieve**
> CashoutCalculationSerializer cashout_available_retrieve(user_pk)

Calculate the available cashout for a User

Calculate the available cashout for a User.<br/>This returns the maximum cashout amount available, and the fee for that amount.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #Calculate the available cashout for a User
  result = api_instance.cashout_available_retrieve(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cashout_available_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**CashoutCalculationSerializer**](CashoutCalculationSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cashout_user_viewset_create**
> UserCashoutSerializer cashout_user_viewset_create(user_pk, amount, opts)

The Cashouts for a specific User

The Cashouts for a specific User. Enables create, retrieve, list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

amount = "amount_example" # String | 

opts = { 
  cashout_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | 
  notes: "notes_example", # String | 
  type: "type_example", # String | 
  method: "method_example", # String | 
  transmit_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | 
  rebate: "rebate_example", # String | The Rebate against which this Cashout will be collected.
  account: "account_example" # String | 
}

begin
  #The Cashouts for a specific User
  result = api_instance.cashout_user_viewset_create(user_pk, amount, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cashout_user_viewset_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **amount** | **String**|  | 
 **cashout_time** | **DateTime**|  | [optional] 
 **notes** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **method** | **String**|  | [optional] 
 **transmit_time** | **DateTime**|  | [optional] 
 **rebate** | **String**| The Rebate against which this Cashout will be collected. | [optional] 
 **account** | **String**|  | [optional] 

### Return type

[**UserCashoutSerializer**](UserCashoutSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cashout_user_viewset_list**
> Array&lt;UserCashoutSerializer&gt; cashout_user_viewset_list(user_pk)

The Cashouts for a specific User

The Cashouts for a specific User. Enables create, retrieve, list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #The Cashouts for a specific User
  result = api_instance.cashout_user_viewset_list(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cashout_user_viewset_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**Array&lt;UserCashoutSerializer&gt;**](UserCashoutSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **cashout_user_viewset_retrieve**
> UserCashoutSerializer cashout_user_viewset_retrieve(user_pk, pk)

The Cashouts for a specific User

The Cashouts for a specific User. Enables create, retrieve, list.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #The Cashouts for a specific User
  result = api_instance.cashout_user_viewset_retrieve(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->cashout_user_viewset_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**UserCashoutSerializer**](UserCashoutSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **income_user_list**
> Array&lt;IncomeSerializerFixedSource&gt; income_user_list(user_pk)

The list of Income items for a specific User

The list of Income items for a specific User.<br/>This can be filtered by date using the start_date and end_date query parameters.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #The list of Income items for a specific User
  result = api_instance.income_user_list(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->income_user_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**Array&lt;IncomeSerializerFixedSource&gt;**](IncomeSerializerFixedSource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **my_user_partial_update**
> UserSerializer my_user_partial_update(opts)

The currently logged in User

The currently logged in User.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

opts = { 
  email: "email_example", # String | 
  first_name: "first_name_example", # String | First name, if the user is an individual. Leave blank if this user is a company.
  last_name: "last_name_example", # String | Last name, if the user is an individual. Leave blank if this user is a company.
  business_name: "business_name_example", # String | Business name. Only use this field if this user is a business entity.
  contractor_type: "INDIVIDUAL", # String | 
  default_account: "default_account_example", # String | Default account to use for payment of unpaid income.
  tax_savings_account: "tax_savings_account_example", # String | Account to use for tax savings.
  tax_savings_percent: "tax_savings_percent_example", # String | The percent of income to be withheld for tax savings purposes.
  use_plaid: true, # BOOLEAN | Feature flag specifying if Plaid integration should be used.
  use_income_requests: true, # BOOLEAN | Feature flag specifying if IncomeRequests should be enabled for this user.
  use_tax_savings: true, # BOOLEAN | Feature flag specifying if tax savings should be enabled.
  is_auto_cashout_enabled: true, # BOOLEAN | Whether or not all income should be immediately cashed out for this user.
  password: "password_example", # String | 
  personal_information: "personal_information_example" # String | 
}

begin
  #The currently logged in User
  result = api_instance.my_user_partial_update(opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->my_user_partial_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **first_name** | **String**| First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **last_name** | **String**| Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **business_name** | **String**| Business name. Only use this field if this user is a business entity. | [optional] 
 **contractor_type** | **String**|  | [optional] [default to INDIVIDUAL]
 **default_account** | **String**| Default account to use for payment of unpaid income. | [optional] 
 **tax_savings_account** | **String**| Account to use for tax savings. | [optional] 
 **tax_savings_percent** | **String**| The percent of income to be withheld for tax savings purposes. | [optional] 
 **use_plaid** | **BOOLEAN**| Feature flag specifying if Plaid integration should be used. | [optional] 
 **use_income_requests** | **BOOLEAN**| Feature flag specifying if IncomeRequests should be enabled for this user. | [optional] 
 **use_tax_savings** | **BOOLEAN**| Feature flag specifying if tax savings should be enabled. | [optional] 
 **is_auto_cashout_enabled** | **BOOLEAN**| Whether or not all income should be immediately cashed out for this user. | [optional] 
 **password** | **String**|  | [optional] 
 **personal_information** | **String**|  | [optional] 

### Return type

[**UserSerializer**](UserSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **my_user_retrieve**
> UserSerializer my_user_retrieve

The currently logged in User

The currently logged in User.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

begin
  #The currently logged in User
  result = api_instance.my_user_retrieve
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->my_user_retrieve: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserSerializer**](UserSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **my_user_update**
> UserSerializer my_user_update(email, opts)

The currently logged in User

The currently logged in User.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

email = "email_example" # String | 

opts = { 
  first_name: "first_name_example", # String | First name, if the user is an individual. Leave blank if this user is a company.
  last_name: "last_name_example", # String | Last name, if the user is an individual. Leave blank if this user is a company.
  business_name: "business_name_example", # String | Business name. Only use this field if this user is a business entity.
  contractor_type: "INDIVIDUAL", # String | 
  default_account: "default_account_example", # String | Default account to use for payment of unpaid income.
  tax_savings_account: "tax_savings_account_example", # String | Account to use for tax savings.
  tax_savings_percent: "tax_savings_percent_example", # String | The percent of income to be withheld for tax savings purposes.
  use_plaid: true, # BOOLEAN | Feature flag specifying if Plaid integration should be used.
  use_income_requests: true, # BOOLEAN | Feature flag specifying if IncomeRequests should be enabled for this user.
  use_tax_savings: true, # BOOLEAN | Feature flag specifying if tax savings should be enabled.
  is_auto_cashout_enabled: true, # BOOLEAN | Whether or not all income should be immediately cashed out for this user.
  password: "password_example", # String | 
  personal_information: "personal_information_example" # String | 
}

begin
  #The currently logged in User
  result = api_instance.my_user_update(email, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->my_user_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **first_name** | **String**| First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **last_name** | **String**| Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **business_name** | **String**| Business name. Only use this field if this user is a business entity. | [optional] 
 **contractor_type** | **String**|  | [optional] [default to INDIVIDUAL]
 **default_account** | **String**| Default account to use for payment of unpaid income. | [optional] 
 **tax_savings_account** | **String**| Account to use for tax savings. | [optional] 
 **tax_savings_percent** | **String**| The percent of income to be withheld for tax savings purposes. | [optional] 
 **use_plaid** | **BOOLEAN**| Feature flag specifying if Plaid integration should be used. | [optional] 
 **use_income_requests** | **BOOLEAN**| Feature flag specifying if IncomeRequests should be enabled for this user. | [optional] 
 **use_tax_savings** | **BOOLEAN**| Feature flag specifying if tax savings should be enabled. | [optional] 
 **is_auto_cashout_enabled** | **BOOLEAN**| Whether or not all income should be immediately cashed out for this user. | [optional] 
 **password** | **String**|  | [optional] 
 **personal_information** | **String**|  | [optional] 

### Return type

[**UserSerializer**](UserSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **plaid_accounts_post**
> PlaidPublicTokenSerializer plaid_accounts_post(user_pk, public_token)

Authenticate with Plaid Auth and list the user's accounts

Fetch the user's accounts from the Plaid Auth service.  <br/>Authenticate with Plaid Auth and list the user's accounts.<br/>Use the provided public_token from Plaid Link to authenticate. The accounts are reformatted to the Qwil account format, so that they are usable to create Qwil accounts.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

public_token = "public_token_example" # String | A public_token generated by authenticating with Plaid Link.


begin
  #Authenticate with Plaid Auth and list the user's accounts
  result = api_instance.plaid_accounts_post(user_pk, public_token)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->plaid_accounts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **public_token** | **String**| A public_token generated by authenticating with Plaid Link. | 

### Return type

[**PlaidPublicTokenSerializer**](PlaidPublicTokenSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **receivables_user_api_get**
> ReceivablesSerializer receivables_user_api_get(user_pk)

The list of all Receivables for a specific User

The list of all Receivables for a specific User.<br/>Receivables include Income items and Cashouts.<br/>This API endpoint returns multiple model types; the Model.type field specifies what type a given model is.<br/>Note that currently this means that there are few common fields between different types of Receivable.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #The list of all Receivables for a specific User
  result = api_instance.receivables_user_api_get(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->receivables_user_api_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**ReceivablesSerializer**](ReceivablesSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **tax_savings_partial_update**
> TaxSavingsSerializer tax_savings_partial_update(user_pk, opts)

View for handling access to tax savings info for a User

View for handling access to tax savings info for a User.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

opts = { 
  tax_savings_percent: "tax_savings_percent_example" # String | The percent of income to be withheld for tax savings purposes.
}

begin
  #View for handling access to tax savings info for a User
  result = api_instance.tax_savings_partial_update(user_pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->tax_savings_partial_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **tax_savings_percent** | **String**| The percent of income to be withheld for tax savings purposes. | [optional] 

### Return type

[**TaxSavingsSerializer**](TaxSavingsSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **tax_savings_retrieve**
> TaxSavingsSerializer tax_savings_retrieve(user_pk)

View for handling access to tax savings info for a User

View for handling access to tax savings info for a User.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #View for handling access to tax savings info for a User
  result = api_instance.tax_savings_retrieve(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->tax_savings_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**TaxSavingsSerializer**](TaxSavingsSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **tax_savings_update**
> TaxSavingsSerializer tax_savings_update(user_pk, opts)

View for handling access to tax savings info for a User

View for handling access to tax savings info for a User.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

opts = { 
  tax_savings_percent: "tax_savings_percent_example" # String | The percent of income to be withheld for tax savings purposes.
}

begin
  #View for handling access to tax savings info for a User
  result = api_instance.tax_savings_update(user_pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->tax_savings_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **tax_savings_percent** | **String**| The percent of income to be withheld for tax savings purposes. | [optional] 

### Return type

[**TaxSavingsSerializer**](TaxSavingsSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_create**
> UserSerializer user_create(email, opts)

The list of registered Qwil Users

The list of registered Qwil Users.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

email = "email_example" # String | 

opts = { 
  first_name: "first_name_example", # String | First name, if the user is an individual. Leave blank if this user is a company.
  last_name: "last_name_example", # String | Last name, if the user is an individual. Leave blank if this user is a company.
  business_name: "business_name_example", # String | Business name. Only use this field if this user is a business entity.
  contractor_type: "INDIVIDUAL", # String | 
  default_account: "default_account_example", # String | Default account to use for payment of unpaid income.
  tax_savings_account: "tax_savings_account_example", # String | Account to use for tax savings.
  tax_savings_percent: "tax_savings_percent_example", # String | The percent of income to be withheld for tax savings purposes.
  use_plaid: true, # BOOLEAN | Feature flag specifying if Plaid integration should be used.
  use_income_requests: true, # BOOLEAN | Feature flag specifying if IncomeRequests should be enabled for this user.
  use_tax_savings: true, # BOOLEAN | Feature flag specifying if tax savings should be enabled.
  is_auto_cashout_enabled: true, # BOOLEAN | Whether or not all income should be immediately cashed out for this user.
  password: "password_example", # String | 
  personal_information: "personal_information_example" # String | 
}

begin
  #The list of registered Qwil Users
  result = api_instance.user_create(email, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **first_name** | **String**| First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **last_name** | **String**| Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **business_name** | **String**| Business name. Only use this field if this user is a business entity. | [optional] 
 **contractor_type** | **String**|  | [optional] [default to INDIVIDUAL]
 **default_account** | **String**| Default account to use for payment of unpaid income. | [optional] 
 **tax_savings_account** | **String**| Account to use for tax savings. | [optional] 
 **tax_savings_percent** | **String**| The percent of income to be withheld for tax savings purposes. | [optional] 
 **use_plaid** | **BOOLEAN**| Feature flag specifying if Plaid integration should be used. | [optional] 
 **use_income_requests** | **BOOLEAN**| Feature flag specifying if IncomeRequests should be enabled for this user. | [optional] 
 **use_tax_savings** | **BOOLEAN**| Feature flag specifying if tax savings should be enabled. | [optional] 
 **is_auto_cashout_enabled** | **BOOLEAN**| Whether or not all income should be immediately cashed out for this user. | [optional] 
 **password** | **String**|  | [optional] 
 **personal_information** | **String**|  | [optional] 

### Return type

[**UserSerializer**](UserSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_income_request_create**
> UserIncomeRequestSerializer user_income_request_create(user_pk, amount, platform, opts)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

amount = "amount_example" # String | The dollar value of income requested by the User

platform = "platform_example" # String | The platform that the User is requesting Income from.

opts = { 
  note: "note_example" # String | Text visible to the Platform and User describing the Income Request
}

begin
  #
  result = api_instance.user_income_request_create(user_pk, amount, platform, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_income_request_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **amount** | **String**| The dollar value of income requested by the User | 
 **platform** | **String**| The platform that the User is requesting Income from. | 
 **note** | **String**| Text visible to the Platform and User describing the Income Request | [optional] 

### Return type

[**UserIncomeRequestSerializer**](UserIncomeRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_income_request_list**
> Array&lt;UserIncomeRequestSerializer&gt; user_income_request_list(user_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #
  result = api_instance.user_income_request_list(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_income_request_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**Array&lt;UserIncomeRequestSerializer&gt;**](UserIncomeRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_income_request_retrieve**
> UserIncomeRequestSerializer user_income_request_retrieve(user_pk, pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #
  result = api_instance.user_income_request_retrieve(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_income_request_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**UserIncomeRequestSerializer**](UserIncomeRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_list**
> Array&lt;ContractorSerializer&gt; user_list

The list of registered Qwil Users

The list of registered Qwil Users.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

begin
  #The list of registered Qwil Users
  result = api_instance.user_list
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ContractorSerializer&gt;**](ContractorSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_partial_update**
> ContractorSerializer user_partial_update(pk, opts)

The list of registered Qwil Users

The list of registered Qwil Users.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

pk = "pk_example" # String | 

opts = { 
  email: "email_example", # String | 
  first_name: "first_name_example", # String | First name, if the user is an individual. Leave blank if this user is a company.
  last_name: "last_name_example", # String | Last name, if the user is an individual. Leave blank if this user is a company.
  business_name: "business_name_example", # String | Business name. Only use this field if this user is a business entity.
  contractor_type: "INDIVIDUAL", # String | 
  personal_information: "personal_information_example", # String | 
  default_account: "default_account_example" # String | Default account to use for payment of unpaid income.
}

begin
  #The list of registered Qwil Users
  result = api_instance.user_partial_update(pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_partial_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 
 **email** | **String**|  | [optional] 
 **first_name** | **String**| First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **last_name** | **String**| Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **business_name** | **String**| Business name. Only use this field if this user is a business entity. | [optional] 
 **contractor_type** | **String**|  | [optional] [default to INDIVIDUAL]
 **personal_information** | **String**|  | [optional] 
 **default_account** | **String**| Default account to use for payment of unpaid income. | [optional] 

### Return type

[**ContractorSerializer**](ContractorSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_platform_membership_request_create**
> UserPlatformMembershipRequestSerializer user_platform_membership_request_create(user_pk, platform, opts)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

platform = "platform_example" # String | The platform that the User requests to join.

opts = { 
  decision_maker: "decision_maker_example" # String | 
}

begin
  #
  result = api_instance.user_platform_membership_request_create(user_pk, platform, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_platform_membership_request_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **platform** | **String**| The platform that the User requests to join. | 
 **decision_maker** | **String**|  | [optional] 

### Return type

[**UserPlatformMembershipRequestSerializer**](UserPlatformMembershipRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_platform_membership_request_list**
> Array&lt;UserPlatformMembershipRequestSerializer&gt; user_platform_membership_request_list(user_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #
  result = api_instance.user_platform_membership_request_list(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_platform_membership_request_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

[**Array&lt;UserPlatformMembershipRequestSerializer&gt;**](UserPlatformMembershipRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_platform_membership_request_retrieve**
> UserPlatformMembershipRequestSerializer user_platform_membership_request_retrieve(user_pk, pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #
  result = api_instance.user_platform_membership_request_retrieve(user_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_platform_membership_request_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**UserPlatformMembershipRequestSerializer**](UserPlatformMembershipRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_retrieve**
> ContractorSerializer user_retrieve(pk)

The list of registered Qwil Users

The list of registered Qwil Users.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

pk = "pk_example" # String | 


begin
  #The list of registered Qwil Users
  result = api_instance.user_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**ContractorSerializer**](ContractorSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **user_update**
> ContractorSerializer user_update(pk, email, opts)

The list of registered Qwil Users

The list of registered Qwil Users.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

pk = "pk_example" # String | 

email = "email_example" # String | 

opts = { 
  first_name: "first_name_example", # String | First name, if the user is an individual. Leave blank if this user is a company.
  last_name: "last_name_example", # String | Last name, if the user is an individual. Leave blank if this user is a company.
  business_name: "business_name_example", # String | Business name. Only use this field if this user is a business entity.
  contractor_type: "INDIVIDUAL", # String | 
  personal_information: "personal_information_example", # String | 
  default_account: "default_account_example" # String | Default account to use for payment of unpaid income.
}

begin
  #The list of registered Qwil Users
  result = api_instance.user_update(pk, email, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->user_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 
 **email** | **String**|  | 
 **first_name** | **String**| First name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **last_name** | **String**| Last name, if the user is an individual. Leave blank if this user is a company. | [optional] 
 **business_name** | **String**| Business name. Only use this field if this user is a business entity. | [optional] 
 **contractor_type** | **String**|  | [optional] [default to INDIVIDUAL]
 **personal_information** | **String**|  | [optional] 
 **default_account** | **String**| Default account to use for payment of unpaid income. | [optional] 

### Return type

[**ContractorSerializer**](ContractorSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **xero_account_get**
> Object xero_account_get(user_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #
  result = api_instance.xero_account_get(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->xero_account_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **xero_account_put**
> Object xero_account_put(user_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #
  result = api_instance.xero_account_put(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->xero_account_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **xero_auth_callback_get**
> Object xero_auth_callback_get(user_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #
  result = api_instance.xero_auth_callback_get(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->xero_auth_callback_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **xero_auth_url_get**
> Object xero_auth_url_get(user_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::UsersApi.new

user_pk = "user_pk_example" # String | 


begin
  #
  result = api_instance.xero_auth_url_get(user_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling UsersApi->xero_auth_url_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



