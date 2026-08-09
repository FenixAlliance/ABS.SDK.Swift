# WorkOrderTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkOrderTypeAsync**](WorkOrderTypesAPI.md#createworkordertypeasync) | **POST** /api/v2/ManufacturingService/WorkOrderTypes | Create a new work order type
[**deleteWorkOrderTypeAsync**](WorkOrderTypesAPI.md#deleteworkordertypeasync) | **DELETE** /api/v2/ManufacturingService/WorkOrderTypes/{id} | Delete a work order type
[**getWorkOrderTypeByIdAsync**](WorkOrderTypesAPI.md#getworkordertypebyidasync) | **GET** /api/v2/ManufacturingService/WorkOrderTypes/{id} | Get work order type by ID
[**getWorkOrderTypesAsync**](WorkOrderTypesAPI.md#getworkordertypesasync) | **GET** /api/v2/ManufacturingService/WorkOrderTypes | Get all work order types
[**getWorkOrderTypesCountAsync**](WorkOrderTypesAPI.md#getworkordertypescountasync) | **GET** /api/v2/ManufacturingService/WorkOrderTypes/Count | Get work order types count
[**patchWorkOrderTypeAsync**](WorkOrderTypesAPI.md#patchworkordertypeasync) | **PATCH** /api/v2/ManufacturingService/WorkOrderTypes/{id} | Patch a work order type
[**updateWorkOrderTypeAsync**](WorkOrderTypesAPI.md#updateworkordertypeasync) | **PUT** /api/v2/ManufacturingService/WorkOrderTypes/{id} | Update a work order type


# **createWorkOrderTypeAsync**
```swift
    open class func createWorkOrderTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderTypeCreateDto: WorkOrderTypeCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new work order type

Creates a new work order type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderTypeCreateDto = WorkOrderTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // WorkOrderTypeCreateDto |  (optional)

// Create a new work order type
WorkOrderTypesAPI.createWorkOrderTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderTypeCreateDto: workOrderTypeCreateDto) { (response, error) in
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
 **workOrderTypeCreateDto** | [**WorkOrderTypeCreateDto**](WorkOrderTypeCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkOrderTypeAsync**
```swift
    open class func deleteWorkOrderTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a work order type

Deletes a work order type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a work order type
WorkOrderTypesAPI.deleteWorkOrderTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrderTypeByIdAsync**
```swift
    open class func getWorkOrderTypeByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WorkOrderTypeDto?, _ error: Error?) -> Void)
```

Get work order type by ID

Retrieves a specific work order type by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get work order type by ID
WorkOrderTypesAPI.getWorkOrderTypeByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WorkOrderTypeDto**](WorkOrderTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrderTypesAsync**
```swift
    open class func getWorkOrderTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderTypeDtoCollectionQueryParameters: WorkOrderTypeDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: WorkOrderTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all work order types

Retrieves all work order types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderTypeDtoCollectionQueryParameters = WorkOrderTypeDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WorkOrderTypeDtoCollectionQueryParameters |  (optional)

// Get all work order types
WorkOrderTypesAPI.getWorkOrderTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderTypeDtoCollectionQueryParameters: workOrderTypeDtoCollectionQueryParameters) { (response, error) in
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
 **workOrderTypeDtoCollectionQueryParameters** | [**WorkOrderTypeDtoCollectionQueryParameters**](WorkOrderTypeDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**WorkOrderTypeDtoListEnvelope**](WorkOrderTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrderTypesCountAsync**
```swift
    open class func getWorkOrderTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderTypeDtoCollectionQueryParameters: WorkOrderTypeDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get work order types count

Returns the count of work order types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderTypeDtoCollectionQueryParameters = WorkOrderTypeDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WorkOrderTypeDtoCollectionQueryParameters |  (optional)

// Get work order types count
WorkOrderTypesAPI.getWorkOrderTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderTypeDtoCollectionQueryParameters: workOrderTypeDtoCollectionQueryParameters) { (response, error) in
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
 **workOrderTypeDtoCollectionQueryParameters** | [**WorkOrderTypeDtoCollectionQueryParameters**](WorkOrderTypeDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWorkOrderTypeAsync**
```swift
    open class func patchWorkOrderTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a work order type

Patch a work order type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a work order type
WorkOrderTypesAPI.patchWorkOrderTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **updateWorkOrderTypeAsync**
```swift
    open class func updateWorkOrderTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderTypeUpdateDto: WorkOrderTypeUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a work order type

Updates an existing work order type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderTypeUpdateDto = WorkOrderTypeUpdateDto(name: "name_example", description: "description_example") // WorkOrderTypeUpdateDto |  (optional)

// Update a work order type
WorkOrderTypesAPI.updateWorkOrderTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderTypeUpdateDto: workOrderTypeUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **workOrderTypeUpdateDto** | [**WorkOrderTypeUpdateDto**](WorkOrderTypeUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

