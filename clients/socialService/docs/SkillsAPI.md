# SkillsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSkillAsync**](SkillsAPI.md#createskillasync) | **POST** /api/v2/SocialService/Skills | Create a skill
[**deleteSkillAsync**](SkillsAPI.md#deleteskillasync) | **DELETE** /api/v2/SocialService/Skills/{skillId} | Delete a skill
[**getSkillByIdAsync**](SkillsAPI.md#getskillbyidasync) | **GET** /api/v2/SocialService/Skills/{skillId} | Get skill by ID
[**getSkillsAsync**](SkillsAPI.md#getskillsasync) | **GET** /api/v2/SocialService/Skills | Get skills
[**getSkillsCountAsync**](SkillsAPI.md#getskillscountasync) | **GET** /api/v2/SocialService/Skills/Count | Count skills
[**patchSkillAsync**](SkillsAPI.md#patchskillasync) | **PATCH** /api/v2/SocialService/Skills/{skillId} | Patch a skill
[**updateSkillAsync**](SkillsAPI.md#updateskillasync) | **PUT** /api/v2/SocialService/Skills/{skillId} | Update a skill


# **createSkillAsync**
```swift
    open class func createSkillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, skillCreateDto: SkillCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a skill

Creates a new skill catalog entry for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let skillCreateDto = SkillCreateDto(id: 123, timestamp: Date(), name: "name_example", url: "url_example", type: "type_example", iconUrl: "iconUrl_example", description: "description_example", skillType: "skillType_example") // SkillCreateDto |  (optional)

// Create a skill
SkillsAPI.createSkillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, skillCreateDto: skillCreateDto) { (response, error) in
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
 **skillCreateDto** | [**SkillCreateDto**](SkillCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSkillAsync**
```swift
    open class func deleteSkillAsync(tenantId: UUID, skillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a skill

Deletes a skill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let skillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a skill
SkillsAPI.deleteSkillAsync(tenantId: tenantId, skillId: skillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **skillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSkillByIdAsync**
```swift
    open class func getSkillByIdAsync(tenantId: UUID, skillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SkillDtoEnvelope?, _ error: Error?) -> Void)
```

Get skill by ID

Retrieves a specific skill by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let skillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get skill by ID
SkillsAPI.getSkillByIdAsync(tenantId: tenantId, skillId: skillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **skillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SkillDtoEnvelope**](SkillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSkillsAsync**
```swift
    open class func getSkillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, skillDtoCollectionQueryParameters: SkillDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: SkillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get skills

Retrieves the skill catalog for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let skillDtoCollectionQueryParameters = SkillDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SkillDtoCollectionQueryParameters |  (optional)

// Get skills
SkillsAPI.getSkillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, skillDtoCollectionQueryParameters: skillDtoCollectionQueryParameters) { (response, error) in
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
 **skillDtoCollectionQueryParameters** | [**SkillDtoCollectionQueryParameters**](SkillDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**SkillDtoListEnvelope**](SkillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSkillsCountAsync**
```swift
    open class func getSkillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, skillDtoCollectionQueryParameters: SkillDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count skills

Counts skill catalog entries for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let skillDtoCollectionQueryParameters = SkillDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SkillDtoCollectionQueryParameters |  (optional)

// Count skills
SkillsAPI.getSkillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, skillDtoCollectionQueryParameters: skillDtoCollectionQueryParameters) { (response, error) in
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
 **skillDtoCollectionQueryParameters** | [**SkillDtoCollectionQueryParameters**](SkillDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSkillAsync**
```swift
    open class func patchSkillAsync(tenantId: UUID, skillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a skill

Partially updates an existing skill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let skillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a skill
SkillsAPI.patchSkillAsync(tenantId: tenantId, skillId: skillId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **skillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSkillAsync**
```swift
    open class func updateSkillAsync(tenantId: UUID, skillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, skillUpdateDto: SkillUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a skill

Updates an existing skill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let skillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let skillUpdateDto = SkillUpdateDto(name: "name_example", url: "url_example", type: "type_example", iconUrl: "iconUrl_example", description: "description_example", skillType: "skillType_example") // SkillUpdateDto |  (optional)

// Update a skill
SkillsAPI.updateSkillAsync(tenantId: tenantId, skillId: skillId, apiVersion: apiVersion, xApiVersion: xApiVersion, skillUpdateDto: skillUpdateDto) { (response, error) in
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
 **skillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **skillUpdateDto** | [**SkillUpdateDto**](SkillUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

