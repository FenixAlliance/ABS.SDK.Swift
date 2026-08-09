# CurriculumsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCurriculumAsync**](CurriculumsAPI.md#createcurriculumasync) | **POST** /api/v2/SocialService/Curriculums | Create a curriculum
[**deleteCurriculumAsync**](CurriculumsAPI.md#deletecurriculumasync) | **DELETE** /api/v2/SocialService/Curriculums/{curriculumId} | Delete a curriculum
[**getCurriculumAsync**](CurriculumsAPI.md#getcurriculumasync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId} | Get curriculum by ID
[**getCurriculumsAsync**](CurriculumsAPI.md#getcurriculumsasync) | **GET** /api/v2/SocialService/Curriculums | Get curricula
[**getCurriculumsCountAsync**](CurriculumsAPI.md#getcurriculumscountasync) | **GET** /api/v2/SocialService/Curriculums/Count | Count curricula
[**patchCurriculumAsync**](CurriculumsAPI.md#patchcurriculumasync) | **PATCH** /api/v2/SocialService/Curriculums/{curriculumId} | Patch a curriculum
[**updateCurriculumAsync**](CurriculumsAPI.md#updatecurriculumasync) | **PUT** /api/v2/SocialService/Curriculums/{curriculumId} | Update a curriculum


# **createCurriculumAsync**
```swift
    open class func createCurriculumAsync(socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, curriculumCreateDto: CurriculumCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a curriculum

Creates a curriculum (CV) on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let curriculumCreateDto = CurriculumCreateDto(id: 123, timestamp: Date(), socialProfileId: "socialProfileId_example", jobApplicantProfileId: "jobApplicantProfileId_example", undergraduate: false, certifiedProfessional: false, sales: false, others: false, finance: false, research: false, advocate: false, marketing: false, education: false, executive: false, commercial: false, graphicDesign: false, sustainability: false, administrative: false, humanResources: false, soundEngineering: false, cloudEngineering: false, firstLevelSupport: false, secondLevelSupport: false, softwareEngineering: false, partnerAccountRepresentative: false, startupSuccessRepresentative: false, customerSuccessRepresentative: false) // CurriculumCreateDto |  (optional)

// Create a curriculum
CurriculumsAPI.createCurriculumAsync(socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, curriculumCreateDto: curriculumCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **curriculumCreateDto** | [**CurriculumCreateDto**](CurriculumCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurriculumAsync**
```swift
    open class func deleteCurriculumAsync(socialProfileId: UUID, curriculumId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a curriculum

Deletes a curriculum authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let curriculumId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a curriculum
CurriculumsAPI.deleteCurriculumAsync(socialProfileId: socialProfileId, curriculumId: curriculumId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **curriculumId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
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

# **getCurriculumAsync**
```swift
    open class func getCurriculumAsync(socialProfileId: UUID, curriculumId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CurriculumDtoEnvelope?, _ error: Error?) -> Void)
```

Get curriculum by ID

Retrieves a specific curriculum authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let curriculumId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get curriculum by ID
CurriculumsAPI.getCurriculumAsync(socialProfileId: socialProfileId, curriculumId: curriculumId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **curriculumId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CurriculumDtoEnvelope**](CurriculumDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurriculumsAsync**
```swift
    open class func getCurriculumsAsync(socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, curriculumDtoCollectionQueryParameters: CurriculumDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CurriculumDtoListEnvelope?, _ error: Error?) -> Void)
```

Get curricula

Retrieves the curricula (CVs) authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let curriculumDtoCollectionQueryParameters = CurriculumDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CurriculumDtoCollectionQueryParameters |  (optional)

// Get curricula
CurriculumsAPI.getCurriculumsAsync(socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, curriculumDtoCollectionQueryParameters: curriculumDtoCollectionQueryParameters) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **curriculumDtoCollectionQueryParameters** | [**CurriculumDtoCollectionQueryParameters**](CurriculumDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CurriculumDtoListEnvelope**](CurriculumDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurriculumsCountAsync**
```swift
    open class func getCurriculumsCountAsync(socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, curriculumDtoCollectionQueryParameters: CurriculumDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count curricula

Returns the count of curricula authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let curriculumDtoCollectionQueryParameters = CurriculumDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CurriculumDtoCollectionQueryParameters |  (optional)

// Count curricula
CurriculumsAPI.getCurriculumsCountAsync(socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, curriculumDtoCollectionQueryParameters: curriculumDtoCollectionQueryParameters) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **curriculumDtoCollectionQueryParameters** | [**CurriculumDtoCollectionQueryParameters**](CurriculumDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCurriculumAsync**
```swift
    open class func patchCurriculumAsync(socialProfileId: UUID, curriculumId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a curriculum

Partially updates an existing curriculum authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let curriculumId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a curriculum
CurriculumsAPI.patchCurriculumAsync(socialProfileId: socialProfileId, curriculumId: curriculumId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **curriculumId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
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

# **updateCurriculumAsync**
```swift
    open class func updateCurriculumAsync(socialProfileId: UUID, curriculumId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, curriculumUpdateDto: CurriculumUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a curriculum

Updates an existing curriculum authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let curriculumId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let curriculumUpdateDto = CurriculumUpdateDto(jobApplicantProfileId: "jobApplicantProfileId_example", undergraduate: false, certifiedProfessional: false, sales: false, others: false, finance: false, research: false, advocate: false, marketing: false, education: false, executive: false, commercial: false, graphicDesign: false, sustainability: false, administrative: false, humanResources: false, soundEngineering: false, cloudEngineering: false, firstLevelSupport: false, secondLevelSupport: false, softwareEngineering: false, partnerAccountRepresentative: false, startupSuccessRepresentative: false, customerSuccessRepresentative: false) // CurriculumUpdateDto |  (optional)

// Update a curriculum
CurriculumsAPI.updateCurriculumAsync(socialProfileId: socialProfileId, curriculumId: curriculumId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, curriculumUpdateDto: curriculumUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **curriculumId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **curriculumUpdateDto** | [**CurriculumUpdateDto**](CurriculumUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

