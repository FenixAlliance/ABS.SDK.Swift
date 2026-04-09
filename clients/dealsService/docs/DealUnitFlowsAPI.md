# DealUnitFlowsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDealUnitFlowAsync**](DealUnitFlowsAPI.md#createdealunitflowasync) | **POST** /api/v2/DealsService/DealUnitFlows | Create a deal unit flow
[**createDealUnitFlowStageAsync**](DealUnitFlowsAPI.md#createdealunitflowstageasync) | **POST** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | Create a deal unit flow stage
[**deleteDealUnitFlowAsync**](DealUnitFlowsAPI.md#deletedealunitflowasync) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | Delete a deal unit flow
[**deleteDealUnitFlowStageAsync**](DealUnitFlowsAPI.md#deletedealunitflowstageasync) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | Delete a deal unit flow stage
[**getDealUnitFlowAsync**](DealUnitFlowsAPI.md#getdealunitflowasync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | Get deal unit flow by ID
[**getDealUnitFlowStageAsync**](DealUnitFlowsAPI.md#getdealunitflowstageasync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | Get a deal unit flow stage by ID
[**getDealUnitFlowStagesAsync**](DealUnitFlowsAPI.md#getdealunitflowstagesasync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | Get stages for a deal unit flow
[**getDealUnitFlowStagesCountAsync**](DealUnitFlowsAPI.md#getdealunitflowstagescountasync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/Count | Get stages count for a deal unit flow
[**getDealUnitFlowsAsync**](DealUnitFlowsAPI.md#getdealunitflowsasync) | **GET** /api/v2/DealsService/DealUnitFlows | Get deal unit flows
[**getDealUnitFlowsCountAsync**](DealUnitFlowsAPI.md#getdealunitflowscountasync) | **GET** /api/v2/DealsService/DealUnitFlows/Count | Get deal unit flows count
[**updateDealUnitFlowAsync**](DealUnitFlowsAPI.md#updatedealunitflowasync) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | Update a deal unit flow
[**updateDealUnitFlowStageAsync**](DealUnitFlowsAPI.md#updatedealunitflowstageasync) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | Update a deal unit flow stage


# **createDealUnitFlowAsync**
```swift
    open class func createDealUnitFlowAsync(tenantId: UUID, dealUnitFlowCreateDto: DealUnitFlowCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a deal unit flow

Creates a new deal unit flow for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowCreateDto = DealUnitFlowCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", parentBusinessProcessId: "parentBusinessProcessId_example", tenantId: "tenantId_example", tenantEnrollmentId: "tenantEnrollmentId_example") // DealUnitFlowCreateDto |  (optional)

// Create a deal unit flow
DealUnitFlowsAPI.createDealUnitFlowAsync(tenantId: tenantId, dealUnitFlowCreateDto: dealUnitFlowCreateDto) { (response, error) in
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
 **dealUnitFlowCreateDto** | [**DealUnitFlowCreateDto**](DealUnitFlowCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDealUnitFlowStageAsync**
```swift
    open class func createDealUnitFlowStageAsync(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageCreateDto: DealUnitFlowStageCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a deal unit flow stage

Creates a new stage within a specific deal unit flow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageCreateDto = DealUnitFlowStageCreateDto(id: 123, timestamp: Date(), order: 123, name: "name_example", dealUnitFlowId: "dealUnitFlowId_example", tenantId: "tenantId_example", description: "description_example", enrollmentId: "enrollmentId_example", parentBusinessProcessStageId: "parentBusinessProcessStageId_example") // DealUnitFlowStageCreateDto |  (optional)

// Create a deal unit flow stage
DealUnitFlowsAPI.createDealUnitFlowStageAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageCreateDto: dealUnitFlowStageCreateDto) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageCreateDto** | [**DealUnitFlowStageCreateDto**](DealUnitFlowStageCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDealUnitFlowAsync**
```swift
    open class func deleteDealUnitFlowAsync(tenantId: UUID, dealUnitFlowId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a deal unit flow

Deletes an existing deal unit flow by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 

// Delete a deal unit flow
DealUnitFlowsAPI.deleteDealUnitFlowAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDealUnitFlowStageAsync**
```swift
    open class func deleteDealUnitFlowStageAsync(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a deal unit flow stage

Deletes an existing stage from a specific deal unit flow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageId = 987 // UUID | 

// Delete a deal unit flow stage
DealUnitFlowsAPI.deleteDealUnitFlowStageAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageId: dealUnitFlowStageId) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitFlowAsync**
```swift
    open class func getDealUnitFlowAsync(tenantId: UUID, dealUnitFlowId: UUID, completion: @escaping (_ data: DealUnitFlowDtoEnvelope?, _ error: Error?) -> Void)
```

Get deal unit flow by ID

Retrieves a single deal unit flow by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 

// Get deal unit flow by ID
DealUnitFlowsAPI.getDealUnitFlowAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 

### Return type

[**DealUnitFlowDtoEnvelope**](DealUnitFlowDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitFlowStageAsync**
```swift
    open class func getDealUnitFlowStageAsync(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageId: UUID, completion: @escaping (_ data: DealUnitFlowStageDtoEnvelope?, _ error: Error?) -> Void)
```

Get a deal unit flow stage by ID

Retrieves a single stage for a specific deal unit flow by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageId = 987 // UUID | 

// Get a deal unit flow stage by ID
DealUnitFlowsAPI.getDealUnitFlowStageAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageId: dealUnitFlowStageId) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageId** | **UUID** |  | 

### Return type

[**DealUnitFlowStageDtoEnvelope**](DealUnitFlowStageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitFlowStagesAsync**
```swift
    open class func getDealUnitFlowStagesAsync(tenantId: UUID, dealUnitFlowId: UUID, completion: @escaping (_ data: DealUnitFlowStageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get stages for a deal unit flow

Retrieves a list of stages for a specific deal unit flow with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 

// Get stages for a deal unit flow
DealUnitFlowsAPI.getDealUnitFlowStagesAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 

### Return type

[**DealUnitFlowStageDtoListEnvelope**](DealUnitFlowStageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitFlowStagesCountAsync**
```swift
    open class func getDealUnitFlowStagesCountAsync(tenantId: UUID, dealUnitFlowId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get stages count for a deal unit flow

Returns the total count of stages for a specific deal unit flow with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 

// Get stages count for a deal unit flow
DealUnitFlowsAPI.getDealUnitFlowStagesCountAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitFlowsAsync**
```swift
    open class func getDealUnitFlowsAsync(tenantId: UUID, completion: @escaping (_ data: DealUnitFlowDtoListEnvelope?, _ error: Error?) -> Void)
```

Get deal unit flows

Retrieves a list of deal unit flows for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get deal unit flows
DealUnitFlowsAPI.getDealUnitFlowsAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**DealUnitFlowDtoListEnvelope**](DealUnitFlowDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDealUnitFlowsCountAsync**
```swift
    open class func getDealUnitFlowsCountAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get deal unit flows count

Returns the total count of deal unit flows for the specified tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get deal unit flows count
DealUnitFlowsAPI.getDealUnitFlowsCountAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDealUnitFlowAsync**
```swift
    open class func updateDealUnitFlowAsync(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowUpdateDto: DealUnitFlowUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a deal unit flow

Updates an existing deal unit flow by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowUpdateDto = DealUnitFlowUpdateDto(name: "name_example", description: "description_example", parentBusinessProcessId: "parentBusinessProcessId_example", tenantId: "tenantId_example", tenantEnrollmentId: "tenantEnrollmentId_example") // DealUnitFlowUpdateDto |  (optional)

// Update a deal unit flow
DealUnitFlowsAPI.updateDealUnitFlowAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowUpdateDto: dealUnitFlowUpdateDto) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowUpdateDto** | [**DealUnitFlowUpdateDto**](DealUnitFlowUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDealUnitFlowStageAsync**
```swift
    open class func updateDealUnitFlowStageAsync(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageId: UUID, dealUnitFlowStageUpdateDto: DealUnitFlowStageUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a deal unit flow stage

Updates an existing stage within a specific deal unit flow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageId = 987 // UUID | 
let dealUnitFlowStageUpdateDto = DealUnitFlowStageUpdateDto(order: 123, name: "name_example", description: "description_example", enrollmentId: "enrollmentId_example", dealUnitFlowId: "dealUnitFlowId_example", parentBusinessProcessStageId: "parentBusinessProcessStageId_example") // DealUnitFlowStageUpdateDto |  (optional)

// Update a deal unit flow stage
DealUnitFlowsAPI.updateDealUnitFlowStageAsync(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageId: dealUnitFlowStageId, dealUnitFlowStageUpdateDto: dealUnitFlowStageUpdateDto) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageId** | **UUID** |  | 
 **dealUnitFlowStageUpdateDto** | [**DealUnitFlowStageUpdateDto**](DealUnitFlowStageUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

