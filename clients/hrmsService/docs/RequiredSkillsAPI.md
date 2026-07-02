# RequiredSkillsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRequiredSkillAsync**](RequiredSkillsAPI.md#createrequiredskillasync) | **POST** /api/v2/HrmsService/RequiredSkills | Create a required skill
[**deleteRequiredSkillAsync**](RequiredSkillsAPI.md#deleterequiredskillasync) | **DELETE** /api/v2/HrmsService/RequiredSkills/{requiredSkillId} | Delete a required skill
[**getRequiredSkillByIdAsync**](RequiredSkillsAPI.md#getrequiredskillbyidasync) | **GET** /api/v2/HrmsService/RequiredSkills/{requiredSkillId} | Get required skill by ID
[**getRequiredSkillsAsync**](RequiredSkillsAPI.md#getrequiredskillsasync) | **GET** /api/v2/HrmsService/RequiredSkills | Get required skills
[**getRequiredSkillsCountAsync**](RequiredSkillsAPI.md#getrequiredskillscountasync) | **GET** /api/v2/HrmsService/RequiredSkills/Count | Count required skills
[**patchRequiredSkillAsync**](RequiredSkillsAPI.md#patchrequiredskillasync) | **PATCH** /api/v2/HrmsService/RequiredSkills/{requiredSkillId} | Patch a required skill
[**updateRequiredSkillAsync**](RequiredSkillsAPI.md#updaterequiredskillasync) | **PUT** /api/v2/HrmsService/RequiredSkills/{requiredSkillId} | Update a required skill


# **createRequiredSkillAsync**
```swift
    open class func createRequiredSkillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, requiredSkillRecordCreateDto: RequiredSkillRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a required skill

Creates a new required-skill record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let requiredSkillRecordCreateDto = RequiredSkillRecordCreateDto(id: 123, timestamp: Date(), skillId: "skillId_example", jobOfferId: "jobOfferId_example", employerProfileId: "employerProfileId_example", experienceInYears: 123, priority: 123, requiredSkillRecordType: "requiredSkillRecordType_example") // RequiredSkillRecordCreateDto |  (optional)

// Create a required skill
RequiredSkillsAPI.createRequiredSkillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, requiredSkillRecordCreateDto: requiredSkillRecordCreateDto) { (response, error) in
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
 **requiredSkillRecordCreateDto** | [**RequiredSkillRecordCreateDto**](RequiredSkillRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRequiredSkillAsync**
```swift
    open class func deleteRequiredSkillAsync(tenantId: UUID, requiredSkillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a required skill

Deletes a required-skill record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let requiredSkillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a required skill
RequiredSkillsAPI.deleteRequiredSkillAsync(tenantId: tenantId, requiredSkillId: requiredSkillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **requiredSkillId** | **UUID** |  | 
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

# **getRequiredSkillByIdAsync**
```swift
    open class func getRequiredSkillByIdAsync(tenantId: UUID, requiredSkillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RequiredSkillRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get required skill by ID

Retrieves a specific required-skill record by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let requiredSkillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get required skill by ID
RequiredSkillsAPI.getRequiredSkillByIdAsync(tenantId: tenantId, requiredSkillId: requiredSkillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **requiredSkillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**RequiredSkillRecordDtoEnvelope**](RequiredSkillRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRequiredSkillsAsync**
```swift
    open class func getRequiredSkillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RequiredSkillRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get required skills

Retrieves required-skill records for the specified tenant. Filter by `$filter=JobOfferId eq '...'` or `EmployerProfileId eq '...'`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get required skills
RequiredSkillsAPI.getRequiredSkillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**RequiredSkillRecordDtoListEnvelope**](RequiredSkillRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRequiredSkillsCountAsync**
```swift
    open class func getRequiredSkillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count required skills

Counts required-skill records for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count required skills
RequiredSkillsAPI.getRequiredSkillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRequiredSkillAsync**
```swift
    open class func patchRequiredSkillAsync(tenantId: UUID, requiredSkillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a required skill

Partially updates an existing required-skill record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let requiredSkillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a required skill
RequiredSkillsAPI.patchRequiredSkillAsync(tenantId: tenantId, requiredSkillId: requiredSkillId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **requiredSkillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRequiredSkillAsync**
```swift
    open class func updateRequiredSkillAsync(tenantId: UUID, requiredSkillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, requiredSkillRecordUpdateDto: RequiredSkillRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a required skill

Updates an existing required-skill record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let requiredSkillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let requiredSkillRecordUpdateDto = RequiredSkillRecordUpdateDto(skillId: "skillId_example", jobOfferId: "jobOfferId_example", employerProfileId: "employerProfileId_example", experienceInYears: 123, priority: 123, requiredSkillRecordType: "requiredSkillRecordType_example") // RequiredSkillRecordUpdateDto |  (optional)

// Update a required skill
RequiredSkillsAPI.updateRequiredSkillAsync(tenantId: tenantId, requiredSkillId: requiredSkillId, apiVersion: apiVersion, xApiVersion: xApiVersion, requiredSkillRecordUpdateDto: requiredSkillRecordUpdateDto) { (response, error) in
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
 **requiredSkillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **requiredSkillRecordUpdateDto** | [**RequiredSkillRecordUpdateDto**](RequiredSkillRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

