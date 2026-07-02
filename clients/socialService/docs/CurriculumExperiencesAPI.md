# CurriculumExperiencesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCurriculumExperienceAsync**](CurriculumExperiencesAPI.md#createcurriculumexperienceasync) | **POST** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences | Create a curriculum experience
[**deleteCurriculumExperienceAsync**](CurriculumExperiencesAPI.md#deletecurriculumexperienceasync) | **DELETE** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Delete a curriculum experience
[**getCurriculumExperienceAsync**](CurriculumExperiencesAPI.md#getcurriculumexperienceasync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Get curriculum experience by ID
[**getCurriculumExperiencesAsync**](CurriculumExperiencesAPI.md#getcurriculumexperiencesasync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences | Get curriculum experiences
[**getCurriculumExperiencesCountAsync**](CurriculumExperiencesAPI.md#getcurriculumexperiencescountasync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/Count | Count curriculum experiences
[**patchCurriculumExperienceAsync**](CurriculumExperiencesAPI.md#patchcurriculumexperienceasync) | **PATCH** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Patch a curriculum experience
[**updateCurriculumExperienceAsync**](CurriculumExperiencesAPI.md#updatecurriculumexperienceasync) | **PUT** /api/v2/SocialService/Curriculums/{curriculumId}/Experiences/{experienceId} | Update a curriculum experience


# **createCurriculumExperienceAsync**
```swift
    open class func createCurriculumExperienceAsync(curriculumId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, curriculumExperienceCreateDto: CurriculumExperienceCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a curriculum experience

Adds a work-experience record to a curriculum authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let curriculumExperienceCreateDto = CurriculumExperienceCreateDto(id: 123, timestamp: Date(), curriculumId: "curriculumId_example", title: "title_example", description: "description_example", priority: 123, organization: "organization_example", featured: false, current: false, validated: false, imageUrl: "imageUrl_example", dateFrom: Date(), dateTo: Date(), date: Date(), countryLanguageId: "countryLanguageId_example", proficiencyRatingValueId: "proficiencyRatingValueId_example", proficiencyRatingModelId: "proficiencyRatingModelId_example", achievements: "achievements_example", responsibilities: "responsibilities_example", employerProfileId: "employerProfileId_example") // CurriculumExperienceCreateDto |  (optional)

// Create a curriculum experience
CurriculumExperiencesAPI.createCurriculumExperienceAsync(curriculumId: curriculumId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, curriculumExperienceCreateDto: curriculumExperienceCreateDto) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **curriculumExperienceCreateDto** | [**CurriculumExperienceCreateDto**](CurriculumExperienceCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurriculumExperienceAsync**
```swift
    open class func deleteCurriculumExperienceAsync(curriculumId: UUID, experienceId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a curriculum experience

Removes a work-experience record from a curriculum.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let experienceId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a curriculum experience
CurriculumExperiencesAPI.deleteCurriculumExperienceAsync(curriculumId: curriculumId, experienceId: experienceId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **experienceId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
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

# **getCurriculumExperienceAsync**
```swift
    open class func getCurriculumExperienceAsync(curriculumId: UUID, experienceId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CurriculumExperienceDtoEnvelope?, _ error: Error?) -> Void)
```

Get curriculum experience by ID

Retrieves a specific work-experience record of a curriculum.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let experienceId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get curriculum experience by ID
CurriculumExperiencesAPI.getCurriculumExperienceAsync(curriculumId: curriculumId, experienceId: experienceId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **experienceId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CurriculumExperienceDtoEnvelope**](CurriculumExperienceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurriculumExperiencesAsync**
```swift
    open class func getCurriculumExperiencesAsync(curriculumId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CurriculumExperienceDtoListEnvelope?, _ error: Error?) -> Void)
```

Get curriculum experiences

Retrieves the work-experience records of a curriculum authored on the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get curriculum experiences
CurriculumExperiencesAPI.getCurriculumExperiencesAsync(curriculumId: curriculumId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CurriculumExperienceDtoListEnvelope**](CurriculumExperienceDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurriculumExperiencesCountAsync**
```swift
    open class func getCurriculumExperiencesCountAsync(curriculumId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count curriculum experiences

Returns the count of work-experience records of a curriculum.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count curriculum experiences
CurriculumExperiencesAPI.getCurriculumExperiencesCountAsync(curriculumId: curriculumId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
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

# **patchCurriculumExperienceAsync**
```swift
    open class func patchCurriculumExperienceAsync(curriculumId: UUID, experienceId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a curriculum experience

Partially updates an existing work-experience record of a curriculum.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let experienceId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a curriculum experience
CurriculumExperiencesAPI.patchCurriculumExperienceAsync(curriculumId: curriculumId, experienceId: experienceId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **experienceId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
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

# **updateCurriculumExperienceAsync**
```swift
    open class func updateCurriculumExperienceAsync(curriculumId: UUID, experienceId: UUID, socialProfileId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, curriculumExperienceUpdateDto: CurriculumExperienceUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a curriculum experience

Updates an existing work-experience record of a curriculum.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let curriculumId = 987 // UUID | 
let experienceId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let curriculumExperienceUpdateDto = CurriculumExperienceUpdateDto(title: "title_example", description: "description_example", priority: 123, organization: "organization_example", featured: false, current: false, validated: false, imageUrl: "imageUrl_example", dateFrom: Date(), dateTo: Date(), date: Date(), countryLanguageId: "countryLanguageId_example", proficiencyRatingValueId: "proficiencyRatingValueId_example", proficiencyRatingModelId: "proficiencyRatingModelId_example", achievements: "achievements_example", responsibilities: "responsibilities_example", employerProfileId: "employerProfileId_example") // CurriculumExperienceUpdateDto |  (optional)

// Update a curriculum experience
CurriculumExperiencesAPI.updateCurriculumExperienceAsync(curriculumId: curriculumId, experienceId: experienceId, socialProfileId: socialProfileId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, curriculumExperienceUpdateDto: curriculumExperienceUpdateDto) { (response, error) in
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
 **curriculumId** | **UUID** |  | 
 **experienceId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **curriculumExperienceUpdateDto** | [**CurriculumExperienceUpdateDto**](CurriculumExperienceUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

