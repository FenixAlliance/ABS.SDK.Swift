# BillsOfLadingAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBillOfLadingAsync**](BillsOfLadingAPI.md#createbillofladingasync) | **POST** /api/v2/ShipmentsService/BillsOfLading | Create a bill of lading
[**createBillOfLadingLineAsync**](BillsOfLadingAPI.md#createbillofladinglineasync) | **POST** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines | Create a bill of lading line
[**deleteBillOfLadingAsync**](BillsOfLadingAPI.md#deletebillofladingasync) | **DELETE** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Delete a bill of lading
[**deleteBillOfLadingLineAsync**](BillsOfLadingAPI.md#deletebillofladinglineasync) | **DELETE** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Delete a bill of lading line
[**getBillOfLadingByIdAsync**](BillsOfLadingAPI.md#getbillofladingbyidasync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Get bill of lading by ID
[**getBillOfLadingLineByIdAsync**](BillsOfLadingAPI.md#getbillofladinglinebyidasync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Get bill of lading line by ID
[**getBillOfLadingLinesAsync**](BillsOfLadingAPI.md#getbillofladinglinesasync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines | Get bill of lading lines
[**getBillOfLadingLinesCountAsync**](BillsOfLadingAPI.md#getbillofladinglinescountasync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/Count | Get bill of lading lines count
[**getBillsOfLadingAsync**](BillsOfLadingAPI.md#getbillsofladingasync) | **GET** /api/v2/ShipmentsService/BillsOfLading | Get all bills of lading
[**getBillsOfLadingCountAsync**](BillsOfLadingAPI.md#getbillsofladingcountasync) | **GET** /api/v2/ShipmentsService/BillsOfLading/Count | Get bills of lading count
[**patchBillOfLadingAsync**](BillsOfLadingAPI.md#patchbillofladingasync) | **PATCH** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Patch a bill of lading
[**patchBillOfLadingLineAsync**](BillsOfLadingAPI.md#patchbillofladinglineasync) | **PATCH** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Patch a bill of lading line
[**updateBillOfLadingAsync**](BillsOfLadingAPI.md#updatebillofladingasync) | **PUT** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Update a bill of lading
[**updateBillOfLadingLineAsync**](BillsOfLadingAPI.md#updatebillofladinglineasync) | **PUT** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Update a bill of lading line


# **createBillOfLadingAsync**
```swift
    open class func createBillOfLadingAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, billOfLadingCreateDto: BillOfLadingCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a bill of lading

Creates a new bill of lading for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let billOfLadingCreateDto = BillOfLadingCreateDto(id: 123, timestamp: Date(), billOfLadingNumber: "billOfLadingNumber_example", title: "title_example", description: "description_example", billOfLadingType: "billOfLadingType_example", isNegotiable: false, isClean: false, numberOfOriginals: 123, freightPaymentType: "freightPaymentType_example", shippingTerms: "shippingTerms_example", freightChargesDescription: "freightChargesDescription_example", declaredValueAmount: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", vesselName: "vesselName_example", voyageNumber: "voyageNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", notifyPartyContactId: "notifyPartyContactId_example", shippingCourierId: "shippingCourierId_example", portOfLoadingId: "portOfLoadingId_example", portOfDischargeId: "portOfDischargeId_example", placeOfReceiptId: "placeOfReceiptId_example", placeOfDeliveryId: "placeOfDeliveryId_example", shipmentId: "shipmentId_example", orderId: "orderId_example", voyageId: "voyageId_example", marksAndNumbers: "marksAndNumbers_example", totalPackages: 123, totalGrossWeightKg: 123, totalVolumeM3: 123) // BillOfLadingCreateDto |  (optional)

// Create a bill of lading
BillsOfLadingAPI.createBillOfLadingAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, billOfLadingCreateDto: billOfLadingCreateDto) { (response, error) in
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
 **billOfLadingCreateDto** | [**BillOfLadingCreateDto**](BillOfLadingCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBillOfLadingLineAsync**
```swift
    open class func createBillOfLadingLineAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, billOfLadingLineCreateDto: BillOfLadingLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a bill of lading line

Creates a new line for a bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let billOfLadingLineCreateDto = BillOfLadingLineCreateDto(id: 123, timestamp: Date(), description: "description_example", quantity: 123, packageType: "packageType_example", grossWeightKg: 123, volumeM3: 123, marksAndNumbers: "marksAndNumbers_example", hsCode: "hsCode_example", itemId: "itemId_example") // BillOfLadingLineCreateDto |  (optional)

// Create a bill of lading line
BillsOfLadingAPI.createBillOfLadingLineAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion, billOfLadingLineCreateDto: billOfLadingLineCreateDto) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **billOfLadingLineCreateDto** | [**BillOfLadingLineCreateDto**](BillOfLadingLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBillOfLadingAsync**
```swift
    open class func deleteBillOfLadingAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a bill of lading

Deletes a bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a bill of lading
BillsOfLadingAPI.deleteBillOfLadingAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
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

# **deleteBillOfLadingLineAsync**
```swift
    open class func deleteBillOfLadingLineAsync(tenantId: UUID, billOfLadingId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a bill of lading line

Deletes a line from a bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a bill of lading line
BillsOfLadingAPI.deleteBillOfLadingLineAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
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

# **getBillOfLadingByIdAsync**
```swift
    open class func getBillOfLadingByIdAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BillOfLadingDtoEnvelope?, _ error: Error?) -> Void)
```

Get bill of lading by ID

Retrieves a specific bill of lading by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get bill of lading by ID
BillsOfLadingAPI.getBillOfLadingByIdAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BillOfLadingDtoEnvelope**](BillOfLadingDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillOfLadingLineByIdAsync**
```swift
    open class func getBillOfLadingLineByIdAsync(tenantId: UUID, billOfLadingId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BillOfLadingLineDtoEnvelope?, _ error: Error?) -> Void)
```

Get bill of lading line by ID

Retrieves a specific line from a bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get bill of lading line by ID
BillsOfLadingAPI.getBillOfLadingLineByIdAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BillOfLadingLineDtoEnvelope**](BillOfLadingLineDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillOfLadingLinesAsync**
```swift
    open class func getBillOfLadingLinesAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BillOfLadingLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get bill of lading lines

Retrieves all lines for a specific bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get bill of lading lines
BillsOfLadingAPI.getBillOfLadingLinesAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BillOfLadingLineDtoListEnvelope**](BillOfLadingLineDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillOfLadingLinesCountAsync**
```swift
    open class func getBillOfLadingLinesCountAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get bill of lading lines count

Returns the count of lines for a specific bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get bill of lading lines count
BillsOfLadingAPI.getBillOfLadingLinesCountAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
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

# **getBillsOfLadingAsync**
```swift
    open class func getBillsOfLadingAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BillOfLadingDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all bills of lading

Retrieves all bills of lading for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all bills of lading
BillsOfLadingAPI.getBillsOfLadingAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BillOfLadingDtoListEnvelope**](BillOfLadingDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillsOfLadingCountAsync**
```swift
    open class func getBillsOfLadingCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get bills of lading count

Returns the count of bills of lading for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get bills of lading count
BillsOfLadingAPI.getBillsOfLadingCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchBillOfLadingAsync**
```swift
    open class func patchBillOfLadingAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a bill of lading

Partially updates an existing bill of lading using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a bill of lading
BillsOfLadingAPI.patchBillOfLadingAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
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

# **patchBillOfLadingLineAsync**
```swift
    open class func patchBillOfLadingLineAsync(tenantId: UUID, billOfLadingId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a bill of lading line

Partially updates an existing line on a bill of lading using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a bill of lading line
BillsOfLadingAPI.patchBillOfLadingLineAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
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

# **updateBillOfLadingAsync**
```swift
    open class func updateBillOfLadingAsync(tenantId: UUID, billOfLadingId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, billOfLadingUpdateDto: BillOfLadingUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a bill of lading

Updates an existing bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let billOfLadingUpdateDto = BillOfLadingUpdateDto(billOfLadingNumber: "billOfLadingNumber_example", title: "title_example", description: "description_example", billOfLadingType: "billOfLadingType_example", isNegotiable: false, isClean: false, numberOfOriginals: 123, freightPaymentType: "freightPaymentType_example", shippingTerms: "shippingTerms_example", freightChargesDescription: "freightChargesDescription_example", declaredValueAmount: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", expiryDate: Date(), vesselName: "vesselName_example", voyageNumber: "voyageNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", notifyPartyContactId: "notifyPartyContactId_example", shippingCourierId: "shippingCourierId_example", portOfLoadingId: "portOfLoadingId_example", portOfDischargeId: "portOfDischargeId_example", placeOfReceiptId: "placeOfReceiptId_example", placeOfDeliveryId: "placeOfDeliveryId_example", shipmentId: "shipmentId_example", orderId: "orderId_example", voyageId: "voyageId_example", marksAndNumbers: "marksAndNumbers_example", totalPackages: 123, totalGrossWeightKg: 123, totalVolumeM3: 123) // BillOfLadingUpdateDto |  (optional)

// Update a bill of lading
BillsOfLadingAPI.updateBillOfLadingAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, apiVersion: apiVersion, xApiVersion: xApiVersion, billOfLadingUpdateDto: billOfLadingUpdateDto) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **billOfLadingUpdateDto** | [**BillOfLadingUpdateDto**](BillOfLadingUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBillOfLadingLineAsync**
```swift
    open class func updateBillOfLadingLineAsync(tenantId: UUID, billOfLadingId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, billOfLadingLineUpdateDto: BillOfLadingLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a bill of lading line

Updates an existing line on a bill of lading.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billOfLadingId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let billOfLadingLineUpdateDto = BillOfLadingLineUpdateDto(description: "description_example", quantity: 123, packageType: "packageType_example", grossWeightKg: 123, volumeM3: 123, marksAndNumbers: "marksAndNumbers_example", hsCode: "hsCode_example", itemId: "itemId_example") // BillOfLadingLineUpdateDto |  (optional)

// Update a bill of lading line
BillsOfLadingAPI.updateBillOfLadingLineAsync(tenantId: tenantId, billOfLadingId: billOfLadingId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, billOfLadingLineUpdateDto: billOfLadingLineUpdateDto) { (response, error) in
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
 **billOfLadingId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **billOfLadingLineUpdateDto** | [**BillOfLadingLineUpdateDto**](BillOfLadingLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

