# RailWaybillsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addRailWaybillLineAsync**](RailWaybillsAPI.md#addrailwaybilllineasync) | **POST** /api/v2/LogisticsService/RailWaybills/{waybillId}/Lines | Add a line to rail waybill
[**cancelRailWaybillAsync**](RailWaybillsAPI.md#cancelrailwaybillasync) | **POST** /api/v2/LogisticsService/RailWaybills/{waybillId}/Cancel | Cancel a rail waybill
[**createRailWaybillAsync**](RailWaybillsAPI.md#createrailwaybillasync) | **POST** /api/v2/LogisticsService/RailWaybills | Create a rail waybill
[**deleteRailWaybillAsync**](RailWaybillsAPI.md#deleterailwaybillasync) | **DELETE** /api/v2/LogisticsService/RailWaybills/{waybillId} | Delete a rail waybill
[**getRailWaybillByIdAsync**](RailWaybillsAPI.md#getrailwaybillbyidasync) | **GET** /api/v2/LogisticsService/RailWaybills/{waybillId} | Get rail waybill by ID
[**getRailWaybillLinesAsync**](RailWaybillsAPI.md#getrailwaybilllinesasync) | **GET** /api/v2/LogisticsService/RailWaybills/{waybillId}/Lines | Get rail waybill lines
[**getRailWaybillLinesCountAsync**](RailWaybillsAPI.md#getrailwaybilllinescountasync) | **GET** /api/v2/LogisticsService/RailWaybills/{waybillId}/Lines/Count | Get rail waybill lines count
[**getRailWaybillsAsync**](RailWaybillsAPI.md#getrailwaybillsasync) | **GET** /api/v2/LogisticsService/RailWaybills | Get all rail waybills
[**getRailWaybillsCountAsync**](RailWaybillsAPI.md#getrailwaybillscountasync) | **GET** /api/v2/LogisticsService/RailWaybills/Count | Get rail waybills count
[**issueRailWaybillAsync**](RailWaybillsAPI.md#issuerailwaybillasync) | **POST** /api/v2/LogisticsService/RailWaybills/{waybillId}/Issue | Issue a rail waybill
[**markRailWaybillDeliveredAsync**](RailWaybillsAPI.md#markrailwaybilldeliveredasync) | **POST** /api/v2/LogisticsService/RailWaybills/{waybillId}/MarkDelivered | Mark rail waybill delivered
[**markRailWaybillInTransitAsync**](RailWaybillsAPI.md#markrailwaybillintransitasync) | **POST** /api/v2/LogisticsService/RailWaybills/{waybillId}/MarkInTransit | Mark rail waybill in transit
[**removeRailWaybillLineAsync**](RailWaybillsAPI.md#removerailwaybilllineasync) | **DELETE** /api/v2/LogisticsService/RailWaybills/{waybillId}/Lines/{lineId} | Remove a rail waybill line
[**updateRailWaybillAsync**](RailWaybillsAPI.md#updaterailwaybillasync) | **PUT** /api/v2/LogisticsService/RailWaybills/{waybillId} | Update a rail waybill
[**updateRailWaybillLineAsync**](RailWaybillsAPI.md#updaterailwaybilllineasync) | **PUT** /api/v2/LogisticsService/RailWaybills/{waybillId}/Lines/{lineId} | Update a rail waybill line


# **addRailWaybillLineAsync**
```swift
    open class func addRailWaybillLineAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineCreateDto: WaybillLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a line to rail waybill

Adds a new line to a rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let waybillLineCreateDto = WaybillLineCreateDto(id: 123, timestamp: Date(), description: "description_example", quantity: 123, grossWeightKg: 123, volumeM3: 123, packageType: "packageType_example", lengthCm: 123, widthCm: 123, heightCm: 123, hsCode: "hsCode_example", marksAndNumbers: "marksAndNumbers_example", declaredValue: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", sealNumber: "sealNumber_example", containerNumber: "containerNumber_example", chargeableWeightKg: 123, iataRateClass: "iataRateClass_example", dangerousGoodsClass: "dangerousGoodsClass_example", unHazmatNumber: "unHazmatNumber_example", wagonNumber: "wagonNumber_example") // WaybillLineCreateDto |  (optional)

// Add a line to rail waybill
RailWaybillsAPI.addRailWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineCreateDto: waybillLineCreateDto) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **cancelRailWaybillAsync**
```swift
    open class func cancelRailWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Cancel a rail waybill

Cancels a rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Cancel a rail waybill
RailWaybillsAPI.cancelRailWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **createRailWaybillAsync**
```swift
    open class func createRailWaybillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, railWaybillCreateDto: RailWaybillCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a rail waybill

Creates a new rail waybill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let railWaybillCreateDto = RailWaybillCreateDto(id: 123, timestamp: Date(), documentNumber: "documentNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", carrierId: "carrierId_example", railOperatorName: "railOperatorName_example", stationOfDeparture: "stationOfDeparture_example", stationOfDepartureCode: "stationOfDepartureCode_example", stationOfDestination: "stationOfDestination_example", stationOfDestinationCode: "stationOfDestinationCode_example", prescribedRoute: "prescribedRoute_example", wagonNumbers: "wagonNumbers_example", dateOfAcceptance: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", totalGrossWeightKg: 123, totalPackages: 123, totalVolumeM3: 123, customsFormalities: "customsFormalities_example", specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example") // RailWaybillCreateDto |  (optional)

// Create a rail waybill
RailWaybillsAPI.createRailWaybillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, railWaybillCreateDto: railWaybillCreateDto) { (response, error) in
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
 **railWaybillCreateDto** | [**RailWaybillCreateDto**](RailWaybillCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRailWaybillAsync**
```swift
    open class func deleteRailWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a rail waybill

Deletes a rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a rail waybill
RailWaybillsAPI.deleteRailWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **getRailWaybillByIdAsync**
```swift
    open class func getRailWaybillByIdAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RailWaybillDtoEnvelope?, _ error: Error?) -> Void)
```

Get rail waybill by ID

Retrieves a specific rail waybill by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get rail waybill by ID
RailWaybillsAPI.getRailWaybillByIdAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**RailWaybillDtoEnvelope**](RailWaybillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRailWaybillLinesAsync**
```swift
    open class func getRailWaybillLinesAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WaybillLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get rail waybill lines

Retrieves all lines for a specific rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get rail waybill lines
RailWaybillsAPI.getRailWaybillLinesAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **getRailWaybillLinesCountAsync**
```swift
    open class func getRailWaybillLinesCountAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get rail waybill lines count

Returns the count of lines for a specific rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get rail waybill lines count
RailWaybillsAPI.getRailWaybillLinesCountAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **getRailWaybillsAsync**
```swift
    open class func getRailWaybillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RailWaybillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all rail waybills

Retrieves all rail waybills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all rail waybills
RailWaybillsAPI.getRailWaybillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**RailWaybillDtoListEnvelope**](RailWaybillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRailWaybillsCountAsync**
```swift
    open class func getRailWaybillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get rail waybills count

Returns the count of rail waybills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get rail waybills count
RailWaybillsAPI.getRailWaybillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **issueRailWaybillAsync**
```swift
    open class func issueRailWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Issue a rail waybill

Issues a rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Issue a rail waybill
RailWaybillsAPI.issueRailWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **markRailWaybillDeliveredAsync**
```swift
    open class func markRailWaybillDeliveredAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark rail waybill delivered

Marks a rail waybill as delivered.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark rail waybill delivered
RailWaybillsAPI.markRailWaybillDeliveredAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **markRailWaybillInTransitAsync**
```swift
    open class func markRailWaybillInTransitAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark rail waybill in transit

Marks a rail waybill as in transit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark rail waybill in transit
RailWaybillsAPI.markRailWaybillInTransitAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **removeRailWaybillLineAsync**
```swift
    open class func removeRailWaybillLineAsync(tenantId: UUID, waybillId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a rail waybill line

Removes a line from a rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a rail waybill line
RailWaybillsAPI.removeRailWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

# **updateRailWaybillAsync**
```swift
    open class func updateRailWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, railWaybillUpdateDto: RailWaybillUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a rail waybill

Updates an existing rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let railWaybillUpdateDto = RailWaybillUpdateDto(documentNumber: "documentNumber_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", carrierId: "carrierId_example", railOperatorName: "railOperatorName_example", stationOfDeparture: "stationOfDeparture_example", stationOfDepartureCode: "stationOfDepartureCode_example", stationOfDestination: "stationOfDestination_example", stationOfDestinationCode: "stationOfDestinationCode_example", prescribedRoute: "prescribedRoute_example", wagonNumbers: "wagonNumbers_example", dateOfAcceptance: Date(), dateOfDelivery: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", totalGrossWeightKg: 123, totalPackages: 123, totalVolumeM3: 123, customsFormalities: "customsFormalities_example", specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example") // RailWaybillUpdateDto |  (optional)

// Update a rail waybill
RailWaybillsAPI.updateRailWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion, railWaybillUpdateDto: railWaybillUpdateDto) { (response, error) in
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
 **waybillId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **railWaybillUpdateDto** | [**RailWaybillUpdateDto**](RailWaybillUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRailWaybillLineAsync**
```swift
    open class func updateRailWaybillLineAsync(tenantId: UUID, waybillId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineUpdateDto: WaybillLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a rail waybill line

Updates an existing line on a rail waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let waybillLineUpdateDto = WaybillLineUpdateDto(description: "description_example", quantity: 123, grossWeightKg: 123, volumeM3: 123, packageType: "packageType_example", lengthCm: 123, widthCm: 123, heightCm: 123, hsCode: "hsCode_example", marksAndNumbers: "marksAndNumbers_example", declaredValue: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", sealNumber: "sealNumber_example", containerNumber: "containerNumber_example", chargeableWeightKg: 123, iataRateClass: "iataRateClass_example", dangerousGoodsClass: "dangerousGoodsClass_example", unHazmatNumber: "unHazmatNumber_example", wagonNumber: "wagonNumber_example") // WaybillLineUpdateDto |  (optional)

// Update a rail waybill line
RailWaybillsAPI.updateRailWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineUpdateDto: waybillLineUpdateDto) { (response, error) in
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
 **waybillId** | **UUID** |  | 
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

