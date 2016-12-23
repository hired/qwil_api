# QwilAPI::CashoutsApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cashout_retrieve**](CashoutsApi.md#cashout_retrieve) | **GET** /cashouts/{pk}/ | The Cashouts endpoint for all Users


# **cashout_retrieve**
> CashoutSerializer cashout_retrieve(pk)

The Cashouts endpoint for all Users

The Cashouts endpoint for all Users. Only allows retrieval of individual objects e.g. GET /cashouts/1/.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::CashoutsApi.new

pk = "pk_example" # String | 


begin
  #The Cashouts endpoint for all Users
  result = api_instance.cashout_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling CashoutsApi->cashout_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**CashoutSerializer**](CashoutSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



