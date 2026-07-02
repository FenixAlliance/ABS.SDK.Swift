# GigApplicationsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptGigApplicationAsync**](GigApplicationsAPI.md#acceptgigapplicationasync) | **POST** /api/v2/HrmsService/GigApplications/{gigApplicationId}/Accept | Accept a gig application
[**createGigApplicationAsync**](GigApplicationsAPI.md#creategigapplicationasync) | **POST** /api/v2/HrmsService/GigApplications | Create a gig application
[**deleteGigApplicationAsync**](GigApplicationsAPI.md#deletegigapplicationasync) | **DELETE** /api/v2/HrmsService/GigApplications/{gigApplicationId} | Delete a gig application
[**getGigApplicationByIdAsync**](GigApplicationsAPI.md#getgigapplicationbyidasync) | **GET** /api/v2/HrmsService/GigApplications/{gigApplicationId} | Get gig application by ID
[**getGigApplicationsAsync**](GigApplicationsAPI.md#getgigapplicationsasync) | **GET** /api/v2/HrmsService/GigApplications | Get gig applications
[**getGigApplicationsCountAsync**](GigApplicationsAPI.md#getgigapplicationscountasync) | **GET** /api/v2/HrmsService/GigApplications/Count | Count gig applications
[**patchGigApplicationAsync**](GigApplicationsAPI.md#patchgigapplicationasync) | **PATCH** /api/v2/HrmsService/GigApplications/{gigApplicationId} | Patch a gig application
[**updateGigApplicationAsync**](GigApplicationsAPI.md#updategigapplicationasync) | **PUT** /api/v2/HrmsService/GigApplications/{gigApplicationId} | Update a gig application


# **acceptGigApplicationAsync**
```swift
    open class func acceptGigApplicationAsync(tenantId: UUID, gigApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Accept a gig application

Accepts the candidate's gig proposal, forming an engagement (raises GigApplicationAccepted). A proposal cannot be accepted twice.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Accept a gig application
GigApplicationsAPI.acceptGigApplicationAsync(tenantId: tenantId, gigApplicationId: gigApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **gigApplicationId** | **UUID** |  | 
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

# **createGigApplicationAsync**
```swift
    open class func createGigApplicationAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, gigApplicationCreateDto: GigApplicationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a gig application

Records a candidate's proposal against one of the tenant's gigs. The targeted gig must belong to the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let gigApplicationCreateDto = GigApplicationCreateDto(id: 123, timestamp: Date(), proposal: "proposal_example", cost: 123, gigId: "gigId_example", currencyId: "currencyId_example", curriculumId: "curriculumId_example", curriculumCoverId: "curriculumCoverId_example", jobApplicantProfileId: "jobApplicantProfileId_example") // GigApplicationCreateDto |  (optional)

// Create a gig application
GigApplicationsAPI.createGigApplicationAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, gigApplicationCreateDto: gigApplicationCreateDto) { (response, error) in
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
 **gigApplicationCreateDto** | [**GigApplicationCreateDto**](GigApplicationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGigApplicationAsync**
```swift
    open class func deleteGigApplicationAsync(tenantId: UUID, gigApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a gig application

Removes a proposal submitted against one of the tenant's gigs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a gig application
GigApplicationsAPI.deleteGigApplicationAsync(tenantId: tenantId, gigApplicationId: gigApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **gigApplicationId** | **UUID** |  | 
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

# **getGigApplicationByIdAsync**
```swift
    open class func getGigApplicationByIdAsync(tenantId: UUID, gigApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: GigApplicationDtoEnvelope?, _ error: Error?) -> Void)
```

Get gig application by ID

Retrieves a specific proposal submitted against one of the tenant's gigs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get gig application by ID
GigApplicationsAPI.getGigApplicationByIdAsync(tenantId: tenantId, gigApplicationId: gigApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **gigApplicationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**GigApplicationDtoEnvelope**](GigApplicationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGigApplicationsAsync**
```swift
    open class func getGigApplicationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: GigApplicationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get gig applications

Retrieves proposals submitted against the tenant's gigs. Filter with `$filter=GigId eq '...'` or `JobApplicantProfileId eq '...'`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get gig applications
GigApplicationsAPI.getGigApplicationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**GigApplicationDtoListEnvelope**](GigApplicationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGigApplicationsCountAsync**
```swift
    open class func getGigApplicationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count gig applications

Counts proposals submitted against the tenant's gigs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count gig applications
GigApplicationsAPI.getGigApplicationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchGigApplicationAsync**
```swift
    open class func patchGigApplicationAsync(tenantId: UUID, gigApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a gig application

Partially updates an existing proposal submitted against one of the tenant's gigs.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a gig application
GigApplicationsAPI.patchGigApplicationAsync(tenantId: tenantId, gigApplicationId: gigApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **gigApplicationId** | **UUID** |  | 
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

# **updateGigApplicationAsync**
```swift
    open class func updateGigApplicationAsync(tenantId: UUID, gigApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, gigApplicationUpdateDto: GigApplicationUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a gig application

Updates an existing proposal submitted against one of the tenant's gigs (e.g. accept it).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let gigApplicationUpdateDto = GigApplicationUpdateDto(proposal: "proposal_example", cost: 123, currencyId: "currencyId_example", curriculumId: "curriculumId_example", curriculumCoverId: "curriculumCoverId_example") // GigApplicationUpdateDto |  (optional)

// Update a gig application
GigApplicationsAPI.updateGigApplicationAsync(tenantId: tenantId, gigApplicationId: gigApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion, gigApplicationUpdateDto: gigApplicationUpdateDto) { (response, error) in
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
 **gigApplicationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **gigApplicationUpdateDto** | [**GigApplicationUpdateDto**](GigApplicationUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

