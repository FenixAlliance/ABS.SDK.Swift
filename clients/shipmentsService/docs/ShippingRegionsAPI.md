# ShippingRegionsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShippingRegionAsync**](ShippingRegionsAPI.md#createshippingregionasync) | **POST** /api/v2/ShipmentsService/ShippingRegions | Create a shipping region
[**deleteShippingRegionAsync**](ShippingRegionsAPI.md#deleteshippingregionasync) | **DELETE** /api/v2/ShipmentsService/ShippingRegions/{regionId} | Delete a shipping region
[**getShippingRegionByIdAsync**](ShippingRegionsAPI.md#getshippingregionbyidasync) | **GET** /api/v2/ShipmentsService/ShippingRegions/{regionId} | Get shipping region by ID
[**getShippingRegionsAsync**](ShippingRegionsAPI.md#getshippingregionsasync) | **GET** /api/v2/ShipmentsService/ShippingRegions | Get all shipping regions
[**getShippingRegionsCountAsync**](ShippingRegionsAPI.md#getshippingregionscountasync) | **GET** /api/v2/ShipmentsService/ShippingRegions/Count | Get shipping regions count
[**updateShippingRegionAsync**](ShippingRegionsAPI.md#updateshippingregionasync) | **PUT** /api/v2/ShipmentsService/ShippingRegions/{regionId} | Update a shipping region


# **createShippingRegionAsync**
```swift
    open class func createShippingRegionAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingRegionCreateDto: ShippingRegionCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a shipping region

Creates a new shipping region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingRegionCreateDto = ShippingRegionCreateDto(id: 123, timestamp: Date(), name: "name_example", postalCodes: "postalCodes_example") // ShippingRegionCreateDto |  (optional)

// Create a shipping region
ShippingRegionsAPI.createShippingRegionAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingRegionCreateDto: shippingRegionCreateDto) { (response, error) in
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
 **shippingRegionCreateDto** | [**ShippingRegionCreateDto**](ShippingRegionCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShippingRegionAsync**
```swift
    open class func deleteShippingRegionAsync(tenantId: UUID, regionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a shipping region

Deletes a shipping region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let regionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shipping region
ShippingRegionsAPI.deleteShippingRegionAsync(tenantId: tenantId, regionId: regionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **regionId** | **UUID** |  | 
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

# **getShippingRegionByIdAsync**
```swift
    open class func getShippingRegionByIdAsync(tenantId: UUID, regionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingRegionDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipping region by ID

Retrieves a specific shipping region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let regionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping region by ID
ShippingRegionsAPI.getShippingRegionByIdAsync(tenantId: tenantId, regionId: regionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **regionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShippingRegionDtoEnvelope**](ShippingRegionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingRegionsAsync**
```swift
    open class func getShippingRegionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingRegionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all shipping regions

Retrieves all shipping regions for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all shipping regions
ShippingRegionsAPI.getShippingRegionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShippingRegionDtoListEnvelope**](ShippingRegionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingRegionsCountAsync**
```swift
    open class func getShippingRegionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get shipping regions count

Returns the count of shipping regions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping regions count
ShippingRegionsAPI.getShippingRegionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShippingRegionAsync**
```swift
    open class func updateShippingRegionAsync(tenantId: UUID, regionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingRegionUpdateDto: ShippingRegionUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a shipping region

Updates an existing shipping region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let regionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingRegionUpdateDto = ShippingRegionUpdateDto(name: "name_example", postalCodes: "postalCodes_example") // ShippingRegionUpdateDto |  (optional)

// Update a shipping region
ShippingRegionsAPI.updateShippingRegionAsync(tenantId: tenantId, regionId: regionId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingRegionUpdateDto: shippingRegionUpdateDto) { (response, error) in
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
 **regionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shippingRegionUpdateDto** | [**ShippingRegionUpdateDto**](ShippingRegionUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

