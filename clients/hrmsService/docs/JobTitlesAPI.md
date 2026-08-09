# JobTitlesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJobTitleAsync**](JobTitlesAPI.md#createjobtitleasync) | **POST** /api/v2/HrmsService/JobTitles | Create a job title
[**deleteJobTitleAsync**](JobTitlesAPI.md#deletejobtitleasync) | **DELETE** /api/v2/HrmsService/JobTitles/{jobTitleId} | Delete a job title
[**getJobTitleByIdAsync**](JobTitlesAPI.md#getjobtitlebyidasync) | **GET** /api/v2/HrmsService/JobTitles/{jobTitleId} | Get job title by ID
[**getJobTitlesAsync**](JobTitlesAPI.md#getjobtitlesasync) | **GET** /api/v2/HrmsService/JobTitles | Get job titles
[**getJobTitlesCountAsync**](JobTitlesAPI.md#getjobtitlescountasync) | **GET** /api/v2/HrmsService/JobTitles/Count | Count job titles
[**patchJobTitleAsync**](JobTitlesAPI.md#patchjobtitleasync) | **PATCH** /api/v2/HrmsService/JobTitles/{jobTitleId} | Patch a job title
[**updateJobTitleAsync**](JobTitlesAPI.md#updatejobtitleasync) | **PUT** /api/v2/HrmsService/JobTitles/{jobTitleId} | Update a job title


# **createJobTitleAsync**
```swift
    open class func createJobTitleAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobTitleCreateDto: JobTitleCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a job title

Creates a new job title for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobTitleCreateDto = JobTitleCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", grossPay: 123, netSalary: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example") // JobTitleCreateDto |  (optional)

// Create a job title
JobTitlesAPI.createJobTitleAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobTitleCreateDto: jobTitleCreateDto) { (response, error) in
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
 **jobTitleCreateDto** | [**JobTitleCreateDto**](JobTitleCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobTitleAsync**
```swift
    open class func deleteJobTitleAsync(tenantId: UUID, jobTitleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a job title

Deletes a job title for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobTitleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a job title
JobTitlesAPI.deleteJobTitleAsync(tenantId: tenantId, jobTitleId: jobTitleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobTitleId** | **UUID** |  | 
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

# **getJobTitleByIdAsync**
```swift
    open class func getJobTitleByIdAsync(tenantId: UUID, jobTitleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobTitleDtoEnvelope?, _ error: Error?) -> Void)
```

Get job title by ID

Retrieves a specific job title by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobTitleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job title by ID
JobTitlesAPI.getJobTitleByIdAsync(tenantId: tenantId, jobTitleId: jobTitleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobTitleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JobTitleDtoEnvelope**](JobTitleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobTitlesAsync**
```swift
    open class func getJobTitlesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobTitleDtoCollectionQueryParameters: JobTitleDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: JobTitleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get job titles

Retrieves job titles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobTitleDtoCollectionQueryParameters = JobTitleDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobTitleDtoCollectionQueryParameters |  (optional)

// Get job titles
JobTitlesAPI.getJobTitlesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobTitleDtoCollectionQueryParameters: jobTitleDtoCollectionQueryParameters) { (response, error) in
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
 **jobTitleDtoCollectionQueryParameters** | [**JobTitleDtoCollectionQueryParameters**](JobTitleDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**JobTitleDtoListEnvelope**](JobTitleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobTitlesCountAsync**
```swift
    open class func getJobTitlesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobTitleDtoCollectionQueryParameters: JobTitleDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count job titles

Counts job titles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobTitleDtoCollectionQueryParameters = JobTitleDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobTitleDtoCollectionQueryParameters |  (optional)

// Count job titles
JobTitlesAPI.getJobTitlesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobTitleDtoCollectionQueryParameters: jobTitleDtoCollectionQueryParameters) { (response, error) in
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
 **jobTitleDtoCollectionQueryParameters** | [**JobTitleDtoCollectionQueryParameters**](JobTitleDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchJobTitleAsync**
```swift
    open class func patchJobTitleAsync(tenantId: UUID, jobTitleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a job title

Partially updates an existing job title for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobTitleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a job title
JobTitlesAPI.patchJobTitleAsync(tenantId: tenantId, jobTitleId: jobTitleId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **jobTitleId** | **UUID** |  | 
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

# **updateJobTitleAsync**
```swift
    open class func updateJobTitleAsync(tenantId: UUID, jobTitleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobTitleUpdateDto: JobTitleUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a job title

Updates an existing job title for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobTitleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobTitleUpdateDto = JobTitleUpdateDto(title: "title_example", description: "description_example", grossPay: 123, netSalary: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example") // JobTitleUpdateDto |  (optional)

// Update a job title
JobTitlesAPI.updateJobTitleAsync(tenantId: tenantId, jobTitleId: jobTitleId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobTitleUpdateDto: jobTitleUpdateDto) { (response, error) in
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
 **jobTitleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobTitleUpdateDto** | [**JobTitleUpdateDto**](JobTitleUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

