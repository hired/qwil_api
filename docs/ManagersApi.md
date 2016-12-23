# QwilAPI::ManagersApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**manager_platform_create**](ManagersApi.md#manager_platform_create) | **POST** /managers/{manager_pk}/platforms/ | Endpoint for the Platforms owned by a Manager
[**manager_platform_list**](ManagersApi.md#manager_platform_list) | **GET** /managers/{manager_pk}/platforms/ | Endpoint for the Platforms owned by a Manager
[**manager_retrieve**](ManagersApi.md#manager_retrieve) | **GET** /managers/{pk}/ | Endpoint for Manager objects, which describe entities that can create and manage Platforms


# **manager_platform_create**
> ManagerPlatformSerializer manager_platform_create(manager_pk, name, company_information, opts)

Endpoint for the Platforms owned by a Manager

Endpoint for the Platforms owned by a Manager.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::ManagersApi.new

manager_pk = "manager_pk_example" # String | 

name = "name_example" # String | 

company_information = "company_information_example" # String | 

opts = { 
  contact_information: "contact_information_example", # String | 
  currency: "currency_example", # String | The ISO 4217 currency code for which all payments for this Platform are handled. Note: Immutable after Platform is created.
  payment_schedule: "payment_schedule_example", # String | The frequency of contractor rebates on this platform.
  payment_date: Date.parse("2013-10-20"), # Date | The date that the first payment is due for the platform's pay cycle.
  accounts: "accounts_example", # String | The accounts configured for billing on this Platform.
  default_account: "default_account_example" # String | The account to use for billing purposes.
}

begin
  #Endpoint for the Platforms owned by a Manager
  result = api_instance.manager_platform_create(manager_pk, name, company_information, opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling ManagersApi->manager_platform_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **manager_pk** | **String**|  | 
 **name** | **String**|  | 
 **company_information** | **String**|  | 
 **contact_information** | **String**|  | [optional] 
 **currency** | **String**| The ISO 4217 currency code for which all payments for this Platform are handled. Note: Immutable after Platform is created. | [optional] 
 **payment_schedule** | **String**| The frequency of contractor rebates on this platform. | [optional] 
 **payment_date** | **Date**| The date that the first payment is due for the platform&#39;s pay cycle. | [optional] 
 **accounts** | **String**| The accounts configured for billing on this Platform. | [optional] 
 **default_account** | **String**| The account to use for billing purposes. | [optional] 

### Return type

[**ManagerPlatformSerializer**](ManagerPlatformSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **manager_platform_list**
> Array&lt;ManagerPlatformSerializer&gt; manager_platform_list(manager_pk)

Endpoint for the Platforms owned by a Manager

Endpoint for the Platforms owned by a Manager.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::ManagersApi.new

manager_pk = "manager_pk_example" # String | 


begin
  #Endpoint for the Platforms owned by a Manager
  result = api_instance.manager_platform_list(manager_pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling ManagersApi->manager_platform_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **manager_pk** | **String**|  | 

### Return type

[**Array&lt;ManagerPlatformSerializer&gt;**](ManagerPlatformSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **manager_retrieve**
> ManagerSerializer manager_retrieve(pk)

Endpoint for Manager objects, which describe entities that can create and manage Platforms

Endpoint for Manager objects, which describe entities that can create and manage Platforms.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::ManagersApi.new

pk = "pk_example" # String | 


begin
  #Endpoint for Manager objects, which describe entities that can create and manage Platforms
  result = api_instance.manager_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling ManagersApi->manager_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**ManagerSerializer**](ManagerSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



