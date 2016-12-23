# QwilAPI::ApitokenauthApi

All URIs are relative to *http://localhost:8000/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**obtain_json_web_token_post**](ApitokenauthApi.md#obtain_json_web_token_post) | **POST** /api-token-auth/ | API View that receives a POST with a user&#39;s username and password


# **obtain_json_web_token_post**
> JSONWebTokenSerializer obtain_json_web_token_post(opts)

API View that receives a POST with a user's username and password

API View that receives a POST with a user's username and password.<br/>Returns a JSON Web Token that can be used for authenticated requests.

### Example
```ruby
# load the gem
require 'qwil_api'

api_instance = QwilAPI::ApitokenauthApi.new

opts = { 
  json_web_token_serializer: QwilAPI::JSONWebTokenSerializer.new # JSONWebTokenSerializer | 
}

begin
  #API View that receives a POST with a user's username and password
  result = api_instance.obtain_json_web_token_post(opts)
  p result
rescue QwilAPI::ApiError => e
  puts "Exception when calling ApitokenauthApi->obtain_json_web_token_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **json_web_token_serializer** | [**JSONWebTokenSerializer**](JSONWebTokenSerializer.md)|  | [optional] 

### Return type

[**JSONWebTokenSerializer**](JSONWebTokenSerializer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



