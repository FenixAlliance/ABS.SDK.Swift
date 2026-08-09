# WebhooksAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebhookRequestsAsync**](WebhooksAPI.md#getwebhookrequestsasync) | **GET** /api/v2/SecurityService/Webhooks | Get all webhook requests
[**getWebhookRequestsCountAsync**](WebhooksAPI.md#getwebhookrequestscountasync) | **GET** /api/v2/SecurityService/Webhooks/Count | Get webhook requests count


# **getWebhookRequestsAsync**
```swift
    open class func getWebhookRequestsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webhookRequestDtoCollectionQueryParameters: WebhookRequestDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: WebhookRequestDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all webhook requests

Retrieves all webhook requests for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webhookRequestDtoCollectionQueryParameters = WebhookRequestDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WebhookRequestDtoCollectionQueryParameters |  (optional)

// Get all webhook requests
WebhooksAPI.getWebhookRequestsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webhookRequestDtoCollectionQueryParameters: webhookRequestDtoCollectionQueryParameters) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webhookRequestDtoCollectionQueryParameters** | [**WebhookRequestDtoCollectionQueryParameters**](WebhookRequestDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**WebhookRequestDtoListEnvelope**](WebhookRequestDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookRequestsCountAsync**
```swift
    open class func getWebhookRequestsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, webhookRequestDtoCollectionQueryParameters: WebhookRequestDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get webhook requests count

Retrieves the count of webhook requests for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let webhookRequestDtoCollectionQueryParameters = WebhookRequestDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WebhookRequestDtoCollectionQueryParameters |  (optional)

// Get webhook requests count
WebhooksAPI.getWebhookRequestsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, webhookRequestDtoCollectionQueryParameters: webhookRequestDtoCollectionQueryParameters) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **webhookRequestDtoCollectionQueryParameters** | [**WebhookRequestDtoCollectionQueryParameters**](WebhookRequestDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

