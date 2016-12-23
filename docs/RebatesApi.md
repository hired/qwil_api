# QwilAPI::RebatesApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rebate_list**](RebatesApi.md#rebate_list) | **GET** /rebates/ | 
[**rebate_retrieve**](RebatesApi.md#rebate_retrieve) | **GET** /rebates/{pk}/ | 


# **rebate_list**
> Array&lt;RebateSerializer&gt; rebate_list





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::RebatesApi.new

begin
  #
  result = api_instance.rebate_list
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling RebatesApi->rebate_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;RebateSerializer&gt;**](RebateSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **rebate_retrieve**
> RebateSerializer rebate_retrieve(pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::RebatesApi.new

pk = "pk_example" # String | 


begin
  #
  result = api_instance.rebate_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling RebatesApi->rebate_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**RebateSerializer**](RebateSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



