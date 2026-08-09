# JobApplicationsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeJobApplicationStatusAsync**](JobApplicationsAPI.md#changejobapplicationstatusasync) | **POST** /api/v2/HrmsService/JobApplications/{jobApplicationId}/Status | Change job application status
[**createJobApplicationAsync**](JobApplicationsAPI.md#createjobapplicationasync) | **POST** /api/v2/HrmsService/JobApplications | Create a job application
[**deleteJobApplicationAsync**](JobApplicationsAPI.md#deletejobapplicationasync) | **DELETE** /api/v2/HrmsService/JobApplications/{jobApplicationId} | Delete a job application
[**getJobApplicationByIdAsync**](JobApplicationsAPI.md#getjobapplicationbyidasync) | **GET** /api/v2/HrmsService/JobApplications/{jobApplicationId} | Get job application by ID
[**getJobApplicationsAsync**](JobApplicationsAPI.md#getjobapplicationsasync) | **GET** /api/v2/HrmsService/JobApplications | Get job applications
[**getJobApplicationsCountAsync**](JobApplicationsAPI.md#getjobapplicationscountasync) | **GET** /api/v2/HrmsService/JobApplications/Count | Count job applications
[**patchJobApplicationAsync**](JobApplicationsAPI.md#patchjobapplicationasync) | **PATCH** /api/v2/HrmsService/JobApplications/{jobApplicationId} | Patch a job application
[**updateJobApplicationAsync**](JobApplicationsAPI.md#updatejobapplicationasync) | **PUT** /api/v2/HrmsService/JobApplications/{jobApplicationId} | Update a job application


# **changeJobApplicationStatusAsync**
```swift
    open class func changeJobApplicationStatusAsync(tenantId: UUID, jobApplicationId: UUID, status: Status_changeJobApplicationStatusAsync, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Change job application status

Transitions the application to a new funnel status (e.g. UnderReview, Interviewing, Offered, Hired, Rejected). Raises JobApplicationStatusChanged; terminal statuses are immutable.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicationId = 987 // UUID | 
let status = "status_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Change job application status
JobApplicationsAPI.changeJobApplicationStatusAsync(tenantId: tenantId, jobApplicationId: jobApplicationId, status: status, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobApplicationId** | **UUID** |  | 
 **status** | **String** |  | 
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

# **createJobApplicationAsync**
```swift
    open class func createJobApplicationAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferApplicationCreateDto: JobOfferApplicationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a job application

Records a candidate's application against one of the tenant's job offers. The targeted job offer must belong to the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferApplicationCreateDto = JobOfferApplicationCreateDto(id: 123, timestamp: Date(), start: Date(), end: Date(), salaryExpectation: 123, currencyId: "currencyId_example", curriculumId: "curriculumId_example", curriculumCoverId: "curriculumCoverId_example", jobOfferId: "jobOfferId_example", partnerProfileId: "partnerProfileId_example", jobApplicantProfileId: "jobApplicantProfileId_example") // JobOfferApplicationCreateDto |  (optional)

// Create a job application
JobApplicationsAPI.createJobApplicationAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferApplicationCreateDto: jobOfferApplicationCreateDto) { (response, error) in
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
 **jobOfferApplicationCreateDto** | [**JobOfferApplicationCreateDto**](JobOfferApplicationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobApplicationAsync**
```swift
    open class func deleteJobApplicationAsync(tenantId: UUID, jobApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a job application

Removes an application submitted against one of the tenant's job offers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a job application
JobApplicationsAPI.deleteJobApplicationAsync(tenantId: tenantId, jobApplicationId: jobApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobApplicationId** | **UUID** |  | 
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

# **getJobApplicationByIdAsync**
```swift
    open class func getJobApplicationByIdAsync(tenantId: UUID, jobApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobOfferApplicationDtoEnvelope?, _ error: Error?) -> Void)
```

Get job application by ID

Retrieves a specific application submitted against one of the tenant's job offers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job application by ID
JobApplicationsAPI.getJobApplicationByIdAsync(tenantId: tenantId, jobApplicationId: jobApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobApplicationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JobOfferApplicationDtoEnvelope**](JobOfferApplicationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobApplicationsAsync**
```swift
    open class func getJobApplicationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferApplicationDtoCollectionQueryParameters: JobOfferApplicationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: JobOfferApplicationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get job applications

Retrieves applications submitted against the tenant's job offers. Filter with `$filter=JobOfferId eq '...'` or `JobApplicantProfileId eq '...'`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferApplicationDtoCollectionQueryParameters = JobOfferApplicationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferApplicationDtoCollectionQueryParameters |  (optional)

// Get job applications
JobApplicationsAPI.getJobApplicationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferApplicationDtoCollectionQueryParameters: jobOfferApplicationDtoCollectionQueryParameters) { (response, error) in
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
 **jobOfferApplicationDtoCollectionQueryParameters** | [**JobOfferApplicationDtoCollectionQueryParameters**](JobOfferApplicationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**JobOfferApplicationDtoListEnvelope**](JobOfferApplicationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobApplicationsCountAsync**
```swift
    open class func getJobApplicationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferApplicationDtoCollectionQueryParameters: JobOfferApplicationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count job applications

Counts applications submitted against the tenant's job offers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferApplicationDtoCollectionQueryParameters = JobOfferApplicationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferApplicationDtoCollectionQueryParameters |  (optional)

// Count job applications
JobApplicationsAPI.getJobApplicationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferApplicationDtoCollectionQueryParameters: jobOfferApplicationDtoCollectionQueryParameters) { (response, error) in
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
 **jobOfferApplicationDtoCollectionQueryParameters** | [**JobOfferApplicationDtoCollectionQueryParameters**](JobOfferApplicationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchJobApplicationAsync**
```swift
    open class func patchJobApplicationAsync(tenantId: UUID, jobApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a job application

Partially updates an existing application submitted against one of the tenant's job offers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a job application
JobApplicationsAPI.patchJobApplicationAsync(tenantId: tenantId, jobApplicationId: jobApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **jobApplicationId** | **UUID** |  | 
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

# **updateJobApplicationAsync**
```swift
    open class func updateJobApplicationAsync(tenantId: UUID, jobApplicationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferApplicationUpdateDto: JobOfferApplicationUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a job application

Updates an existing application submitted against one of the tenant's job offers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferApplicationUpdateDto = JobOfferApplicationUpdateDto(start: Date(), end: Date(), salaryExpectation: 123, currencyId: "currencyId_example", curriculumId: "curriculumId_example", curriculumCoverId: "curriculumCoverId_example", partnerProfileId: "partnerProfileId_example") // JobOfferApplicationUpdateDto |  (optional)

// Update a job application
JobApplicationsAPI.updateJobApplicationAsync(tenantId: tenantId, jobApplicationId: jobApplicationId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferApplicationUpdateDto: jobOfferApplicationUpdateDto) { (response, error) in
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
 **jobApplicationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobOfferApplicationUpdateDto** | [**JobOfferApplicationUpdateDto**](JobOfferApplicationUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

