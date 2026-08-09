# WorkstationsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkstationAsync**](WorkstationsAPI.md#createworkstationasync) | **POST** /api/v2/ManufacturingService/Workstations | Create a new workstation
[**deleteWorkstationAsync**](WorkstationsAPI.md#deleteworkstationasync) | **DELETE** /api/v2/ManufacturingService/Workstations/{id} | Delete a workstation
[**getWorkstationByIdAsync**](WorkstationsAPI.md#getworkstationbyidasync) | **GET** /api/v2/ManufacturingService/Workstations/{id} | Get workstation by ID
[**getWorkstationsAsync**](WorkstationsAPI.md#getworkstationsasync) | **GET** /api/v2/ManufacturingService/Workstations | Get all workstations
[**getWorkstationsCountAsync**](WorkstationsAPI.md#getworkstationscountasync) | **GET** /api/v2/ManufacturingService/Workstations/Count | Get workstations count
[**patchWorkstationAsync**](WorkstationsAPI.md#patchworkstationasync) | **PATCH** /api/v2/ManufacturingService/Workstations/{id} | Patch a workstation
[**updateWorkstationAsync**](WorkstationsAPI.md#updateworkstationasync) | **PUT** /api/v2/ManufacturingService/Workstations/{id} | Update a workstation


# **createWorkstationAsync**
```swift
    open class func createWorkstationAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workstationCreateDto: WorkstationCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new workstation

Creates a new workstation for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workstationCreateDto = WorkstationCreateDto(id: 123, timestamp: Date(), code: "code_example", type: "type_example", description: "description_example", locationId: "locationId_example") // WorkstationCreateDto |  (optional)

// Create a new workstation
WorkstationsAPI.createWorkstationAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workstationCreateDto: workstationCreateDto) { (response, error) in
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
 **workstationCreateDto** | [**WorkstationCreateDto**](WorkstationCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkstationAsync**
```swift
    open class func deleteWorkstationAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a workstation

Deletes a workstation for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a workstation
WorkstationsAPI.deleteWorkstationAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getWorkstationByIdAsync**
```swift
    open class func getWorkstationByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WorkstationDto?, _ error: Error?) -> Void)
```

Get workstation by ID

Retrieves a specific workstation by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get workstation by ID
WorkstationsAPI.getWorkstationByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WorkstationDto**](WorkstationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkstationsAsync**
```swift
    open class func getWorkstationsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workstationDtoCollectionQueryParameters: WorkstationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: WorkstationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all workstations

Retrieves all workstations for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workstationDtoCollectionQueryParameters = WorkstationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WorkstationDtoCollectionQueryParameters |  (optional)

// Get all workstations
WorkstationsAPI.getWorkstationsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workstationDtoCollectionQueryParameters: workstationDtoCollectionQueryParameters) { (response, error) in
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
 **workstationDtoCollectionQueryParameters** | [**WorkstationDtoCollectionQueryParameters**](WorkstationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**WorkstationDtoListEnvelope**](WorkstationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkstationsCountAsync**
```swift
    open class func getWorkstationsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workstationDtoCollectionQueryParameters: WorkstationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get workstations count

Returns the count of workstations for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workstationDtoCollectionQueryParameters = WorkstationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WorkstationDtoCollectionQueryParameters |  (optional)

// Get workstations count
WorkstationsAPI.getWorkstationsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workstationDtoCollectionQueryParameters: workstationDtoCollectionQueryParameters) { (response, error) in
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
 **workstationDtoCollectionQueryParameters** | [**WorkstationDtoCollectionQueryParameters**](WorkstationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWorkstationAsync**
```swift
    open class func patchWorkstationAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a workstation

Patch a workstation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a workstation
WorkstationsAPI.patchWorkstationAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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

# **updateWorkstationAsync**
```swift
    open class func updateWorkstationAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workstationUpdateDto: WorkstationUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a workstation

Updates an existing workstation for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workstationUpdateDto = WorkstationUpdateDto(code: "code_example", type: "type_example", description: "description_example", locationId: "locationId_example") // WorkstationUpdateDto |  (optional)

// Update a workstation
WorkstationsAPI.updateWorkstationAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, workstationUpdateDto: workstationUpdateDto) { (response, error) in
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
 **workstationUpdateDto** | [**WorkstationUpdateDto**](WorkstationUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

