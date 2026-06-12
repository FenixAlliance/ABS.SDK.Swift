# ShippingCouriersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShippingCourierAsync**](ShippingCouriersAPI.md#createshippingcourierasync) | **POST** /api/v2/ShipmentsService/ShippingCouriers | Create a shipping courier
[**deleteShippingCourierAsync**](ShippingCouriersAPI.md#deleteshippingcourierasync) | **DELETE** /api/v2/ShipmentsService/ShippingCouriers/{courierId} | Delete a shipping courier
[**getShippingCourierByIdAsync**](ShippingCouriersAPI.md#getshippingcourierbyidasync) | **GET** /api/v2/ShipmentsService/ShippingCouriers/{courierId} | Get shipping courier by ID
[**getShippingCouriersAsync**](ShippingCouriersAPI.md#getshippingcouriersasync) | **GET** /api/v2/ShipmentsService/ShippingCouriers | Get all shipping couriers
[**getShippingCouriersCountAsync**](ShippingCouriersAPI.md#getshippingcourierscountasync) | **GET** /api/v2/ShipmentsService/ShippingCouriers/Count | Get shipping couriers count
[**patchShippingCourierAsync**](ShippingCouriersAPI.md#patchshippingcourierasync) | **PATCH** /api/v2/ShipmentsService/ShippingCouriers/{courierId} | Patch a shipping courier
[**updateShippingCourierAsync**](ShippingCouriersAPI.md#updateshippingcourierasync) | **PUT** /api/v2/ShipmentsService/ShippingCouriers/{courierId} | Update a shipping courier


# **createShippingCourierAsync**
```swift
    open class func createShippingCourierAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingCourierCreateDto: ShippingCourierCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a shipping courier

Creates a new shipping courier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingCourierCreateDto = ShippingCourierCreateDto(id: 123, timestamp: Date(), name: "name_example", logoURL: "logoURL_example", countryId: "countryId_example") // ShippingCourierCreateDto |  (optional)

// Create a shipping courier
ShippingCouriersAPI.createShippingCourierAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingCourierCreateDto: shippingCourierCreateDto) { (response, error) in
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
 **shippingCourierCreateDto** | [**ShippingCourierCreateDto**](ShippingCourierCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShippingCourierAsync**
```swift
    open class func deleteShippingCourierAsync(tenantId: UUID, courierId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a shipping courier

Deletes a shipping courier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courierId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shipping courier
ShippingCouriersAPI.deleteShippingCourierAsync(tenantId: tenantId, courierId: courierId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courierId** | **UUID** |  | 
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

# **getShippingCourierByIdAsync**
```swift
    open class func getShippingCourierByIdAsync(tenantId: UUID, courierId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingCourierDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipping courier by ID

Retrieves a specific shipping courier by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courierId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping courier by ID
ShippingCouriersAPI.getShippingCourierByIdAsync(tenantId: tenantId, courierId: courierId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courierId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShippingCourierDtoEnvelope**](ShippingCourierDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingCouriersAsync**
```swift
    open class func getShippingCouriersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingCourierDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all shipping couriers

Retrieves all shipping couriers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all shipping couriers
ShippingCouriersAPI.getShippingCouriersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShippingCourierDtoListEnvelope**](ShippingCourierDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingCouriersCountAsync**
```swift
    open class func getShippingCouriersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get shipping couriers count

Returns the count of shipping couriers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping couriers count
ShippingCouriersAPI.getShippingCouriersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchShippingCourierAsync**
```swift
    open class func patchShippingCourierAsync(tenantId: UUID, courierId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a shipping courier

Partially updates an existing shipping courier using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courierId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a shipping courier
ShippingCouriersAPI.patchShippingCourierAsync(tenantId: tenantId, courierId: courierId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **courierId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShippingCourierAsync**
```swift
    open class func updateShippingCourierAsync(tenantId: UUID, courierId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingCourierUpdateDto: ShippingCourierUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a shipping courier

Updates an existing shipping courier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courierId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingCourierUpdateDto = ShippingCourierUpdateDto(name: "name_example", logoURL: "logoURL_example", countryId: "countryId_example") // ShippingCourierUpdateDto |  (optional)

// Update a shipping courier
ShippingCouriersAPI.updateShippingCourierAsync(tenantId: tenantId, courierId: courierId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingCourierUpdateDto: shippingCourierUpdateDto) { (response, error) in
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
 **courierId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shippingCourierUpdateDto** | [**ShippingCourierUpdateDto**](ShippingCourierUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

