# CognitiveAgentSkillsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCognitiveAgentSkillAsync**](CognitiveAgentSkillsAPI.md#createcognitiveagentskillasync) | **POST** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Skills | Assign a skill to a cognitive agent
[**deleteCognitiveAgentSkillAsync**](CognitiveAgentSkillsAPI.md#deletecognitiveagentskillasync) | **DELETE** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Skills/{id} | Remove a skill assignment from a cognitive agent
[**getCognitiveAgentSkillByIdAsync**](CognitiveAgentSkillsAPI.md#getcognitiveagentskillbyidasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Skills/{id} | Get a cognitive agent skill assignment by ID
[**getCognitiveAgentSkillsAsync**](CognitiveAgentSkillsAPI.md#getcognitiveagentskillsasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Skills | Get all skill assignments for a cognitive agent
[**getCognitiveAgentSkillsCountAsync**](CognitiveAgentSkillsAPI.md#getcognitiveagentskillscountasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Skills/Count | Get skill assignment count for a cognitive agent
[**updateCognitiveAgentSkillAsync**](CognitiveAgentSkillsAPI.md#updatecognitiveagentskillasync) | **PUT** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Skills/{id} | Update a cognitive agent skill assignment


# **createCognitiveAgentSkillAsync**
```swift
    open class func createCognitiveAgentSkillAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentSkillCreateDto: CognitiveAgentSkillCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Assign a skill to a cognitive agent

Assigns a reusable catalog skill to the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentSkillCreateDto = CognitiveAgentSkillCreateDto(id: 123, timestamp: Date(), cognitiveSkillId: "cognitiveSkillId_example", enabled: false, configJson: "configJson_example") // CognitiveAgentSkillCreateDto |  (optional)

// Assign a skill to a cognitive agent
CognitiveAgentSkillsAPI.createCognitiveAgentSkillAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentSkillCreateDto: cognitiveAgentSkillCreateDto) { (response, error) in
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
 **cognitiveAgentSkillCreateDto** | [**CognitiveAgentSkillCreateDto**](CognitiveAgentSkillCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCognitiveAgentSkillAsync**
```swift
    open class func deleteCognitiveAgentSkillAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a skill assignment from a cognitive agent

Removes a skill assignment from the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a skill assignment from a cognitive agent
CognitiveAgentSkillsAPI.deleteCognitiveAgentSkillAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCognitiveAgentSkillByIdAsync**
```swift
    open class func getCognitiveAgentSkillByIdAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CognitiveAgentSkillDtoEnvelope?, _ error: Error?) -> Void)
```

Get a cognitive agent skill assignment by ID

Retrieves a specific skill assignment of a cognitive agent by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a cognitive agent skill assignment by ID
CognitiveAgentSkillsAPI.getCognitiveAgentSkillByIdAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CognitiveAgentSkillDtoEnvelope**](CognitiveAgentSkillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentSkillsAsync**
```swift
    open class func getCognitiveAgentSkillsAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentSkillDtoCollectionQueryParameters: CognitiveAgentSkillDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CognitiveAgentSkillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all skill assignments for a cognitive agent

Retrieves all skill assignments for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentSkillDtoCollectionQueryParameters = CognitiveAgentSkillDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentSkillDtoCollectionQueryParameters |  (optional)

// Get all skill assignments for a cognitive agent
CognitiveAgentSkillsAPI.getCognitiveAgentSkillsAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentSkillDtoCollectionQueryParameters: cognitiveAgentSkillDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveAgentSkillDtoCollectionQueryParameters** | [**CognitiveAgentSkillDtoCollectionQueryParameters**](CognitiveAgentSkillDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CognitiveAgentSkillDtoListEnvelope**](CognitiveAgentSkillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentSkillsCountAsync**
```swift
    open class func getCognitiveAgentSkillsCountAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentSkillDtoCollectionQueryParameters: CognitiveAgentSkillDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get skill assignment count for a cognitive agent

Returns the count of skill assignments for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentSkillDtoCollectionQueryParameters = CognitiveAgentSkillDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentSkillDtoCollectionQueryParameters |  (optional)

// Get skill assignment count for a cognitive agent
CognitiveAgentSkillsAPI.getCognitiveAgentSkillsCountAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentSkillDtoCollectionQueryParameters: cognitiveAgentSkillDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveAgentSkillDtoCollectionQueryParameters** | [**CognitiveAgentSkillDtoCollectionQueryParameters**](CognitiveAgentSkillDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCognitiveAgentSkillAsync**
```swift
    open class func updateCognitiveAgentSkillAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentSkillUpdateDto: CognitiveAgentSkillUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a cognitive agent skill assignment

Updates the per-assignment overrides of a skill assignment for the specified agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentSkillUpdateDto = CognitiveAgentSkillUpdateDto(enabled: false, configJson: "configJson_example") // CognitiveAgentSkillUpdateDto |  (optional)

// Update a cognitive agent skill assignment
CognitiveAgentSkillsAPI.updateCognitiveAgentSkillAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentSkillUpdateDto: cognitiveAgentSkillUpdateDto) { (response, error) in
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
 **cognitiveAgentSkillUpdateDto** | [**CognitiveAgentSkillUpdateDto**](CognitiveAgentSkillUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

