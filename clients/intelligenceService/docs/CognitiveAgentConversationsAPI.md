# CognitiveAgentConversationsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCognitiveAgentConversationAsync**](CognitiveAgentConversationsAPI.md#createcognitiveagentconversationasync) | **POST** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations | Create a new cognitive agent conversation
[**deleteCognitiveAgentConversationAsync**](CognitiveAgentConversationsAPI.md#deletecognitiveagentconversationasync) | **DELETE** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{id} | Delete a cognitive agent conversation
[**getCognitiveAgentConversationByIdAsync**](CognitiveAgentConversationsAPI.md#getcognitiveagentconversationbyidasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{id} | Get a cognitive agent conversation by ID
[**getCognitiveAgentConversationsAsync**](CognitiveAgentConversationsAPI.md#getcognitiveagentconversationsasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations | Get all conversations for a cognitive agent
[**getCognitiveAgentConversationsCountAsync**](CognitiveAgentConversationsAPI.md#getcognitiveagentconversationscountasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/Count | Get conversation count for a cognitive agent
[**updateCognitiveAgentConversationAsync**](CognitiveAgentConversationsAPI.md#updatecognitiveagentconversationasync) | **PUT** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Conversations/{id} | Update a cognitive agent conversation


# **createCognitiveAgentConversationAsync**
```swift
    open class func createCognitiveAgentConversationAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentConversationCreateDto: CognitiveAgentConversationCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new cognitive agent conversation

Creates a new managed conversation for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentConversationCreateDto = CognitiveAgentConversationCreateDto(id: 123, timestamp: Date(), channelID: "channelID_example", conversationID: "conversationID_example", state: "state_example", current: false, accountHolderId: "accountHolderId_example", individualId: "individualId_example", organizationId: "organizationId_example", receiverBusinessId: "receiverBusinessId_example") // CognitiveAgentConversationCreateDto |  (optional)

// Create a new cognitive agent conversation
CognitiveAgentConversationsAPI.createCognitiveAgentConversationAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentConversationCreateDto: cognitiveAgentConversationCreateDto) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentConversationCreateDto** | [**CognitiveAgentConversationCreateDto**](CognitiveAgentConversationCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCognitiveAgentConversationAsync**
```swift
    open class func deleteCognitiveAgentConversationAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a cognitive agent conversation

Deletes a managed conversation for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a cognitive agent conversation
CognitiveAgentConversationsAPI.deleteCognitiveAgentConversationAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentConversationByIdAsync**
```swift
    open class func getCognitiveAgentConversationByIdAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CognitiveAgentConversationDtoEnvelope?, _ error: Error?) -> Void)
```

Get a cognitive agent conversation by ID

Retrieves a specific managed conversation of a cognitive agent by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a cognitive agent conversation by ID
CognitiveAgentConversationsAPI.getCognitiveAgentConversationByIdAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CognitiveAgentConversationDtoEnvelope**](CognitiveAgentConversationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentConversationsAsync**
```swift
    open class func getCognitiveAgentConversationsAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentConversationDtoCollectionQueryParameters: CognitiveAgentConversationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CognitiveAgentConversationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all conversations for a cognitive agent

Retrieves all managed conversations for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentConversationDtoCollectionQueryParameters = CognitiveAgentConversationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentConversationDtoCollectionQueryParameters |  (optional)

// Get all conversations for a cognitive agent
CognitiveAgentConversationsAPI.getCognitiveAgentConversationsAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentConversationDtoCollectionQueryParameters: cognitiveAgentConversationDtoCollectionQueryParameters) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentConversationDtoCollectionQueryParameters** | [**CognitiveAgentConversationDtoCollectionQueryParameters**](CognitiveAgentConversationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CognitiveAgentConversationDtoListEnvelope**](CognitiveAgentConversationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentConversationsCountAsync**
```swift
    open class func getCognitiveAgentConversationsCountAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentConversationDtoCollectionQueryParameters: CognitiveAgentConversationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get conversation count for a cognitive agent

Returns the count of managed conversations for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentConversationDtoCollectionQueryParameters = CognitiveAgentConversationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentConversationDtoCollectionQueryParameters |  (optional)

// Get conversation count for a cognitive agent
CognitiveAgentConversationsAPI.getCognitiveAgentConversationsCountAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentConversationDtoCollectionQueryParameters: cognitiveAgentConversationDtoCollectionQueryParameters) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentConversationDtoCollectionQueryParameters** | [**CognitiveAgentConversationDtoCollectionQueryParameters**](CognitiveAgentConversationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCognitiveAgentConversationAsync**
```swift
    open class func updateCognitiveAgentConversationAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentConversationUpdateDto: CognitiveAgentConversationUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a cognitive agent conversation

Updates an existing managed conversation for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentConversationUpdateDto = CognitiveAgentConversationUpdateDto(channelID: "channelID_example", conversationID: "conversationID_example", state: "state_example", current: false, claimed: false, accountHolderId: "accountHolderId_example", individualId: "individualId_example", organizationId: "organizationId_example", receiverBusinessId: "receiverBusinessId_example") // CognitiveAgentConversationUpdateDto |  (optional)

// Update a cognitive agent conversation
CognitiveAgentConversationsAPI.updateCognitiveAgentConversationAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentConversationUpdateDto: cognitiveAgentConversationUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentConversationUpdateDto** | [**CognitiveAgentConversationUpdateDto**](CognitiveAgentConversationUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

