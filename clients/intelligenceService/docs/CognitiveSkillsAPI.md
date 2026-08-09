# CognitiveSkillsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCognitiveSkillAsync**](CognitiveSkillsAPI.md#createcognitiveskillasync) | **POST** /api/v2/IntelligenceService/CognitiveSkills | Create a new cognitive skill
[**deleteCognitiveSkillAsync**](CognitiveSkillsAPI.md#deletecognitiveskillasync) | **DELETE** /api/v2/IntelligenceService/CognitiveSkills/{id} | Delete a cognitive skill
[**getCognitiveSkillByIdAsync**](CognitiveSkillsAPI.md#getcognitiveskillbyidasync) | **GET** /api/v2/IntelligenceService/CognitiveSkills/{id} | Get cognitive skill by ID
[**getCognitiveSkillsAsync**](CognitiveSkillsAPI.md#getcognitiveskillsasync) | **GET** /api/v2/IntelligenceService/CognitiveSkills | Get all cognitive skills
[**getCognitiveSkillsCountAsync**](CognitiveSkillsAPI.md#getcognitiveskillscountasync) | **GET** /api/v2/IntelligenceService/CognitiveSkills/Count | Get cognitive skills count
[**updateCognitiveSkillAsync**](CognitiveSkillsAPI.md#updatecognitiveskillasync) | **PUT** /api/v2/IntelligenceService/CognitiveSkills/{id} | Update a cognitive skill


# **createCognitiveSkillAsync**
```swift
    open class func createCognitiveSkillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveSkillCreateDto: CognitiveSkillCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new cognitive skill

Creates a new reusable cognitive skill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveSkillCreateDto = CognitiveSkillCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", toolKey: "toolKey_example", configJson: "configJson_example", enabled: false, tools: [CognitiveSkillToolDto(toolKey: "toolKey_example", configJson: "configJson_example", enabled: false)]) // CognitiveSkillCreateDto |  (optional)

// Create a new cognitive skill
CognitiveSkillsAPI.createCognitiveSkillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveSkillCreateDto: cognitiveSkillCreateDto) { (response, error) in
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
 **cognitiveSkillCreateDto** | [**CognitiveSkillCreateDto**](CognitiveSkillCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCognitiveSkillAsync**
```swift
    open class func deleteCognitiveSkillAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a cognitive skill

Deletes a reusable cognitive skill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a cognitive skill
CognitiveSkillsAPI.deleteCognitiveSkillAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCognitiveSkillByIdAsync**
```swift
    open class func getCognitiveSkillByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CognitiveSkillDtoEnvelope?, _ error: Error?) -> Void)
```

Get cognitive skill by ID

Retrieves a specific reusable cognitive skill by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get cognitive skill by ID
CognitiveSkillsAPI.getCognitiveSkillByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CognitiveSkillDtoEnvelope**](CognitiveSkillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveSkillsAsync**
```swift
    open class func getCognitiveSkillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveSkillDtoCollectionQueryParameters: CognitiveSkillDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CognitiveSkillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all cognitive skills

Retrieves all reusable cognitive skills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveSkillDtoCollectionQueryParameters = CognitiveSkillDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveSkillDtoCollectionQueryParameters |  (optional)

// Get all cognitive skills
CognitiveSkillsAPI.getCognitiveSkillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveSkillDtoCollectionQueryParameters: cognitiveSkillDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveSkillDtoCollectionQueryParameters** | [**CognitiveSkillDtoCollectionQueryParameters**](CognitiveSkillDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CognitiveSkillDtoListEnvelope**](CognitiveSkillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCognitiveSkillsCountAsync**
```swift
    open class func getCognitiveSkillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveSkillDtoCollectionQueryParameters: CognitiveSkillDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get cognitive skills count

Returns the count of reusable cognitive skills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveSkillDtoCollectionQueryParameters = CognitiveSkillDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CognitiveSkillDtoCollectionQueryParameters |  (optional)

// Get cognitive skills count
CognitiveSkillsAPI.getCognitiveSkillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveSkillDtoCollectionQueryParameters: cognitiveSkillDtoCollectionQueryParameters) { (response, error) in
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
 **cognitiveSkillDtoCollectionQueryParameters** | [**CognitiveSkillDtoCollectionQueryParameters**](CognitiveSkillDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCognitiveSkillAsync**
```swift
    open class func updateCognitiveSkillAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cognitiveSkillUpdateDto: CognitiveSkillUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a cognitive skill

Updates an existing reusable cognitive skill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cognitiveSkillUpdateDto = CognitiveSkillUpdateDto(name: "name_example", description: "description_example", toolKey: "toolKey_example", configJson: "configJson_example", enabled: false, tools: [CognitiveSkillToolDto(toolKey: "toolKey_example", configJson: "configJson_example", enabled: false)]) // CognitiveSkillUpdateDto |  (optional)

// Update a cognitive skill
CognitiveSkillsAPI.updateCognitiveSkillAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, cognitiveSkillUpdateDto: cognitiveSkillUpdateDto) { (response, error) in
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
 **cognitiveSkillUpdateDto** | [**CognitiveSkillUpdateDto**](CognitiveSkillUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

