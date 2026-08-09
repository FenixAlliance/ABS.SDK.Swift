# AppraisalWorkflowsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppraisalWorkflowAsync**](AppraisalWorkflowsAPI.md#createappraisalworkflowasync) | **POST** /api/v2/HrmsService/AppraisalWorkflows | Create an appraisal workflow
[**deleteAppraisalWorkflowAsync**](AppraisalWorkflowsAPI.md#deleteappraisalworkflowasync) | **DELETE** /api/v2/HrmsService/AppraisalWorkflows/{workflowId} | Delete an appraisal workflow
[**getAppraisalWorkflowByIdAsync**](AppraisalWorkflowsAPI.md#getappraisalworkflowbyidasync) | **GET** /api/v2/HrmsService/AppraisalWorkflows/{workflowId} | Get appraisal workflow by ID
[**getAppraisalWorkflowsAsync**](AppraisalWorkflowsAPI.md#getappraisalworkflowsasync) | **GET** /api/v2/HrmsService/AppraisalWorkflows | Get appraisal workflows
[**getAppraisalWorkflowsCountAsync**](AppraisalWorkflowsAPI.md#getappraisalworkflowscountasync) | **GET** /api/v2/HrmsService/AppraisalWorkflows/Count | Count appraisal workflows
[**updateAppraisalWorkflowAsync**](AppraisalWorkflowsAPI.md#updateappraisalworkflowasync) | **PUT** /api/v2/HrmsService/AppraisalWorkflows/{workflowId} | Update an appraisal workflow


# **createAppraisalWorkflowAsync**
```swift
    open class func createAppraisalWorkflowAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appraisalWorkflowCreateDto: AppraisalWorkflowCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an appraisal workflow

Creates a new appraisal workflow for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appraisalWorkflowCreateDto = AppraisalWorkflowCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // AppraisalWorkflowCreateDto |  (optional)

// Create an appraisal workflow
AppraisalWorkflowsAPI.createAppraisalWorkflowAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, appraisalWorkflowCreateDto: appraisalWorkflowCreateDto) { (response, error) in
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
 **appraisalWorkflowCreateDto** | [**AppraisalWorkflowCreateDto**](AppraisalWorkflowCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppraisalWorkflowAsync**
```swift
    open class func deleteAppraisalWorkflowAsync(tenantId: UUID, workflowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an appraisal workflow

Deletes an appraisal workflow for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let workflowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an appraisal workflow
AppraisalWorkflowsAPI.deleteAppraisalWorkflowAsync(tenantId: tenantId, workflowId: workflowId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **workflowId** | **UUID** |  | 
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

# **getAppraisalWorkflowByIdAsync**
```swift
    open class func getAppraisalWorkflowByIdAsync(tenantId: UUID, workflowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AppraisalWorkflowDtoEnvelope?, _ error: Error?) -> Void)
```

Get appraisal workflow by ID

Retrieves a specific appraisal workflow by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let workflowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get appraisal workflow by ID
AppraisalWorkflowsAPI.getAppraisalWorkflowByIdAsync(tenantId: tenantId, workflowId: workflowId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **workflowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AppraisalWorkflowDtoEnvelope**](AppraisalWorkflowDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppraisalWorkflowsAsync**
```swift
    open class func getAppraisalWorkflowsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appraisalWorkflowDtoCollectionQueryParameters: AppraisalWorkflowDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: AppraisalWorkflowDtoListEnvelope?, _ error: Error?) -> Void)
```

Get appraisal workflows

Retrieves appraisal workflows for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appraisalWorkflowDtoCollectionQueryParameters = AppraisalWorkflowDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // AppraisalWorkflowDtoCollectionQueryParameters |  (optional)

// Get appraisal workflows
AppraisalWorkflowsAPI.getAppraisalWorkflowsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, appraisalWorkflowDtoCollectionQueryParameters: appraisalWorkflowDtoCollectionQueryParameters) { (response, error) in
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
 **appraisalWorkflowDtoCollectionQueryParameters** | [**AppraisalWorkflowDtoCollectionQueryParameters**](AppraisalWorkflowDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**AppraisalWorkflowDtoListEnvelope**](AppraisalWorkflowDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppraisalWorkflowsCountAsync**
```swift
    open class func getAppraisalWorkflowsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appraisalWorkflowDtoCollectionQueryParameters: AppraisalWorkflowDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count appraisal workflows

Counts appraisal workflows for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appraisalWorkflowDtoCollectionQueryParameters = AppraisalWorkflowDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // AppraisalWorkflowDtoCollectionQueryParameters |  (optional)

// Count appraisal workflows
AppraisalWorkflowsAPI.getAppraisalWorkflowsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, appraisalWorkflowDtoCollectionQueryParameters: appraisalWorkflowDtoCollectionQueryParameters) { (response, error) in
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
 **appraisalWorkflowDtoCollectionQueryParameters** | [**AppraisalWorkflowDtoCollectionQueryParameters**](AppraisalWorkflowDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppraisalWorkflowAsync**
```swift
    open class func updateAppraisalWorkflowAsync(tenantId: UUID, workflowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appraisalWorkflowUpdateDto: AppraisalWorkflowUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an appraisal workflow

Updates an existing appraisal workflow for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let workflowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appraisalWorkflowUpdateDto = AppraisalWorkflowUpdateDto(name: "name_example", description: "description_example") // AppraisalWorkflowUpdateDto |  (optional)

// Update an appraisal workflow
AppraisalWorkflowsAPI.updateAppraisalWorkflowAsync(tenantId: tenantId, workflowId: workflowId, apiVersion: apiVersion, xApiVersion: xApiVersion, appraisalWorkflowUpdateDto: appraisalWorkflowUpdateDto) { (response, error) in
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
 **workflowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **appraisalWorkflowUpdateDto** | [**AppraisalWorkflowUpdateDto**](AppraisalWorkflowUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

