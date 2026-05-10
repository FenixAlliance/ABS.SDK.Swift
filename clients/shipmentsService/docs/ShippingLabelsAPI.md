# ShippingLabelsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShippingLabelAsync**](ShippingLabelsAPI.md#createshippinglabelasync) | **POST** /api/v2/ShipmentsService/ShippingLabels | Create a shipping label
[**deleteShippingLabelAsync**](ShippingLabelsAPI.md#deleteshippinglabelasync) | **DELETE** /api/v2/ShipmentsService/ShippingLabels/{labelId} | Delete a shipping label
[**getShippingLabelByIdAsync**](ShippingLabelsAPI.md#getshippinglabelbyidasync) | **GET** /api/v2/ShipmentsService/ShippingLabels/{labelId} | Get shipping label by ID
[**getShippingLabelsAsync**](ShippingLabelsAPI.md#getshippinglabelsasync) | **GET** /api/v2/ShipmentsService/ShippingLabels | Get all shipping labels
[**getShippingLabelsCountAsync**](ShippingLabelsAPI.md#getshippinglabelscountasync) | **GET** /api/v2/ShipmentsService/ShippingLabels/Count | Get shipping labels count
[**updateShippingLabelAsync**](ShippingLabelsAPI.md#updateshippinglabelasync) | **PUT** /api/v2/ShipmentsService/ShippingLabels/{labelId} | Update a shipping label


# **createShippingLabelAsync**
```swift
    open class func createShippingLabelAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingLabelCreateDto: ShippingLabelCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a shipping label

Creates a new shipping label.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingLabelCreateDto = ShippingLabelCreateDto(id: 123, timestamp: Date(), trackingCode: "trackingCode_example", expectedDelivery: Date(), locationID: "locationID_example", shipmentID: "shipmentID_example", shippingCourierID: "shippingCourierID_example") // ShippingLabelCreateDto |  (optional)

// Create a shipping label
ShippingLabelsAPI.createShippingLabelAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingLabelCreateDto: shippingLabelCreateDto) { (response, error) in
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
 **shippingLabelCreateDto** | [**ShippingLabelCreateDto**](ShippingLabelCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShippingLabelAsync**
```swift
    open class func deleteShippingLabelAsync(tenantId: UUID, labelId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a shipping label

Deletes a shipping label.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let labelId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shipping label
ShippingLabelsAPI.deleteShippingLabelAsync(tenantId: tenantId, labelId: labelId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **labelId** | **UUID** |  | 
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

# **getShippingLabelByIdAsync**
```swift
    open class func getShippingLabelByIdAsync(tenantId: UUID, labelId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingLabelDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipping label by ID

Retrieves a specific shipping label.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let labelId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping label by ID
ShippingLabelsAPI.getShippingLabelByIdAsync(tenantId: tenantId, labelId: labelId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **labelId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShippingLabelDtoEnvelope**](ShippingLabelDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingLabelsAsync**
```swift
    open class func getShippingLabelsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingLabelDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all shipping labels

Retrieves all shipping labels for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all shipping labels
ShippingLabelsAPI.getShippingLabelsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShippingLabelDtoListEnvelope**](ShippingLabelDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingLabelsCountAsync**
```swift
    open class func getShippingLabelsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get shipping labels count

Returns the count of shipping labels.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping labels count
ShippingLabelsAPI.getShippingLabelsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShippingLabelAsync**
```swift
    open class func updateShippingLabelAsync(tenantId: UUID, labelId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingLabelUpdateDto: ShippingLabelUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a shipping label

Updates an existing shipping label.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let labelId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingLabelUpdateDto = ShippingLabelUpdateDto(trackingCode: "trackingCode_example", expectedDelivery: Date(), locationID: "locationID_example", shipmentID: "shipmentID_example", shippingCourierID: "shippingCourierID_example") // ShippingLabelUpdateDto |  (optional)

// Update a shipping label
ShippingLabelsAPI.updateShippingLabelAsync(tenantId: tenantId, labelId: labelId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingLabelUpdateDto: shippingLabelUpdateDto) { (response, error) in
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
 **labelId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shippingLabelUpdateDto** | [**ShippingLabelUpdateDto**](ShippingLabelUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

