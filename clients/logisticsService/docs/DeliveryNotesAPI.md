# DeliveryNotesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDeliveryNoteAsync**](DeliveryNotesAPI.md#createdeliverynoteasync) | **POST** /api/v2/LogisticsService/DeliveryNotes | Create a delivery note
[**deleteDeliveryNoteAsync**](DeliveryNotesAPI.md#deletedeliverynoteasync) | **DELETE** /api/v2/LogisticsService/DeliveryNotes/{deliveryNoteId} | Delete a delivery note
[**getDeliveryNoteByIdAsync**](DeliveryNotesAPI.md#getdeliverynotebyidasync) | **GET** /api/v2/LogisticsService/DeliveryNotes/{deliveryNoteId} | Get delivery note by ID
[**getDeliveryNotesAsync**](DeliveryNotesAPI.md#getdeliverynotesasync) | **GET** /api/v2/LogisticsService/DeliveryNotes | Get all delivery notes
[**getDeliveryNotesCountAsync**](DeliveryNotesAPI.md#getdeliverynotescountasync) | **GET** /api/v2/LogisticsService/DeliveryNotes/Count | Get delivery notes count
[**updateDeliveryNoteAsync**](DeliveryNotesAPI.md#updatedeliverynoteasync) | **PUT** /api/v2/LogisticsService/DeliveryNotes/{deliveryNoteId} | Update a delivery note


# **createDeliveryNoteAsync**
```swift
    open class func createDeliveryNoteAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, deliveryNoteCreateDto: DeliveryNoteCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a delivery note

Creates a new delivery note.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let deliveryNoteCreateDto = DeliveryNoteCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", shipmentId: "shipmentId_example", proofOfDeliveryId: "proofOfDeliveryId_example") // DeliveryNoteCreateDto |  (optional)

// Create a delivery note
DeliveryNotesAPI.createDeliveryNoteAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, deliveryNoteCreateDto: deliveryNoteCreateDto) { (response, error) in
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
 **deliveryNoteCreateDto** | [**DeliveryNoteCreateDto**](DeliveryNoteCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDeliveryNoteAsync**
```swift
    open class func deleteDeliveryNoteAsync(tenantId: UUID, deliveryNoteId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a delivery note

Deletes a delivery note.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let deliveryNoteId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a delivery note
DeliveryNotesAPI.deleteDeliveryNoteAsync(tenantId: tenantId, deliveryNoteId: deliveryNoteId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **deliveryNoteId** | **UUID** |  | 
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

# **getDeliveryNoteByIdAsync**
```swift
    open class func getDeliveryNoteByIdAsync(tenantId: UUID, deliveryNoteId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DeliveryNoteDtoEnvelope?, _ error: Error?) -> Void)
```

Get delivery note by ID

Retrieves a specific delivery note.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let deliveryNoteId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get delivery note by ID
DeliveryNotesAPI.getDeliveryNoteByIdAsync(tenantId: tenantId, deliveryNoteId: deliveryNoteId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **deliveryNoteId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DeliveryNoteDtoEnvelope**](DeliveryNoteDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryNotesAsync**
```swift
    open class func getDeliveryNotesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DeliveryNoteDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all delivery notes

Retrieves all delivery notes for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all delivery notes
DeliveryNotesAPI.getDeliveryNotesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**DeliveryNoteDtoListEnvelope**](DeliveryNoteDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryNotesCountAsync**
```swift
    open class func getDeliveryNotesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get delivery notes count

Returns the count of delivery notes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get delivery notes count
DeliveryNotesAPI.getDeliveryNotesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateDeliveryNoteAsync**
```swift
    open class func updateDeliveryNoteAsync(tenantId: UUID, deliveryNoteId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, deliveryNoteUpdateDto: DeliveryNoteUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a delivery note

Updates an existing delivery note.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let deliveryNoteId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let deliveryNoteUpdateDto = DeliveryNoteUpdateDto(title: "title_example", description: "description_example", shipmentId: "shipmentId_example", proofOfDeliveryId: "proofOfDeliveryId_example") // DeliveryNoteUpdateDto |  (optional)

// Update a delivery note
DeliveryNotesAPI.updateDeliveryNoteAsync(tenantId: tenantId, deliveryNoteId: deliveryNoteId, apiVersion: apiVersion, xApiVersion: xApiVersion, deliveryNoteUpdateDto: deliveryNoteUpdateDto) { (response, error) in
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
 **deliveryNoteId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **deliveryNoteUpdateDto** | [**DeliveryNoteUpdateDto**](DeliveryNoteUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

