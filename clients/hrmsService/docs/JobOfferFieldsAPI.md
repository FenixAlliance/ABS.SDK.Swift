# JobOfferFieldsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJobOfferFieldAsync**](JobOfferFieldsAPI.md#createjobofferfieldasync) | **POST** /api/v2/HrmsService/JobOfferFields | Create a job offer field
[**deleteJobOfferFieldAsync**](JobOfferFieldsAPI.md#deletejobofferfieldasync) | **DELETE** /api/v2/HrmsService/JobOfferFields/{jobOfferFieldId} | Delete a job offer field
[**getJobOfferFieldByIdAsync**](JobOfferFieldsAPI.md#getjobofferfieldbyidasync) | **GET** /api/v2/HrmsService/JobOfferFields/{jobOfferFieldId} | Get job offer field by ID
[**getJobOfferFieldsAsync**](JobOfferFieldsAPI.md#getjobofferfieldsasync) | **GET** /api/v2/HrmsService/JobOfferFields | Get job offer fields
[**getJobOfferFieldsCountAsync**](JobOfferFieldsAPI.md#getjobofferfieldscountasync) | **GET** /api/v2/HrmsService/JobOfferFields/Count | Count job offer fields
[**patchJobOfferFieldAsync**](JobOfferFieldsAPI.md#patchjobofferfieldasync) | **PATCH** /api/v2/HrmsService/JobOfferFields/{jobOfferFieldId} | Patch a job offer field
[**updateJobOfferFieldAsync**](JobOfferFieldsAPI.md#updatejobofferfieldasync) | **PUT** /api/v2/HrmsService/JobOfferFields/{jobOfferFieldId} | Update a job offer field


# **createJobOfferFieldAsync**
```swift
    open class func createJobOfferFieldAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferFieldRecordCreateDto: JobOfferFieldRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a job offer field

Links a job field to a job offer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferFieldRecordCreateDto = JobOfferFieldRecordCreateDto(id: 123, timestamp: Date(), jobFieldId: "jobFieldId_example", jobOfferId: "jobOfferId_example") // JobOfferFieldRecordCreateDto |  (optional)

// Create a job offer field
JobOfferFieldsAPI.createJobOfferFieldAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferFieldRecordCreateDto: jobOfferFieldRecordCreateDto) { (response, error) in
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
 **jobOfferFieldRecordCreateDto** | [**JobOfferFieldRecordCreateDto**](JobOfferFieldRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobOfferFieldAsync**
```swift
    open class func deleteJobOfferFieldAsync(tenantId: UUID, jobOfferFieldId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a job offer field

Removes a job-offer field link record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferFieldId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a job offer field
JobOfferFieldsAPI.deleteJobOfferFieldAsync(tenantId: tenantId, jobOfferFieldId: jobOfferFieldId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobOfferFieldId** | **UUID** |  | 
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

# **getJobOfferFieldByIdAsync**
```swift
    open class func getJobOfferFieldByIdAsync(tenantId: UUID, jobOfferFieldId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobOfferFieldRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get job offer field by ID

Retrieves a specific job-offer field link record by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferFieldId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job offer field by ID
JobOfferFieldsAPI.getJobOfferFieldByIdAsync(tenantId: tenantId, jobOfferFieldId: jobOfferFieldId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobOfferFieldId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JobOfferFieldRecordDtoEnvelope**](JobOfferFieldRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobOfferFieldsAsync**
```swift
    open class func getJobOfferFieldsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferFieldRecordDtoCollectionQueryParameters: JobOfferFieldRecordDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: JobOfferFieldRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get job offer fields

Retrieves job-offer field link records for the tenant. Filter with `$filter=JobOfferId eq '...'` or `JobFieldId eq '...'`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferFieldRecordDtoCollectionQueryParameters = JobOfferFieldRecordDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferFieldRecordDtoCollectionQueryParameters |  (optional)

// Get job offer fields
JobOfferFieldsAPI.getJobOfferFieldsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferFieldRecordDtoCollectionQueryParameters: jobOfferFieldRecordDtoCollectionQueryParameters) { (response, error) in
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
 **jobOfferFieldRecordDtoCollectionQueryParameters** | [**JobOfferFieldRecordDtoCollectionQueryParameters**](JobOfferFieldRecordDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**JobOfferFieldRecordDtoListEnvelope**](JobOfferFieldRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobOfferFieldsCountAsync**
```swift
    open class func getJobOfferFieldsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferFieldRecordDtoCollectionQueryParameters: JobOfferFieldRecordDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count job offer fields

Counts job-offer field link records for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferFieldRecordDtoCollectionQueryParameters = JobOfferFieldRecordDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferFieldRecordDtoCollectionQueryParameters |  (optional)

// Count job offer fields
JobOfferFieldsAPI.getJobOfferFieldsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferFieldRecordDtoCollectionQueryParameters: jobOfferFieldRecordDtoCollectionQueryParameters) { (response, error) in
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
 **jobOfferFieldRecordDtoCollectionQueryParameters** | [**JobOfferFieldRecordDtoCollectionQueryParameters**](JobOfferFieldRecordDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchJobOfferFieldAsync**
```swift
    open class func patchJobOfferFieldAsync(tenantId: UUID, jobOfferFieldId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a job offer field

Partially updates an existing job-offer field link record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferFieldId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a job offer field
JobOfferFieldsAPI.patchJobOfferFieldAsync(tenantId: tenantId, jobOfferFieldId: jobOfferFieldId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **jobOfferFieldId** | **UUID** |  | 
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

# **updateJobOfferFieldAsync**
```swift
    open class func updateJobOfferFieldAsync(tenantId: UUID, jobOfferFieldId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferFieldRecordUpdateDto: JobOfferFieldRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a job offer field

Updates an existing job-offer field link record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferFieldId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferFieldRecordUpdateDto = JobOfferFieldRecordUpdateDto(jobFieldId: "jobFieldId_example", jobOfferId: "jobOfferId_example") // JobOfferFieldRecordUpdateDto |  (optional)

// Update a job offer field
JobOfferFieldsAPI.updateJobOfferFieldAsync(tenantId: tenantId, jobOfferFieldId: jobOfferFieldId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferFieldRecordUpdateDto: jobOfferFieldRecordUpdateDto) { (response, error) in
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
 **jobOfferFieldId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobOfferFieldRecordUpdateDto** | [**JobOfferFieldRecordUpdateDto**](JobOfferFieldRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

