# CognitiveAgentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCognitiveAgentAsync**](CognitiveAgentsAPI.md#createcognitiveagentasync) | **POST** /api/v2/IntelligenceService/CognitiveAgents | Create a new cognitive agent
[**deleteCognitiveAgentAsync**](CognitiveAgentsAPI.md#deletecognitiveagentasync) | **DELETE** /api/v2/IntelligenceService/CognitiveAgents/{id} | Delete a cognitive agent
[**getCognitiveAgentByIdAsync**](CognitiveAgentsAPI.md#getcognitiveagentbyidasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{id} | Get cognitive agent by ID
[**getCognitiveAgentsAsync**](CognitiveAgentsAPI.md#getcognitiveagentsasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents | Get all cognitive agents
[**getCognitiveAgentsCountAsync**](CognitiveAgentsAPI.md#getcognitiveagentscountasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/Count | Get cognitive agents count
[**updateCognitiveAgentAsync**](CognitiveAgentsAPI.md#updatecognitiveagentasync) | **PUT** /api/v2/IntelligenceService/CognitiveAgents/{id} | Update a cognitive agent


# **createCognitiveAgentAsync**
```swift
    open class func createCognitiveAgentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentCreateDto: CognitiveAgentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new cognitive agent

Creates a new managed cognitive agent for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentCreateDto = CognitiveAgentCreateDto(id: 123, timestamp: Date(), name: "name_example", avatar: "avatar_example", description: "description_example", soul: "soul_example", providerKey: "providerKey_example", modelId: "modelId_example", engineKey: "engineKey_example") // CognitiveAgentCreateDto |  (optional)

// Create a new cognitive agent
CognitiveAgentsAPI.createCognitiveAgentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentCreateDto: cognitiveAgentCreateDto) { (response, error) in
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
 **cognitiveAgentCreateDto** | [**CognitiveAgentCreateDto**](CognitiveAgentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCognitiveAgentAsync**
```swift
    open class func deleteCognitiveAgentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a cognitive agent

Deletes a managed cognitive agent for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a cognitive agent
CognitiveAgentsAPI.deleteCognitiveAgentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCognitiveAgentByIdAsync**
```swift
    open class func getCognitiveAgentByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CognitiveAgentDtoEnvelope?, _ error: Error?) -> Void)
```

Get cognitive agent by ID

Retrieves a specific managed cognitive agent by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get cognitive agent by ID
CognitiveAgentsAPI.getCognitiveAgentByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CognitiveAgentDtoEnvelope**](CognitiveAgentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentsAsync**
```swift
    open class func getCognitiveAgentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentDtoCollectionQueryParameters: CognitiveAgentDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CognitiveAgentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all cognitive agents

Retrieves all managed cognitive agents for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentDtoCollectionQueryParameters = CognitiveAgentDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentDtoCollectionQueryParameters |  (optional)

// Get all cognitive agents
CognitiveAgentsAPI.getCognitiveAgentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentDtoCollectionQueryParameters: cognitiveAgentDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveAgentDtoCollectionQueryParameters** | [**CognitiveAgentDtoCollectionQueryParameters**](CognitiveAgentDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CognitiveAgentDtoListEnvelope**](CognitiveAgentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentsCountAsync**
```swift
    open class func getCognitiveAgentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentDtoCollectionQueryParameters: CognitiveAgentDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get cognitive agents count

Returns the count of managed cognitive agents for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentDtoCollectionQueryParameters = CognitiveAgentDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentDtoCollectionQueryParameters |  (optional)

// Get cognitive agents count
CognitiveAgentsAPI.getCognitiveAgentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentDtoCollectionQueryParameters: cognitiveAgentDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveAgentDtoCollectionQueryParameters** | [**CognitiveAgentDtoCollectionQueryParameters**](CognitiveAgentDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCognitiveAgentAsync**
```swift
    open class func updateCognitiveAgentAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentUpdateDto: CognitiveAgentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a cognitive agent

Updates an existing managed cognitive agent for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentUpdateDto = CognitiveAgentUpdateDto(name: "name_example", avatar: "avatar_example", description: "description_example", soul: "soul_example", providerKey: "providerKey_example", modelId: "modelId_example", engineKey: "engineKey_example") // CognitiveAgentUpdateDto |  (optional)

// Update a cognitive agent
CognitiveAgentsAPI.updateCognitiveAgentAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentUpdateDto: cognitiveAgentUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cognitiveAgentUpdateDto** | [**CognitiveAgentUpdateDto**](CognitiveAgentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

