# FcmClient::MessagesApi

All URIs are relative to *https://fcm.googleapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_projects_project_id_messagessend_post**](MessagesApi.md#v1_projects_project_id_messagessend_post) | **POST** /v1/projects/{project_id}/messages:send | Send messages to topics


# **v1_projects_project_id_messagessend_post**
> InlineResponse200 v1_projects_project_id_messagessend_post(project_id, inline_object)

Send messages to topics

To send messages to topics, specify the desired topic name in the send request. 

### Example
```ruby
# load the gem
require 'fcm_client'
# setup authorization
FcmClient.configure do |config|
  # Configure API key authorization: Admin
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = FcmClient::MessagesApi.new
project_id = 'myproject-b5ae1' # String | A valid GCP project ID.
inline_object = FcmClient::InlineObject.new # InlineObject | 

begin
  #Send messages to topics
  result = api_instance.v1_projects_project_id_messagessend_post(project_id, inline_object)
  p result
rescue FcmClient::ApiError => e
  puts "Exception when calling MessagesApi->v1_projects_project_id_messagessend_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **String**| A valid GCP project ID. | 
 **inline_object** | [**InlineObject**](InlineObject.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[Admin](../README.md#Admin)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



