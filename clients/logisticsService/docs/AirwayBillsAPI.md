# AirwayBillsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addAirwayBillLineAsync**](AirwayBillsAPI.md#addairwaybilllineasync) | **POST** /api/v2/LogisticsService/AirwayBills/{billId}/Lines | Add a line to airway bill
[**cancelAirwayBillAsync**](AirwayBillsAPI.md#cancelairwaybillasync) | **POST** /api/v2/LogisticsService/AirwayBills/{billId}/Cancel | Cancel an airway bill
[**createAirwayBillAsync**](AirwayBillsAPI.md#createairwaybillasync) | **POST** /api/v2/LogisticsService/AirwayBills | Create an airway bill
[**deleteAirwayBillAsync**](AirwayBillsAPI.md#deleteairwaybillasync) | **DELETE** /api/v2/LogisticsService/AirwayBills/{billId} | Delete an airway bill
[**getAirwayBillByIdAsync**](AirwayBillsAPI.md#getairwaybillbyidasync) | **GET** /api/v2/LogisticsService/AirwayBills/{billId} | Get airway bill by ID
[**getAirwayBillLinesAsync**](AirwayBillsAPI.md#getairwaybilllinesasync) | **GET** /api/v2/LogisticsService/AirwayBills/{billId}/Lines | Get airway bill lines
[**getAirwayBillLinesCountAsync**](AirwayBillsAPI.md#getairwaybilllinescountasync) | **GET** /api/v2/LogisticsService/AirwayBills/{billId}/Lines/Count | Get airway bill lines count
[**getAirwayBillsAsync**](AirwayBillsAPI.md#getairwaybillsasync) | **GET** /api/v2/LogisticsService/AirwayBills | Get all airway bills
[**getAirwayBillsCountAsync**](AirwayBillsAPI.md#getairwaybillscountasync) | **GET** /api/v2/LogisticsService/AirwayBills/Count | Get airway bills count
[**issueAirwayBillAsync**](AirwayBillsAPI.md#issueairwaybillasync) | **POST** /api/v2/LogisticsService/AirwayBills/{billId}/Issue | Issue an airway bill
[**markAirwayBillArrivedAsync**](AirwayBillsAPI.md#markairwaybillarrivedasync) | **POST** /api/v2/LogisticsService/AirwayBills/{billId}/MarkArrived | Mark airway bill arrived
[**markAirwayBillDeliveredAsync**](AirwayBillsAPI.md#markairwaybilldeliveredasync) | **POST** /api/v2/LogisticsService/AirwayBills/{billId}/MarkDelivered | Mark airway bill delivered
[**markAirwayBillInTransitAsync**](AirwayBillsAPI.md#markairwaybillintransitasync) | **POST** /api/v2/LogisticsService/AirwayBills/{billId}/MarkInTransit | Mark airway bill in transit
[**removeAirwayBillLineAsync**](AirwayBillsAPI.md#removeairwaybilllineasync) | **DELETE** /api/v2/LogisticsService/AirwayBills/{billId}/Lines/{lineId} | Remove an airway bill line
[**updateAirwayBillAsync**](AirwayBillsAPI.md#updateairwaybillasync) | **PUT** /api/v2/LogisticsService/AirwayBills/{billId} | Update an airway bill
[**updateAirwayBillLineAsync**](AirwayBillsAPI.md#updateairwaybilllineasync) | **PUT** /api/v2/LogisticsService/AirwayBills/{billId}/Lines/{lineId} | Update an airway bill line


# **addAirwayBillLineAsync**
```swift
    open class func addAirwayBillLineAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineCreateDto: WaybillLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a line to airway bill

Adds a new line to an airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let waybillLineCreateDto = WaybillLineCreateDto(id: 123, timestamp: Date(), description: "description_example", quantity: 123, grossWeightKg: 123, volumeM3: 123, packageType: "packageType_example", lengthCm: 123, widthCm: 123, heightCm: 123, hsCode: "hsCode_example", marksAndNumbers: "marksAndNumbers_example", declaredValue: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", sealNumber: "sealNumber_example", containerNumber: "containerNumber_example", chargeableWeightKg: 123, iataRateClass: "iataRateClass_example", dangerousGoodsClass: "dangerousGoodsClass_example", unHazmatNumber: "unHazmatNumber_example", wagonNumber: "wagonNumber_example") // WaybillLineCreateDto |  (optional)

// Add a line to airway bill
AirwayBillsAPI.addAirwayBillLineAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineCreateDto: waybillLineCreateDto) { (response, error) in
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

# **cancelAirwayBillAsync**
```swift
    open class func cancelAirwayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Cancel an airway bill

Cancels an airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Cancel an airway bill
AirwayBillsAPI.cancelAirwayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createAirwayBillAsync**
```swift
    open class func createAirwayBillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, airwayBillCreateDto: AirwayBillCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an airway bill

Creates a new airway bill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let airwayBillCreateDto = AirwayBillCreateDto(id: 123, timestamp: Date(), documentNumber: "documentNumber_example", airwayBillType: "airwayBillType_example", masterAwbNumber: "masterAwbNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", notifyPartyContactId: "notifyPartyContactId_example", carrierId: "carrierId_example", airlineCode: "airlineCode_example", flightNumber: "flightNumber_example", airportOfDepartureCode: "airportOfDepartureCode_example", airportOfDestinationCode: "airportOfDestinationCode_example", departureDate: Date(), arrivalDate: Date(), dateIssued: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", chargeableWeightKg: 123, totalGrossWeightKg: 123, totalPackages: 123, totalVolumeM3: 123, declaredValueForCarriage: 123, declaredValueForCustoms: 123, insuranceAmount: 123, specialHandlingCodes: "specialHandlingCodes_example", specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example") // AirwayBillCreateDto |  (optional)

// Create an airway bill
AirwayBillsAPI.createAirwayBillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, airwayBillCreateDto: airwayBillCreateDto) { (response, error) in
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
 **airwayBillCreateDto** | [**AirwayBillCreateDto**](AirwayBillCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAirwayBillAsync**
```swift
    open class func deleteAirwayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an airway bill

Deletes an airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an airway bill
AirwayBillsAPI.deleteAirwayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getAirwayBillByIdAsync**
```swift
    open class func getAirwayBillByIdAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AirwayBillDtoEnvelope?, _ error: Error?) -> Void)
```

Get airway bill by ID

Retrieves a specific airway bill by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get airway bill by ID
AirwayBillsAPI.getAirwayBillByIdAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**AirwayBillDtoEnvelope**](AirwayBillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAirwayBillLinesAsync**
```swift
    open class func getAirwayBillLinesAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WaybillLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get airway bill lines

Retrieves all lines for a specific airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get airway bill lines
AirwayBillsAPI.getAirwayBillLinesAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getAirwayBillLinesCountAsync**
```swift
    open class func getAirwayBillLinesCountAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get airway bill lines count

Returns the count of lines for a specific airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get airway bill lines count
AirwayBillsAPI.getAirwayBillLinesCountAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getAirwayBillsAsync**
```swift
    open class func getAirwayBillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AirwayBillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all airway bills

Retrieves all airway bills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all airway bills
AirwayBillsAPI.getAirwayBillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**AirwayBillDtoListEnvelope**](AirwayBillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAirwayBillsCountAsync**
```swift
    open class func getAirwayBillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get airway bills count

Returns the count of airway bills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get airway bills count
AirwayBillsAPI.getAirwayBillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **issueAirwayBillAsync**
```swift
    open class func issueAirwayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Issue an airway bill

Issues an airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Issue an airway bill
AirwayBillsAPI.issueAirwayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **markAirwayBillArrivedAsync**
```swift
    open class func markAirwayBillArrivedAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark airway bill arrived

Marks an airway bill as arrived.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark airway bill arrived
AirwayBillsAPI.markAirwayBillArrivedAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **markAirwayBillDeliveredAsync**
```swift
    open class func markAirwayBillDeliveredAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark airway bill delivered

Marks an airway bill as delivered.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark airway bill delivered
AirwayBillsAPI.markAirwayBillDeliveredAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **markAirwayBillInTransitAsync**
```swift
    open class func markAirwayBillInTransitAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark airway bill in transit

Marks an airway bill as in transit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark airway bill in transit
AirwayBillsAPI.markAirwayBillInTransitAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **removeAirwayBillLineAsync**
```swift
    open class func removeAirwayBillLineAsync(tenantId: UUID, billId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove an airway bill line

Removes a line from an airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove an airway bill line
AirwayBillsAPI.removeAirwayBillLineAsync(tenantId: tenantId, billId: billId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateAirwayBillAsync**
```swift
    open class func updateAirwayBillAsync(tenantId: UUID, billId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, airwayBillUpdateDto: AirwayBillUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an airway bill

Updates an existing airway bill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let airwayBillUpdateDto = AirwayBillUpdateDto(documentNumber: "documentNumber_example", airwayBillType: "airwayBillType_example", masterAwbNumber: "masterAwbNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", notifyPartyContactId: "notifyPartyContactId_example", carrierId: "carrierId_example", airlineCode: "airlineCode_example", flightNumber: "flightNumber_example", airportOfDepartureCode: "airportOfDepartureCode_example", airportOfDestinationCode: "airportOfDestinationCode_example", departureDate: Date(), arrivalDate: Date(), dateIssued: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", chargeableWeightKg: 123, totalGrossWeightKg: 123, totalPackages: 123, totalVolumeM3: 123, declaredValueForCarriage: 123, declaredValueForCustoms: 123, insuranceAmount: 123, specialHandlingCodes: "specialHandlingCodes_example", specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example") // AirwayBillUpdateDto |  (optional)

// Update an airway bill
AirwayBillsAPI.updateAirwayBillAsync(tenantId: tenantId, billId: billId, apiVersion: apiVersion, xApiVersion: xApiVersion, airwayBillUpdateDto: airwayBillUpdateDto) { (response, error) in
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
 **airwayBillUpdateDto** | [**AirwayBillUpdateDto**](AirwayBillUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAirwayBillLineAsync**
```swift
    open class func updateAirwayBillLineAsync(tenantId: UUID, billId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineUpdateDto: WaybillLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an airway bill line

Updates an existing line on an airway bill.

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

// Update an airway bill line
AirwayBillsAPI.updateAirwayBillLineAsync(tenantId: tenantId, billId: billId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineUpdateDto: waybillLineUpdateDto) { (response, error) in
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

