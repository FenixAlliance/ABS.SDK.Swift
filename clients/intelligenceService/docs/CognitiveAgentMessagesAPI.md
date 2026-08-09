# CognitiveAgentMessagesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCognitiveAgentMessageByIdAsync**](CognitiveAgentMessagesAPI.md#getcognitiveagentmessagebyidasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Messages/{id} | Get a cognitive agent conversation message by ID
[**getCognitiveAgentMessagesAsync**](CognitiveAgentMessagesAPI.md#getcognitiveagentmessagesasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Messages | Get all messages for a cognitive agent conversation
[**getCognitiveAgentMessagesCountAsync**](CognitiveAgentMessagesAPI.md#getcognitiveagentmessagescountasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{conversationId}/Messages/Count | Get message count for a cognitive agent conversation


# **getCognitiveAgentMessageByIdAsync**
```swift
    open class func getCognitiveAgentMessageByIdAsync(tenantId: UUID, agentId: UUID, conversationId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CognitiveAgentMessageDtoEnvelope?, _ error: Error?) -> Void)
```

Get a cognitive agent conversation message by ID

Retrieves a specific durable message of a conversation by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let conversationId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a cognitive agent conversation message by ID
CognitiveAgentMessagesAPI.getCognitiveAgentMessageByIdAsync(tenantId: tenantId, agentId: agentId, conversationId: conversationId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **agentId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CognitiveAgentMessageDtoEnvelope**](CognitiveAgentMessageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentMessagesAsync**
```swift
    open class func getCognitiveAgentMessagesAsync(tenantId: UUID, agentId: UUID, conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentMessageDtoCollectionQueryParameters: CognitiveAgentMessageDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CognitiveAgentMessageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all messages for a cognitive agent conversation

Retrieves all durable messages for the specified conversation, agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentMessageDtoCollectionQueryParameters = CognitiveAgentMessageDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentMessageDtoCollectionQueryParameters |  (optional)

// Get all messages for a cognitive agent conversation
CognitiveAgentMessagesAPI.getCognitiveAgentMessagesAsync(tenantId: tenantId, agentId: agentId, conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentMessageDtoCollectionQueryParameters: cognitiveAgentMessageDtoCollectionQueryParameters) { (response, error) in
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
 **agentId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentMessageDtoCollectionQueryParameters** | [**CognitiveAgentMessageDtoCollectionQueryParameters**](CognitiveAgentMessageDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CognitiveAgentMessageDtoListEnvelope**](CognitiveAgentMessageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentMessagesCountAsync**
```swift
    open class func getCognitiveAgentMessagesCountAsync(tenantId: UUID, agentId: UUID, conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentMessageDtoCollectionQueryParameters: CognitiveAgentMessageDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get message count for a cognitive agent conversation

Returns the count of durable messages for the specified conversation, agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentMessageDtoCollectionQueryParameters = CognitiveAgentMessageDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentMessageDtoCollectionQueryParameters |  (optional)

// Get message count for a cognitive agent conversation
CognitiveAgentMessagesAPI.getCognitiveAgentMessagesCountAsync(tenantId: tenantId, agentId: agentId, conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentMessageDtoCollectionQueryParameters: cognitiveAgentMessageDtoCollectionQueryParameters) { (response, error) in
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
 **agentId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentMessageDtoCollectionQueryParameters** | [**CognitiveAgentMessageDtoCollectionQueryParameters**](CognitiveAgentMessageDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

