# WorkOrdersAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWorkOrderAsync**](WorkOrdersAPI.md#createworkorderasync) | **POST** /api/v2/ManufacturingService/WorkOrders | Create a new work order
[**deleteWorkOrderAsync**](WorkOrdersAPI.md#deleteworkorderasync) | **DELETE** /api/v2/ManufacturingService/WorkOrders/{id} | Delete a work order
[**getWorkOrderByIdAsync**](WorkOrdersAPI.md#getworkorderbyidasync) | **GET** /api/v2/ManufacturingService/WorkOrders/{id} | Get work order by ID
[**getWorkOrdersAsync**](WorkOrdersAPI.md#getworkordersasync) | **GET** /api/v2/ManufacturingService/WorkOrders | Get all work orders
[**getWorkOrdersCountAsync**](WorkOrdersAPI.md#getworkorderscountasync) | **GET** /api/v2/ManufacturingService/WorkOrders/Count | Get work orders count
[**patchWorkOrderAsync**](WorkOrdersAPI.md#patchworkorderasync) | **PATCH** /api/v2/ManufacturingService/WorkOrders/{id} | Patch a work order
[**updateWorkOrderAsync**](WorkOrdersAPI.md#updateworkorderasync) | **PUT** /api/v2/ManufacturingService/WorkOrders/{id} | Update a work order


# **createWorkOrderAsync**
```swift
    open class func createWorkOrderAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderCreateDto: WorkOrderCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new work order

Creates a new work order for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderCreateDto = WorkOrderCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", instructions: "instructions_example", productionPlanId: "productionPlanId_example", workOrderTypeId: "workOrderTypeId_example", workstationId: "workstationId_example", currencyId: "currencyId_example", individualId: "individualId_example", organizationId: "organizationId_example", promisedStartDate: Date(), promisedEndDate: Date()) // WorkOrderCreateDto |  (optional)

// Create a new work order
WorkOrdersAPI.createWorkOrderAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderCreateDto: workOrderCreateDto) { (response, error) in
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
 **workOrderCreateDto** | [**WorkOrderCreateDto**](WorkOrderCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkOrderAsync**
```swift
    open class func deleteWorkOrderAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a work order

Deletes a work order for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a work order
WorkOrdersAPI.deleteWorkOrderAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getWorkOrderByIdAsync**
```swift
    open class func getWorkOrderByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WorkOrderDto?, _ error: Error?) -> Void)
```

Get work order by ID

Retrieves a specific work order by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get work order by ID
WorkOrdersAPI.getWorkOrderByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**WorkOrderDto**](WorkOrderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrdersAsync**
```swift
    open class func getWorkOrdersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderDtoCollectionQueryParameters: WorkOrderDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: WorkOrderDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all work orders

Retrieves all work orders for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderDtoCollectionQueryParameters = WorkOrderDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WorkOrderDtoCollectionQueryParameters |  (optional)

// Get all work orders
WorkOrdersAPI.getWorkOrdersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderDtoCollectionQueryParameters: workOrderDtoCollectionQueryParameters) { (response, error) in
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
 **workOrderDtoCollectionQueryParameters** | [**WorkOrderDtoCollectionQueryParameters**](WorkOrderDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**WorkOrderDtoListEnvelope**](WorkOrderDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkOrdersCountAsync**
```swift
    open class func getWorkOrdersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderDtoCollectionQueryParameters: WorkOrderDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get work orders count

Returns the count of work orders for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderDtoCollectionQueryParameters = WorkOrderDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // WorkOrderDtoCollectionQueryParameters |  (optional)

// Get work orders count
WorkOrdersAPI.getWorkOrdersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderDtoCollectionQueryParameters: workOrderDtoCollectionQueryParameters) { (response, error) in
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
 **workOrderDtoCollectionQueryParameters** | [**WorkOrderDtoCollectionQueryParameters**](WorkOrderDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchWorkOrderAsync**
```swift
    open class func patchWorkOrderAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a work order

Patch a work order

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a work order
WorkOrdersAPI.patchWorkOrderAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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

# **updateWorkOrderAsync**
```swift
    open class func updateWorkOrderAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, workOrderUpdateDto: WorkOrderUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a work order

Updates an existing work order for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let workOrderUpdateDto = WorkOrderUpdateDto(title: "title_example", description: "description_example", instructions: "instructions_example", taxable: false, workLocation: "workLocation_example", productionPlanId: "productionPlanId_example", workOrderTypeId: "workOrderTypeId_example", workstationId: "workstationId_example", currencyId: "currencyId_example", individualId: "individualId_example", organizationId: "organizationId_example", promisedStartDate: Date(), promisedEndDate: Date()) // WorkOrderUpdateDto |  (optional)

// Update a work order
WorkOrdersAPI.updateWorkOrderAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, workOrderUpdateDto: workOrderUpdateDto) { (response, error) in
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
 **workOrderUpdateDto** | [**WorkOrderUpdateDto**](WorkOrderUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

