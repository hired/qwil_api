# QwilAPI::PlatformsApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_income_request_get**](PlatformsApi.md#accept_income_request_get) | **GET** /platforms/{platform_pk}/income_requests/{pk}/accept/ | View to offer a
[**accept_income_request_post**](PlatformsApi.md#accept_income_request_post) | **POST** /platforms/{platform_pk}/income_requests/{pk}/accept/ | View to offer a
[**accept_platform_membership_request_get**](PlatformsApi.md#accept_platform_membership_request_get) | **GET** /platforms/{platform_pk}/membership_requests/{pk}/accept/ | View to offer a
[**accept_platform_membership_request_post**](PlatformsApi.md#accept_platform_membership_request_post) | **POST** /platforms/{platform_pk}/membership_requests/{pk}/accept/ | View to offer a
[**deny_income_request_get**](PlatformsApi.md#deny_income_request_get) | **GET** /platforms/{platform_pk}/income_requests/{pk}/deny/ | View to offer a
[**deny_income_request_post**](PlatformsApi.md#deny_income_request_post) | **POST** /platforms/{platform_pk}/income_requests/{pk}/deny/ | View to offer a
[**deny_platform_membership_request_get**](PlatformsApi.md#deny_platform_membership_request_get) | **GET** /platforms/{platform_pk}/membership_requests/{pk}/deny/ | View to offer a
[**deny_platform_membership_request_post**](PlatformsApi.md#deny_platform_membership_request_post) | **POST** /platforms/{platform_pk}/membership_requests/{pk}/deny/ | View to offer a
[**income_platform_create**](PlatformsApi.md#income_platform_create) | **POST** /platforms/{platform_pk}/income/ | The list of Income items for a specific User
[**income_platform_list**](PlatformsApi.md#income_platform_list) | **GET** /platforms/{platform_pk}/income/ | The list of Income items for a specific User
[**platform_contractor_create**](PlatformsApi.md#platform_contractor_create) | **POST** /platforms/{platform_pk}/contractors/ | The set of users on a specific Platform
[**platform_contractor_list**](PlatformsApi.md#platform_contractor_list) | **GET** /platforms/{platform_pk}/contractors/ | The set of users on a specific Platform
[**platform_contractor_partial_update**](PlatformsApi.md#platform_contractor_partial_update) | **PATCH** /platforms/{platform_pk}/contractors/{pk}/ | The set of users on a specific Platform
[**platform_contractor_retrieve**](PlatformsApi.md#platform_contractor_retrieve) | **GET** /platforms/{platform_pk}/contractors/{pk}/ | The set of users on a specific Platform
[**platform_contractor_update**](PlatformsApi.md#platform_contractor_update) | **PUT** /platforms/{platform_pk}/contractors/{pk}/ | The set of users on a specific Platform
[**platform_csv_upload_income_file_post**](PlatformsApi.md#platform_csv_upload_income_file_post) | **POST** /platforms/{platform_pk}/csv-upload/income | Viewset for uploading CSV files containing Income config
[**platform_csv_upload_user_file_post**](PlatformsApi.md#platform_csv_upload_user_file_post) | **POST** /platforms/{platform_pk}/csv-upload/user | Viewset for uploading CSV files containing User config
[**platform_income_request_list**](PlatformsApi.md#platform_income_request_list) | **GET** /platforms/{platform_pk}/income_requests/ | 
[**platform_income_request_retrieve**](PlatformsApi.md#platform_income_request_retrieve) | **GET** /platforms/{platform_pk}/income_requests/{pk}/ | 
[**platform_invoice_create_create**](PlatformsApi.md#platform_invoice_create_create) | **POST** /platforms/{platform_pk}/create_invoice/ | 
[**platform_invoice_list**](PlatformsApi.md#platform_invoice_list) | **GET** /platforms/{platform_pk}/invoices/ | 
[**platform_membership_create**](PlatformsApi.md#platform_membership_create) | **POST** /platforms/{platform_pk}/memberships/ | 
[**platform_membership_list**](PlatformsApi.md#platform_membership_list) | **GET** /platforms/{platform_pk}/memberships/ | Temporary special-case logic to map old Platform memberships onto the new API
[**platform_membership_request_list**](PlatformsApi.md#platform_membership_request_list) | **GET** /platforms/{platform_pk}/membership_requests/ | 
[**platform_membership_request_retrieve**](PlatformsApi.md#platform_membership_request_retrieve) | **GET** /platforms/{platform_pk}/membership_requests/{pk}/ | 
[**platform_retrieve**](PlatformsApi.md#platform_retrieve) | **GET** /platforms/{pk}/ | 


# **accept_income_request_get**
> Object accept_income_request_get(platform_pk, pk)

View to offer a

View to offer a ./accept endpoint for accepting a IncomeRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.accept_income_request_get(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->accept_income_request_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **accept_income_request_post**
> Object accept_income_request_post(platform_pk, pk)

View to offer a

View to offer a ./accept endpoint for accepting a IncomeRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.accept_income_request_post(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->accept_income_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **accept_platform_membership_request_get**
> Object accept_platform_membership_request_get(platform_pk, pk)

View to offer a

View to offer a ./accept endpoint for accepting a PlatformMembershipRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.accept_platform_membership_request_get(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->accept_platform_membership_request_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **accept_platform_membership_request_post**
> Object accept_platform_membership_request_post(platform_pk, pk)

View to offer a

View to offer a ./accept endpoint for accepting a PlatformMembershipRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.accept_platform_membership_request_post(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->accept_platform_membership_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deny_income_request_get**
> Object deny_income_request_get(platform_pk, pk)

View to offer a

View to offer a ./deny endpoint for denying a IncomeRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.deny_income_request_get(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->deny_income_request_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deny_income_request_post**
> Object deny_income_request_post(platform_pk, pk)

View to offer a

View to offer a ./deny endpoint for denying a IncomeRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.deny_income_request_post(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->deny_income_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deny_platform_membership_request_get**
> Object deny_platform_membership_request_get(platform_pk, pk)

View to offer a

View to offer a ./accept endpoint for accepting a PlatformMembershipRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.deny_platform_membership_request_get(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->deny_platform_membership_request_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **deny_platform_membership_request_post**
> Object deny_platform_membership_request_post(platform_pk, pk)

View to offer a

View to offer a ./accept endpoint for accepting a PlatformMembershipRequest.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #View to offer a
  result = api_instance.deny_platform_membership_request_post(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->deny_platform_membership_request_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **income_platform_create**
> IncomeSerializerFixedSource income_platform_create(platform_pk, user, amount, opts)

The list of Income items for a specific User

The list of Income items for a specific User.<br/>This can be filtered by date using the start_date and end_date query parameters.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

user = "user_example" # String | 

amount = "amount_example" # String | 

opts = { 
  external_id: "external_id_example", # String | Optional unique ID to correlate this Income to a record in another system. If specified, this will prevent duplicate Incomes being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed.
  payment_time: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | 
  notes: "notes_example" # String | 
}

begin
  #The list of Income items for a specific User
  result = api_instance.income_platform_create(platform_pk, user, amount, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->income_platform_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **user** | **String**|  | 
 **amount** | **String**|  | 
 **external_id** | **String**| Optional unique ID to correlate this Income to a record in another system. If specified, this will prevent duplicate Incomes being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed. | [optional] 
 **payment_time** | **DateTime**|  | [optional] 
 **notes** | **String**|  | [optional] 

### Return type

[**IncomeSerializerFixedSource**](IncomeSerializerFixedSource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **income_platform_list**
> Array&lt;IncomeSerializerFixedSource&gt; income_platform_list(platform_pk)

The list of Income items for a specific User

The list of Income items for a specific User.<br/>This can be filtered by date using the start_date and end_date query parameters.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #The list of Income items for a specific User
  result = api_instance.income_platform_list(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->income_platform_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

[**Array&lt;IncomeSerializerFixedSource&gt;**](IncomeSerializerFixedSource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_contractor_create**
> ContractorSerializer platform_contractor_create(platform_pk, email, opts)

The set of users on a specific Platform

The set of users on a specific Platform.<br/>Any users created through this ViewSet will have a profile created with the Platform set to the resource specified in the URL, e.g. POST /platforms/3/contractors/ will create a user with User.Profile.platform = '/platforms/3/'.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

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
  #The set of users on a specific Platform
  result = api_instance.platform_contractor_create(platform_pk, email, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_contractor_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
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



# **platform_contractor_list**
> Array&lt;ContractorSerializer&gt; platform_contractor_list(platform_pk)

The set of users on a specific Platform

The set of users on a specific Platform.<br/>Any users created through this ViewSet will have a profile created with the Platform set to the resource specified in the URL, e.g. POST /platforms/3/contractors/ will create a user with User.Profile.platform = '/platforms/3/'.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #The set of users on a specific Platform
  result = api_instance.platform_contractor_list(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_contractor_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

[**Array&lt;ContractorSerializer&gt;**](ContractorSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_contractor_partial_update**
> ContractorSerializer platform_contractor_partial_update(platform_pk, pk, opts)

The set of users on a specific Platform

The set of users on a specific Platform.<br/>Any users created through this ViewSet will have a profile created with the Platform set to the resource specified in the URL, e.g. POST /platforms/3/contractors/ will create a user with User.Profile.platform = '/platforms/3/'.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

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
  #The set of users on a specific Platform
  result = api_instance.platform_contractor_partial_update(platform_pk, pk, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_contractor_partial_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
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



# **platform_contractor_retrieve**
> ContractorSerializer platform_contractor_retrieve(platform_pk, pk)

The set of users on a specific Platform

The set of users on a specific Platform.<br/>Any users created through this ViewSet will have a profile created with the Platform set to the resource specified in the URL, e.g. POST /platforms/3/contractors/ will create a user with User.Profile.platform = '/platforms/3/'.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #The set of users on a specific Platform
  result = api_instance.platform_contractor_retrieve(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_contractor_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**ContractorSerializer**](ContractorSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_contractor_update**
> ContractorSerializer platform_contractor_update(platform_pk, pk, email, opts)

The set of users on a specific Platform

The set of users on a specific Platform.<br/>Any users created through this ViewSet will have a profile created with the Platform set to the resource specified in the URL, e.g. POST /platforms/3/contractors/ will create a user with User.Profile.platform = '/platforms/3/'.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

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
  #The set of users on a specific Platform
  result = api_instance.platform_contractor_update(platform_pk, pk, email, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_contractor_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
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



# **platform_csv_upload_income_file_post**
> Object platform_csv_upload_income_file_post(platform_pk)

Viewset for uploading CSV files containing Income config

Viewset for uploading CSV files containing Income config.<br/>The POST must use Content-Type: multipart/form-data<br/>The field name for the form-data must be \"income-data\".<br/>The first line specifies the field names, and each subsequent line will specify an Income object.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #Viewset for uploading CSV files containing Income config
  result = api_instance.platform_csv_upload_income_file_post(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_csv_upload_income_file_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_csv_upload_user_file_post**
> Object platform_csv_upload_user_file_post(platform_pk)

Viewset for uploading CSV files containing User config

Viewset for uploading CSV files containing User config.<br/>The POST must use Content-Type: multipart/form-data<br/>The field name for the form-data must be \"user-data\".<br/>The first line specifies the field names, and each subsequent line will specify a User object.<br/>Note that the fields in User.PersonalInformation can also be specified,<br/>e.g. first_name,last_name,email,tax_id_number

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #Viewset for uploading CSV files containing User config
  result = api_instance.platform_csv_upload_user_file_post(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_csv_upload_user_file_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_income_request_list**
> Array&lt;PlatformIncomeRequestSerializer&gt; platform_income_request_list(platform_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #
  result = api_instance.platform_income_request_list(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_income_request_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

[**Array&lt;PlatformIncomeRequestSerializer&gt;**](PlatformIncomeRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_income_request_retrieve**
> PlatformIncomeRequestSerializer platform_income_request_retrieve(platform_pk, pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #
  result = api_instance.platform_income_request_retrieve(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_income_request_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**PlatformIncomeRequestSerializer**](PlatformIncomeRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_invoice_create_create**
> InvoiceSerializerFixedSourceCreate platform_invoice_create_create(platform_pk, income, opts)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

income = "income_example" # String | 

opts = { 
  external_id: "external_id_example" # String | Optional unique ID to correlate this Invoice to a record in another system. If specified, this will prevent duplicate Invoices being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed.
}

begin
  #
  result = api_instance.platform_invoice_create_create(platform_pk, income, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_invoice_create_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **income** | **String**|  | 
 **external_id** | **String**| Optional unique ID to correlate this Invoice to a record in another system. If specified, this will prevent duplicate Invoices being created with the same external_id. This field is unique per Platform. If this field is omitted, no uniqueness check is performed. | [optional] 

### Return type

[**InvoiceSerializerFixedSourceCreate**](InvoiceSerializerFixedSourceCreate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_invoice_list**
> Array&lt;InvoiceSerializer&gt; platform_invoice_list(platform_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #
  result = api_instance.platform_invoice_list(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_invoice_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

[**Array&lt;InvoiceSerializer&gt;**](InvoiceSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_membership_create**
> MembershipSerializer platform_membership_create(platform_pk, user)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

user = "user_example" # String | 


begin
  #
  result = api_instance.platform_membership_create(platform_pk, user)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_membership_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **user** | **String**|  | 

### Return type

[**MembershipSerializer**](MembershipSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_membership_list**
> Array&lt;MembershipSerializer&gt; platform_membership_list(platform_pk)

Temporary special-case logic to map old Platform memberships onto the new API

Temporary special-case logic to map old Platform memberships onto the new API.<br/>Generate a faux Membership for each User.profile.platform FKey ref.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #Temporary special-case logic to map old Platform memberships onto the new API
  result = api_instance.platform_membership_list(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_membership_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

[**Array&lt;MembershipSerializer&gt;**](MembershipSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_membership_request_list**
> Array&lt;PlatformMembershipRequestSerializer&gt; platform_membership_request_list(platform_pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 


begin
  #
  result = api_instance.platform_membership_request_list(platform_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_membership_request_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 

### Return type

[**Array&lt;PlatformMembershipRequestSerializer&gt;**](PlatformMembershipRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_membership_request_retrieve**
> PlatformMembershipRequestSerializer platform_membership_request_retrieve(platform_pk, pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

platform_pk = "platform_pk_example" # String | 

pk = "pk_example" # String | 


begin
  #
  result = api_instance.platform_membership_request_retrieve(platform_pk, pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_membership_request_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platform_pk** | **String**|  | 
 **pk** | **String**|  | 

### Return type

[**PlatformMembershipRequestSerializer**](PlatformMembershipRequestSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **platform_retrieve**
> PlatformSerializer platform_retrieve(pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::PlatformsApi.new

pk = "pk_example" # String | 


begin
  #
  result = api_instance.platform_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling PlatformsApi->platform_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**PlatformSerializer**](PlatformSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



