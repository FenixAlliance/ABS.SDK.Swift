# AppraisalStagesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppraisalStageAsync**](AppraisalStagesAPI.md#createappraisalstageasync) | **POST** /api/v2/HrmsService/AppraisalStages | Create an appraisal stage
[**deleteAppraisalStageAsync**](AppraisalStagesAPI.md#deleteappraisalstageasync) | **DELETE** /api/v2/HrmsService/AppraisalStages/{stageId} | Delete an appraisal stage
[**getAppraisalStageByIdAsync**](AppraisalStagesAPI.md#getappraisalstagebyidasync) | **GET** /api/v2/HrmsService/AppraisalStages/{stageId} | Get appraisal stage by ID
[**getAppraisalStagesAsync**](AppraisalStagesAPI.md#getappraisalstagesasync) | **GET** /api/v2/HrmsService/AppraisalStages | Get appraisal stages
[**getAppraisalStagesCountAsync**](AppraisalStagesAPI.md#getappraisalstagescountasync) | **GET** /api/v2/HrmsService/AppraisalStages/Count | Count appraisal stages
[**updateAppraisalStageAsync**](AppraisalStagesAPI.md#updateappraisalstageasync) | **PUT** /api/v2/HrmsService/AppraisalStages/{stageId} | Update an appraisal stage


# **createAppraisalStageAsync**
```swift
    open class func createAppraisalStageAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appraisalStageCreateDto: AppraisalStageCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an appraisal stage

Creates a new appraisal stage for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appraisalStageCreateDto = AppraisalStageCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", appraisalWorkflowId: "appraisalWorkflowId_example", stageOrder: 123) // AppraisalStageCreateDto |  (optional)

// Create an appraisal stage
AppraisalStagesAPI.createAppraisalStageAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, appraisalStageCreateDto: appraisalStageCreateDto) { (response, error) in
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
 **appraisalStageCreateDto** | [**AppraisalStageCreateDto**](AppraisalStageCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppraisalStageAsync**
```swift
    open class func deleteAppraisalStageAsync(tenantId: UUID, stageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an appraisal stage

Deletes an appraisal stage for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let stageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an appraisal stage
AppraisalStagesAPI.deleteAppraisalStageAsync(tenantId: tenantId, stageId: stageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **stageId** | **UUID** |  | 
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

# **getAppraisalStageByIdAsync**
```swift
    open class func getAppraisalStageByIdAsync(tenantId: UUID, stageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AppraisalStageDtoEnvelope?, _ error: Error?) -> Void)
```

Get appraisal stage by ID

Retrieves a specific appraisal stage by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let stageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get appraisal stage by ID
AppraisalStagesAPI.getAppraisalStageByIdAsync(tenantId: tenantId, stageId: stageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **stageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AppraisalStageDtoEnvelope**](AppraisalStageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppraisalStagesAsync**
```swift
    open class func getAppraisalStagesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AppraisalStageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get appraisal stages

Retrieves appraisal stages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get appraisal stages
AppraisalStagesAPI.getAppraisalStagesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**AppraisalStageDtoListEnvelope**](AppraisalStageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppraisalStagesCountAsync**
```swift
    open class func getAppraisalStagesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count appraisal stages

Counts appraisal stages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count appraisal stages
AppraisalStagesAPI.getAppraisalStagesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateAppraisalStageAsync**
```swift
    open class func updateAppraisalStageAsync(tenantId: UUID, stageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appraisalStageUpdateDto: AppraisalStageUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an appraisal stage

Updates an existing appraisal stage for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let stageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appraisalStageUpdateDto = AppraisalStageUpdateDto(name: "name_example", description: "description_example", appraisalWorkflowId: "appraisalWorkflowId_example", stageOrder: 123) // AppraisalStageUpdateDto |  (optional)

// Update an appraisal stage
AppraisalStagesAPI.updateAppraisalStageAsync(tenantId: tenantId, stageId: stageId, apiVersion: apiVersion, xApiVersion: xApiVersion, appraisalStageUpdateDto: appraisalStageUpdateDto) { (response, error) in
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
 **stageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **appraisalStageUpdateDto** | [**AppraisalStageUpdateDto**](AppraisalStageUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

