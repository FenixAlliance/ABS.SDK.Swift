# CognitiveAgentVariablesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCognitiveAgentVariableAsync**](CognitiveAgentVariablesAPI.md#createcognitiveagentvariableasync) | **POST** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Variables | Add a variable to a cognitive agent
[**deleteCognitiveAgentVariableAsync**](CognitiveAgentVariablesAPI.md#deletecognitiveagentvariableasync) | **DELETE** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Variables/{id} | Remove a variable from a cognitive agent
[**getCognitiveAgentVariableByIdAsync**](CognitiveAgentVariablesAPI.md#getcognitiveagentvariablebyidasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Variables/{id} | Get a cognitive agent variable by ID
[**getCognitiveAgentVariablesAsync**](CognitiveAgentVariablesAPI.md#getcognitiveagentvariablesasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Variables | Get all variables for a cognitive agent
[**getCognitiveAgentVariablesCountAsync**](CognitiveAgentVariablesAPI.md#getcognitiveagentvariablescountasync) | **GET** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Variables/Count | Get variable count for a cognitive agent
[**updateCognitiveAgentVariableAsync**](CognitiveAgentVariablesAPI.md#updatecognitiveagentvariableasync) | **PUT** /api/v2/IntelligenceService/CognitiveAgents/{agentId}/Variables/{id} | Update a cognitive agent variable


# **createCognitiveAgentVariableAsync**
```swift
    open class func createCognitiveAgentVariableAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentVariableCreateDto: CognitiveAgentVariableCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Add a variable to a cognitive agent

Adds a key/value variable to the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentVariableCreateDto = CognitiveAgentVariableCreateDto(id: 123, timestamp: Date(), key: "key_example", value: "value_example") // CognitiveAgentVariableCreateDto |  (optional)

// Add a variable to a cognitive agent
CognitiveAgentVariablesAPI.createCognitiveAgentVariableAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentVariableCreateDto: cognitiveAgentVariableCreateDto) { (response, error) in
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
 **cognitiveAgentVariableCreateDto** | [**CognitiveAgentVariableCreateDto**](CognitiveAgentVariableCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCognitiveAgentVariableAsync**
```swift
    open class func deleteCognitiveAgentVariableAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove a variable from a cognitive agent

Removes a variable from the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a variable from a cognitive agent
CognitiveAgentVariablesAPI.deleteCognitiveAgentVariableAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCognitiveAgentVariableByIdAsync**
```swift
    open class func getCognitiveAgentVariableByIdAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CognitiveAgentVariableDtoEnvelope?, _ error: Error?) -> Void)
```

Get a cognitive agent variable by ID

Retrieves a specific variable of a cognitive agent by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a cognitive agent variable by ID
CognitiveAgentVariablesAPI.getCognitiveAgentVariableByIdAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CognitiveAgentVariableDtoEnvelope**](CognitiveAgentVariableDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentVariablesAsync**
```swift
    open class func getCognitiveAgentVariablesAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentVariableDtoCollectionQueryParameters: CognitiveAgentVariableDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CognitiveAgentVariableDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all variables for a cognitive agent

Retrieves all key/value variables for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentVariableDtoCollectionQueryParameters = CognitiveAgentVariableDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentVariableDtoCollectionQueryParameters |  (optional)

// Get all variables for a cognitive agent
CognitiveAgentVariablesAPI.getCognitiveAgentVariablesAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentVariableDtoCollectionQueryParameters: cognitiveAgentVariableDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveAgentVariableDtoCollectionQueryParameters** | [**CognitiveAgentVariableDtoCollectionQueryParameters**](CognitiveAgentVariableDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CognitiveAgentVariableDtoListEnvelope**](CognitiveAgentVariableDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveAgentVariablesCountAsync**
```swift
    open class func getCognitiveAgentVariablesCountAsync(tenantId: UUID, agentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentVariableDtoCollectionQueryParameters: CognitiveAgentVariableDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get variable count for a cognitive agent

Returns the count of variables for the specified cognitive agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentVariableDtoCollectionQueryParameters = CognitiveAgentVariableDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveAgentVariableDtoCollectionQueryParameters |  (optional)

// Get variable count for a cognitive agent
CognitiveAgentVariablesAPI.getCognitiveAgentVariablesCountAsync(tenantId: tenantId, agentId: agentId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentVariableDtoCollectionQueryParameters: cognitiveAgentVariableDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveAgentVariableDtoCollectionQueryParameters** | [**CognitiveAgentVariableDtoCollectionQueryParameters**](CognitiveAgentVariableDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCognitiveAgentVariableAsync**
```swift
    open class func updateCognitiveAgentVariableAsync(tenantId: UUID, agentId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveAgentVariableUpdateDto: CognitiveAgentVariableUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a cognitive agent variable

Updates the value of a variable for the specified agent and tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let agentId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveAgentVariableUpdateDto = CognitiveAgentVariableUpdateDto(value: "value_example") // CognitiveAgentVariableUpdateDto |  (optional)

// Update a cognitive agent variable
CognitiveAgentVariablesAPI.updateCognitiveAgentVariableAsync(tenantId: tenantId, agentId: agentId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveAgentVariableUpdateDto: cognitiveAgentVariableUpdateDto) { (response, error) in
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
 **cognitiveAgentVariableUpdateDto** | [**CognitiveAgentVariableUpdateDto**](CognitiveAgentVariableUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

