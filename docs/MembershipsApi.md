# QwilAPI::MembershipsApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**membership_retrieve**](MembershipsApi.md#membership_retrieve) | **GET** /memberships/{pk}/ | 


# **membership_retrieve**
> MembershipSerializer membership_retrieve(pk)





### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::MembershipsApi.new

pk = "pk_example" # String | 


begin
  #
  result = api_instance.membership_retrieve(pk)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling MembershipsApi->membership_retrieve: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **String**|  | 

### Return type

[**MembershipSerializer**](MembershipSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



