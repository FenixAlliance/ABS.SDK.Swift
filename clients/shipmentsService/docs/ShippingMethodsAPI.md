# ShippingMethodsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShippingMethodAsync**](ShippingMethodsAPI.md#createshippingmethodasync) | **POST** /api/v2/ShipmentsService/ShippingMethods | Create a shipping method
[**deleteShippingMethodAsync**](ShippingMethodsAPI.md#deleteshippingmethodasync) | **DELETE** /api/v2/ShipmentsService/ShippingMethods/{methodId} | Delete a shipping method
[**getShippingMethodByIdAsync**](ShippingMethodsAPI.md#getshippingmethodbyidasync) | **GET** /api/v2/ShipmentsService/ShippingMethods/{methodId} | Get shipping method by ID
[**getShippingMethodsAsync**](ShippingMethodsAPI.md#getshippingmethodsasync) | **GET** /api/v2/ShipmentsService/ShippingMethods | Get all shipping methods
[**getShippingMethodsCountAsync**](ShippingMethodsAPI.md#getshippingmethodscountasync) | **GET** /api/v2/ShipmentsService/ShippingMethods/Count | Get shipping methods count
[**updateShippingMethodAsync**](ShippingMethodsAPI.md#updateshippingmethodasync) | **PUT** /api/v2/ShipmentsService/ShippingMethods/{methodId} | Update a shipping method


# **createShippingMethodAsync**
```swift
    open class func createShippingMethodAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingMethodCreateDto: ShippingMethodCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a shipping method

Creates a new shipping method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingMethodCreateDto = ShippingMethodCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", cost: 123, taxable: false, taxIncluded: false, currencyID: "currencyID_example", shippingClassCalculationType: "shippingClassCalculationType_example") // ShippingMethodCreateDto |  (optional)

// Create a shipping method
ShippingMethodsAPI.createShippingMethodAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingMethodCreateDto: shippingMethodCreateDto) { (response, error) in
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
 **shippingMethodCreateDto** | [**ShippingMethodCreateDto**](ShippingMethodCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShippingMethodAsync**
```swift
    open class func deleteShippingMethodAsync(tenantId: UUID, methodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a shipping method

Deletes a shipping method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let methodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shipping method
ShippingMethodsAPI.deleteShippingMethodAsync(tenantId: tenantId, methodId: methodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **methodId** | **UUID** |  | 
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

# **getShippingMethodByIdAsync**
```swift
    open class func getShippingMethodByIdAsync(tenantId: UUID, methodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingMethodDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipping method by ID

Retrieves a specific shipping method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let methodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping method by ID
ShippingMethodsAPI.getShippingMethodByIdAsync(tenantId: tenantId, methodId: methodId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **methodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShippingMethodDtoEnvelope**](ShippingMethodDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingMethodsAsync**
```swift
    open class func getShippingMethodsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingMethodDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all shipping methods

Retrieves all shipping methods for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all shipping methods
ShippingMethodsAPI.getShippingMethodsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShippingMethodDtoListEnvelope**](ShippingMethodDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingMethodsCountAsync**
```swift
    open class func getShippingMethodsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get shipping methods count

Returns the count of shipping methods.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping methods count
ShippingMethodsAPI.getShippingMethodsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShippingMethodAsync**
```swift
    open class func updateShippingMethodAsync(tenantId: UUID, methodId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingMethodUpdateDto: ShippingMethodUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a shipping method

Updates an existing shipping method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let methodId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingMethodUpdateDto = ShippingMethodUpdateDto(name: "name_example", description: "description_example", cost: 123, taxable: false, taxIncluded: false, currencyID: "currencyID_example", shippingClassCalculationType: "shippingClassCalculationType_example") // ShippingMethodUpdateDto |  (optional)

// Update a shipping method
ShippingMethodsAPI.updateShippingMethodAsync(tenantId: tenantId, methodId: methodId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingMethodUpdateDto: shippingMethodUpdateDto) { (response, error) in
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
 **methodId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shippingMethodUpdateDto** | [**ShippingMethodUpdateDto**](ShippingMethodUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

