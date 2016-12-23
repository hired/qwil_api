# QwilAPI::InvoicesApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoice_list**](InvoicesApi.md#invoice_list) | **GET** /invoices/ | 
[**invoice_retrieve**](InvoicesApi.md#invoice_retrieve) | **GET** /invoices/{pk}/ | 


# **invoice_list**
> Array&lt;InvoiceSerializer&gt; invoice_list





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::InvoicesApi.new

begin
  #
  result = api_instance.invoice_list
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling InvoicesApi->invoice_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;InvoiceSerializer&gt;**](InvoiceSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **invoice_retrieve**
> InvoiceSerializer invoice_retrieve(pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::InvoicesApi.new

pk = "pk_example" # String | 


begin
  #
  result = api_instance.invoice_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling InvoicesApi->invoice_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**InvoiceSerializer**](InvoiceSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



