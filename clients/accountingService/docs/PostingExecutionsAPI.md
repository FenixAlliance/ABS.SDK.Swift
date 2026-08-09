# PostingExecutionsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countPostingExecutionsAsync**](PostingExecutionsAPI.md#countpostingexecutionsasync) | **GET** /api/v2/AccountingService/PostingExecutions/Count | Count posting executions
[**getPostingExecutionsAsync**](PostingExecutionsAPI.md#getpostingexecutionsasync) | **GET** /api/v2/AccountingService/PostingExecutions | List posting executions


# **countPostingExecutionsAsync**
```swift
    open class func countPostingExecutionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, postingExecutionDtoCollectionQueryParameters: PostingExecutionDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count posting executions

Returns the count of the tenant's posting-inbox executions under the same OData shaping as the list read (e.g. $filter=Status eq 'Rejected' to count rejected intents). Requires journals_read.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let postingExecutionDtoCollectionQueryParameters = PostingExecutionDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // PostingExecutionDtoCollectionQueryParameters |  (optional)

// Count posting executions
PostingExecutionsAPI.countPostingExecutionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, postingExecutionDtoCollectionQueryParameters: postingExecutionDtoCollectionQueryParameters) { (response, error) in
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
 **postingExecutionDtoCollectionQueryParameters** | [**PostingExecutionDtoCollectionQueryParameters**](PostingExecutionDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostingExecutionsAsync**
```swift
    open class func getPostingExecutionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, postingExecutionDtoCollectionQueryParameters: PostingExecutionDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: PostingExecutionDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

List posting executions

Lists the tenant's posting-inbox executions (the durable evidence of every posting intent). Use OData to scope to a state — e.g. $filter=Status eq 'Rejected' for rejected intents, or Status eq 'PendingMapping'/'PendingPeriod'/'PendingRate' for the retryable pending set — and to page/order. Requires journals_read.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let postingExecutionDtoCollectionQueryParameters = PostingExecutionDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // PostingExecutionDtoCollectionQueryParameters |  (optional)

// List posting executions
PostingExecutionsAPI.getPostingExecutionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, postingExecutionDtoCollectionQueryParameters: postingExecutionDtoCollectionQueryParameters) { (response, error) in
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
 **postingExecutionDtoCollectionQueryParameters** | [**PostingExecutionDtoCollectionQueryParameters**](PostingExecutionDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**PostingExecutionDtoIReadOnlyListEnvelope**](PostingExecutionDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

