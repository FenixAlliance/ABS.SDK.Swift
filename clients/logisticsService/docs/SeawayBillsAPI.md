# SeawayBillsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addSeawayBillLineAsync**](SeawayBillsAPI.md#addseawaybilllineasync) | **POST** /api/v2/LogisticsService/SeawayBills/{billId}/Lines | Add a line to seaway bill
[**cancelSeawayBillAsync**](SeawayBillsAPI.md#cancelseawaybillasync) | **POST** /api/v2/LogisticsService/SeawayBills/{billId}/Cancel | Cancel a seaway bill
[**createSeawayBillAsync**](SeawayBillsAPI.md#createseawaybillasync) | **POST** /api/v2/LogisticsService/SeawayBills | Create a seaway bill
[**deleteSeawayBillAsync**](SeawayBillsAPI.md#deleteseawaybillasync) | **DELETE** /api/v2/LogisticsService/SeawayBills/{billId} | Delete a seaway bill
[**getSeawayBillByIdAsync**](SeawayBillsAPI.md#getseawaybillbyidasync) | **GET** /api/v2/LogisticsService/SeawayBills/{billId} | Get seaway bill by ID
[**getSeawayBillLinesAsync**](SeawayBillsAPI.md#getseawaybilllinesasync) | **GET** /api/v2/LogisticsService/SeawayBills/{billId}/Lines | Get seaway bill lines
[**getSeawayBillLinesCountAsync**](SeawayBillsAPI.md#getseawaybilllinescountasync) | **GET** /api/v2/LogisticsService/SeawayBills/{billId}/Lines/Count | Get seaway bill lines count
[**getSeawayBillsAsync**](SeawayBillsAPI.md#getseawaybillsasync) | **GET** /api/v2/LogisticsService/SeawayBills | Get all seaway bills
[**getSeawayBillsCountAsync**](SeawayBillsAPI.md#getseawaybillscountasync) | **GET** /api/v2/LogisticsService/SeawayBills/Count | Get seaway bills count
[**issueSeawayBillAsync**](SeawayBillsAPI.md#issueseawaybillasync) | **POST** /api/v2/LogisticsService/SeawayBills/{billId}/Issue | Issue a seaway bill
[**markSeawayBillArrivedAsync**](SeawayBillsAPI.md#markseawaybillarrivedasync) | **POST** /api/v2/LogisticsService/SeawayBills/{billId}/MarkArrived | Mark seaway bill arrived
[**markSeawayBillInTransitAsync**](SeawayBillsAPI.md#markseawaybillintransitasync) | **POST** /api/v2/LogisticsService/SeawayBills/{billId}/MarkInTransit | Mark seaway bill in transit
[**releaseSeawayBillAsync**](SeawayBillsAPI.md#releaseseawaybillasync) | **POST** /api/v2/LogisticsService/SeawayBills/{billId}/Release | Release a seaway bill
[**removeSeawayBillLineAsync**](SeawayBillsAPI.md#removeseawaybilllineasync) | **DELETE** /api/v2/LogisticsService/SeawayBills/{billId}/Lines/{lineId} | Remove a seaway bill line
[**updateSeawayBillAsync**](SeawayBillsAPI.md#updateseawaybillasync) | **PUT** /api/v2/LogisticsService/SeawayBills/{billId} | Update a seaway bill
[**updateSeawayBillLineAsync**](SeawayBillsAPI.md#updateseawaybilllineasync) | **PUT** /api/v2/LogisticsService/SeawayBills/{billId}/Lines/{lineId} | Update a seaway bill line


# **addSeawayBillLineAsync**
```swift
    open class func addSeawayBillLineAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineCreateDto: WaybillLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a line to seaway bill

Adds a new line to a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let waybillLineCreateDto = WaybillLineCreateDto(id: 123, timestamp: Date(), description: "description_example", quantity: 123, grossWeightKg: 123, volumeM3: 123, packageType: "packageType_example", lengthCm: 123, widthCm: 123, heightCm: 123, hsCode: "hsCode_example", marksAndNumbers: "marksAndNumbers_example", declaredValue: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", sealNumber: "sealNumber_example", containerNumber: "containerNumber_example", chargeableWeightKg: 123, iataRateClass: "iataRateClass_example", dangerousGoodsClass: "dangerousGoodsClass_example", unHazmatNumber: "unHazmatNumber_example", wagonNumber: "wagonNumber_example") // WaybillLineCreateDto |  (optional)

// Add a line to seaway bill
SeawayBillsAPI.addSeawayBillLineAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineCreateDto: waybillLineCreateDto) { (response, error) in
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
 **billId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **waybillLineCreateDto** | [**WaybillLineCreateDto**](WaybillLineCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelSeawayBillAsync**
```swift
    open class func cancelSeawayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Cancel a seaway bill

Cancels a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Cancel a seaway bill
SeawayBillsAPI.cancelSeawayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **createSeawayBillAsync**
```swift
    open class func createSeawayBillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, seawayBillCreateDto: SeawayBillCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a seaway bill

Creates a new seaway bill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let seawayBillCreateDto = SeawayBillCreateDto(id: 123, timestamp: Date(), documentNumber: "documentNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", notifyPartyContactId: "notifyPartyContactId_example", carrierId: "carrierId_example", vesselId: "vesselId_example", voyageId: "voyageId_example", portOfLoadingId: "portOfLoadingId_example", portOfDischargeId: "portOfDischargeId_example", placeOfReceipt: "placeOfReceipt_example", placeOfDelivery: "placeOfDelivery_example", dateIssued: Date(), dateShipped: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", totalWeight: 123, totalPackages: 123, specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example") // SeawayBillCreateDto |  (optional)

// Create a seaway bill
SeawayBillsAPI.createSeawayBillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, seawayBillCreateDto: seawayBillCreateDto) { (response, error) in
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
 **seawayBillCreateDto** | [**SeawayBillCreateDto**](SeawayBillCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSeawayBillAsync**
```swift
    open class func deleteSeawayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a seaway bill

Deletes a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a seaway bill
SeawayBillsAPI.deleteSeawayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **getSeawayBillByIdAsync**
```swift
    open class func getSeawayBillByIdAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SeawayBillDtoEnvelope?, _ error: Error?) -> Void)
```

Get seaway bill by ID

Retrieves a specific seaway bill by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get seaway bill by ID
SeawayBillsAPI.getSeawayBillByIdAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SeawayBillDtoEnvelope**](SeawayBillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeawayBillLinesAsync**
```swift
    open class func getSeawayBillLinesAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WaybillLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get seaway bill lines

Retrieves all lines for a specific seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get seaway bill lines
SeawayBillsAPI.getSeawayBillLinesAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WaybillLineDtoListEnvelope**](WaybillLineDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeawayBillLinesCountAsync**
```swift
    open class func getSeawayBillLinesCountAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get seaway bill lines count

Returns the count of lines for a specific seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get seaway bill lines count
SeawayBillsAPI.getSeawayBillLinesCountAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **getSeawayBillsAsync**
```swift
    open class func getSeawayBillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SeawayBillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all seaway bills

Retrieves all seaway bills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all seaway bills
SeawayBillsAPI.getSeawayBillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SeawayBillDtoListEnvelope**](SeawayBillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeawayBillsCountAsync**
```swift
    open class func getSeawayBillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get seaway bills count

Returns the count of seaway bills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get seaway bills count
SeawayBillsAPI.getSeawayBillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **issueSeawayBillAsync**
```swift
    open class func issueSeawayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Issue a seaway bill

Issues a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Issue a seaway bill
SeawayBillsAPI.issueSeawayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **markSeawayBillArrivedAsync**
```swift
    open class func markSeawayBillArrivedAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark seaway bill arrived

Marks a seaway bill as arrived.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark seaway bill arrived
SeawayBillsAPI.markSeawayBillArrivedAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **markSeawayBillInTransitAsync**
```swift
    open class func markSeawayBillInTransitAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark seaway bill in transit

Marks a seaway bill as in transit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark seaway bill in transit
SeawayBillsAPI.markSeawayBillInTransitAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **releaseSeawayBillAsync**
```swift
    open class func releaseSeawayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Release a seaway bill

Releases a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Release a seaway bill
SeawayBillsAPI.releaseSeawayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **removeSeawayBillLineAsync**
```swift
    open class func removeSeawayBillLineAsync(tenantId: UUID, billId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a seaway bill line

Removes a line from a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a seaway bill line
SeawayBillsAPI.removeSeawayBillLineAsync(tenantId: tenantId, billId: billId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billId** | **UUID** |  | 
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

# **updateSeawayBillAsync**
```swift
    open class func updateSeawayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, seawayBillUpdateDto: SeawayBillUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a seaway bill

Updates an existing seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let seawayBillUpdateDto = SeawayBillUpdateDto(documentNumber: "documentNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", notifyPartyContactId: "notifyPartyContactId_example", carrierId: "carrierId_example", vesselId: "vesselId_example", voyageId: "voyageId_example", portOfLoadingId: "portOfLoadingId_example", portOfDischargeId: "portOfDischargeId_example", placeOfReceipt: "placeOfReceipt_example", placeOfDelivery: "placeOfDelivery_example", dateIssued: Date(), dateShipped: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", totalWeight: 123, totalPackages: 123, specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example") // SeawayBillUpdateDto |  (optional)

// Update a seaway bill
SeawayBillsAPI.updateSeawayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion, seawayBillUpdateDto: seawayBillUpdateDto) { (response, error) in
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
 **billId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **seawayBillUpdateDto** | [**SeawayBillUpdateDto**](SeawayBillUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSeawayBillLineAsync**
```swift
    open class func updateSeawayBillLineAsync(tenantId: UUID, billId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineUpdateDto: WaybillLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a seaway bill line

Updates an existing line on a seaway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let waybillLineUpdateDto = WaybillLineUpdateDto(description: "description_example", quantity: 123, grossWeightKg: 123, volumeM3: 123, packageType: "packageType_example", lengthCm: 123, widthCm: 123, heightCm: 123, hsCode: "hsCode_example", marksAndNumbers: "marksAndNumbers_example", declaredValue: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", sealNumber: "sealNumber_example", containerNumber: "containerNumber_example", chargeableWeightKg: 123, iataRateClass: "iataRateClass_example", dangerousGoodsClass: "dangerousGoodsClass_example", unHazmatNumber: "unHazmatNumber_example", wagonNumber: "wagonNumber_example") // WaybillLineUpdateDto |  (optional)

// Update a seaway bill line
SeawayBillsAPI.updateSeawayBillLineAsync(tenantId: tenantId, billId: billId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineUpdateDto: waybillLineUpdateDto) { (response, error) in
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
 **billId** | **UUID** |  | 
 **lineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **waybillLineUpdateDto** | [**WaybillLineUpdateDto**](WaybillLineUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

