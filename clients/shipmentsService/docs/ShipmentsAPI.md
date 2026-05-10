# ShipmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShipmentAsync**](ShipmentsAPI.md#createshipmentasync) | **POST** /api/v2/ShipmentsService/Shipments | Create a shipment
[**deleteShipmentAsync**](ShipmentsAPI.md#deleteshipmentasync) | **DELETE** /api/v2/ShipmentsService/Shipments/{shipmentId} | Delete a shipment
[**getShipmentByIdAsync**](ShipmentsAPI.md#getshipmentbyidasync) | **GET** /api/v2/ShipmentsService/Shipments/{shipmentId} | Get shipment by ID
[**getShipmentsAsync**](ShipmentsAPI.md#getshipmentsasync) | **GET** /api/v2/ShipmentsService/Shipments | Get all shipments
[**getShipmentsCountAsync**](ShipmentsAPI.md#getshipmentscountasync) | **GET** /api/v2/ShipmentsService/Shipments/Count | Get shipments count
[**updateShipmentAsync**](ShipmentsAPI.md#updateshipmentasync) | **PUT** /api/v2/ShipmentsService/Shipments/{shipmentId} | Update a shipment


# **createShipmentAsync**
```swift
    open class func createShipmentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shipmentCreateDto: ShipmentCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a shipment

Creates a new shipment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shipmentCreateDto = ShipmentCreateDto(id: 123, timestamp: Date(), trackingCode: "trackingCode_example", isInternational: false, expectedShippingDate: Date(), expectedDeliveryDate: Date(), shippingTerms: "shippingTerms_example", orderID: "orderID_example") // ShipmentCreateDto |  (optional)

// Create a shipment
ShipmentsAPI.createShipmentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shipmentCreateDto: shipmentCreateDto) { (response, error) in
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
 **shipmentCreateDto** | [**ShipmentCreateDto**](ShipmentCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShipmentAsync**
```swift
    open class func deleteShipmentAsync(tenantId: UUID, shipmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a shipment

Deletes a shipment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shipmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shipment
ShipmentsAPI.deleteShipmentAsync(tenantId: tenantId, shipmentId: shipmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **shipmentId** | **UUID** |  | 
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

# **getShipmentByIdAsync**
```swift
    open class func getShipmentByIdAsync(tenantId: UUID, shipmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShipmentDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipment by ID

Retrieves a specific shipment by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shipmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipment by ID
ShipmentsAPI.getShipmentByIdAsync(tenantId: tenantId, shipmentId: shipmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **shipmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShipmentDtoEnvelope**](ShipmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShipmentsAsync**
```swift
    open class func getShipmentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShipmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all shipments

Retrieves all shipments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all shipments
ShipmentsAPI.getShipmentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShipmentDtoListEnvelope**](ShipmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShipmentsCountAsync**
```swift
    open class func getShipmentsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get shipments count

Returns the count of shipments for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipments count
ShipmentsAPI.getShipmentsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShipmentAsync**
```swift
    open class func updateShipmentAsync(tenantId: UUID, shipmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shipmentUpdateDto: ShipmentUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a shipment

Updates an existing shipment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let shipmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shipmentUpdateDto = ShipmentUpdateDto(trackingCode: "trackingCode_example", isInternational: false, shipped: false, delivered: false, shipmentTimestamp: Date(), deliveryTimestamp: Date(), expectedShippingDate: Date(), expectedDeliveryDate: Date(), shippingTerms: "shippingTerms_example", orderID: "orderID_example") // ShipmentUpdateDto |  (optional)

// Update a shipment
ShipmentsAPI.updateShipmentAsync(tenantId: tenantId, shipmentId: shipmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, shipmentUpdateDto: shipmentUpdateDto) { (response, error) in
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
 **shipmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shipmentUpdateDto** | [**ShipmentUpdateDto**](ShipmentUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

