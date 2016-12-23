# QwilAPI::IncomeApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**income_list**](IncomeApi.md#income_list) | **GET** /income/ | The list of Income items for all Users
[**income_retrieve**](IncomeApi.md#income_retrieve) | **GET** /income/{pk}/ | The list of Income items for all Users


# **income_list**
> Array&lt;IncomeSerializer&gt; income_list

The list of Income items for all Users

The list of Income items for all Users.<br/>This can be filtered by date using the start_date and end_date query parameters.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::IncomeApi.new

begin
  #The list of Income items for all Users
  result = api_instance.income_list
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling IncomeApi->income_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;IncomeSerializer&gt;**](IncomeSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **income_retrieve**
> IncomeSerializer income_retrieve(pk)

The list of Income items for all Users

The list of Income items for all Users.<br/>This can be filtered by date using the start_date and end_date query parameters.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::IncomeApi.new

pk = "pk_example" # String | 


begin
  #The list of Income items for all Users
  result = api_instance.income_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling IncomeApi->income_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**IncomeSerializer**](IncomeSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



