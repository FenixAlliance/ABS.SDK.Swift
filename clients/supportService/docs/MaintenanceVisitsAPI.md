# MaintenanceVisitsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMaintenanceVisitAsync**](MaintenanceVisitsAPI.md#createmaintenancevisitasync) | **POST** /api/v2/SupportService/MaintenanceVisits | Create a maintenance visit
[**deleteMaintenanceVisitAsync**](MaintenanceVisitsAPI.md#deletemaintenancevisitasync) | **DELETE** /api/v2/SupportService/MaintenanceVisits/{maintenanceVisitId} | Delete a maintenance visit
[**getMaintenanceVisitAsync**](MaintenanceVisitsAPI.md#getmaintenancevisitasync) | **GET** /api/v2/SupportService/MaintenanceVisits/{maintenanceVisitId} | Retrieve a maintenance visit by ID
[**getMaintenanceVisitsAsync**](MaintenanceVisitsAPI.md#getmaintenancevisitsasync) | **GET** /api/v2/SupportService/MaintenanceVisits | Retrieve maintenance visits
[**getMaintenanceVisitsCountAsync**](MaintenanceVisitsAPI.md#getmaintenancevisitscountasync) | **GET** /api/v2/SupportService/MaintenanceVisits/Count | Get maintenance visits count
[**patchMaintenanceVisitAsync**](MaintenanceVisitsAPI.md#patchmaintenancevisitasync) | **PATCH** /api/v2/SupportService/MaintenanceVisits/{maintenanceVisitId} | Patch a maintenance visit
[**updateMaintenanceVisitAsync**](MaintenanceVisitsAPI.md#updatemaintenancevisitasync) | **PUT** /api/v2/SupportService/MaintenanceVisits/{maintenanceVisitId} | Update a maintenance visit


# **createMaintenanceVisitAsync**
```swift
    open class func createMaintenanceVisitAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, maintenanceVisitCreateDto: MaintenanceVisitCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a maintenance visit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let maintenanceVisitCreateDto = MaintenanceVisitCreateDto(id: 123, timestamp: Date()) // MaintenanceVisitCreateDto |  (optional)

// Create a maintenance visit
MaintenanceVisitsAPI.createMaintenanceVisitAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, maintenanceVisitCreateDto: maintenanceVisitCreateDto) { (response, error) in
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
 **maintenanceVisitCreateDto** | [**MaintenanceVisitCreateDto**](MaintenanceVisitCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMaintenanceVisitAsync**
```swift
    open class func deleteMaintenanceVisitAsync(tenantId: UUID, maintenanceVisitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a maintenance visit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let maintenanceVisitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a maintenance visit
MaintenanceVisitsAPI.deleteMaintenanceVisitAsync(tenantId: tenantId, maintenanceVisitId: maintenanceVisitId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **maintenanceVisitId** | **UUID** |  | 
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

# **getMaintenanceVisitAsync**
```swift
    open class func getMaintenanceVisitAsync(tenantId: UUID, maintenanceVisitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MaintenanceVisitDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a maintenance visit by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let maintenanceVisitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a maintenance visit by ID
MaintenanceVisitsAPI.getMaintenanceVisitAsync(tenantId: tenantId, maintenanceVisitId: maintenanceVisitId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **maintenanceVisitId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MaintenanceVisitDtoEnvelope**](MaintenanceVisitDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMaintenanceVisitsAsync**
```swift
    open class func getMaintenanceVisitsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, maintenanceVisitDtoCollectionQueryParameters: MaintenanceVisitDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: MaintenanceVisitDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve maintenance visits

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let maintenanceVisitDtoCollectionQueryParameters = MaintenanceVisitDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // MaintenanceVisitDtoCollectionQueryParameters |  (optional)

// Retrieve maintenance visits
MaintenanceVisitsAPI.getMaintenanceVisitsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, maintenanceVisitDtoCollectionQueryParameters: maintenanceVisitDtoCollectionQueryParameters) { (response, error) in
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
 **maintenanceVisitDtoCollectionQueryParameters** | [**MaintenanceVisitDtoCollectionQueryParameters**](MaintenanceVisitDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**MaintenanceVisitDtoListEnvelope**](MaintenanceVisitDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMaintenanceVisitsCountAsync**
```swift
    open class func getMaintenanceVisitsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, maintenanceVisitDtoCollectionQueryParameters: MaintenanceVisitDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get maintenance visits count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let maintenanceVisitDtoCollectionQueryParameters = MaintenanceVisitDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // MaintenanceVisitDtoCollectionQueryParameters |  (optional)

// Get maintenance visits count
MaintenanceVisitsAPI.getMaintenanceVisitsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, maintenanceVisitDtoCollectionQueryParameters: maintenanceVisitDtoCollectionQueryParameters) { (response, error) in
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
 **maintenanceVisitDtoCollectionQueryParameters** | [**MaintenanceVisitDtoCollectionQueryParameters**](MaintenanceVisitDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchMaintenanceVisitAsync**
```swift
    open class func patchMaintenanceVisitAsync(tenantId: UUID, maintenanceVisitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a maintenance visit

Partially updates an existing maintenance visit by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let maintenanceVisitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a maintenance visit
MaintenanceVisitsAPI.patchMaintenanceVisitAsync(tenantId: tenantId, maintenanceVisitId: maintenanceVisitId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **maintenanceVisitId** | **UUID** |  | 
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

# **updateMaintenanceVisitAsync**
```swift
    open class func updateMaintenanceVisitAsync(tenantId: UUID, maintenanceVisitId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, body: AnyCodable? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a maintenance visit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let maintenanceVisitId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let body = "TODO" // AnyCodable |  (optional)

// Update a maintenance visit
MaintenanceVisitsAPI.updateMaintenanceVisitAsync(tenantId: tenantId, maintenanceVisitId: maintenanceVisitId, apiVersion: apiVersion, xApiVersion: xApiVersion, body: body) { (response, error) in
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
 **maintenanceVisitId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **body** | **AnyCodable** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

