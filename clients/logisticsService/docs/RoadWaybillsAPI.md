# RoadWaybillsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addRoadWaybillLineAsync**](RoadWaybillsAPI.md#addroadwaybilllineasync) | **POST** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Lines | Add a line to road waybill
[**cancelRoadWaybillAsync**](RoadWaybillsAPI.md#cancelroadwaybillasync) | **POST** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Cancel | Cancel a road waybill
[**createRoadWaybillAsync**](RoadWaybillsAPI.md#createroadwaybillasync) | **POST** /api/v2/LogisticsService/RoadWaybills | Create a road waybill
[**deleteRoadWaybillAsync**](RoadWaybillsAPI.md#deleteroadwaybillasync) | **DELETE** /api/v2/LogisticsService/RoadWaybills/{waybillId} | Delete a road waybill
[**disputeRoadWaybillAsync**](RoadWaybillsAPI.md#disputeroadwaybillasync) | **POST** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Dispute | Dispute a road waybill
[**getRoadWaybillByIdAsync**](RoadWaybillsAPI.md#getroadwaybillbyidasync) | **GET** /api/v2/LogisticsService/RoadWaybills/{waybillId} | Get road waybill by ID
[**getRoadWaybillLinesAsync**](RoadWaybillsAPI.md#getroadwaybilllinesasync) | **GET** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Lines | Get road waybill lines
[**getRoadWaybillLinesCountAsync**](RoadWaybillsAPI.md#getroadwaybilllinescountasync) | **GET** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Lines/Count | Get road waybill lines count
[**getRoadWaybillsAsync**](RoadWaybillsAPI.md#getroadwaybillsasync) | **GET** /api/v2/LogisticsService/RoadWaybills | Get all road waybills
[**getRoadWaybillsCountAsync**](RoadWaybillsAPI.md#getroadwaybillscountasync) | **GET** /api/v2/LogisticsService/RoadWaybills/Count | Get road waybills count
[**issueRoadWaybillAsync**](RoadWaybillsAPI.md#issueroadwaybillasync) | **POST** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Issue | Issue a road waybill
[**markRoadWaybillDeliveredAsync**](RoadWaybillsAPI.md#markroadwaybilldeliveredasync) | **POST** /api/v2/LogisticsService/RoadWaybills/{waybillId}/MarkDelivered | Mark road waybill delivered
[**markRoadWaybillInTransitAsync**](RoadWaybillsAPI.md#markroadwaybillintransitasync) | **POST** /api/v2/LogisticsService/RoadWaybills/{waybillId}/MarkInTransit | Mark road waybill in transit
[**patchRoadWaybillAsync**](RoadWaybillsAPI.md#patchroadwaybillasync) | **PATCH** /api/v2/LogisticsService/RoadWaybills/{waybillId} | Patch a road waybill
[**patchRoadWaybillLineAsync**](RoadWaybillsAPI.md#patchroadwaybilllineasync) | **PATCH** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Lines/{lineId} | Patch a road waybill line
[**removeRoadWaybillLineAsync**](RoadWaybillsAPI.md#removeroadwaybilllineasync) | **DELETE** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Lines/{lineId} | Remove a road waybill line
[**updateRoadWaybillAsync**](RoadWaybillsAPI.md#updateroadwaybillasync) | **PUT** /api/v2/LogisticsService/RoadWaybills/{waybillId} | Update a road waybill
[**updateRoadWaybillLineAsync**](RoadWaybillsAPI.md#updateroadwaybilllineasync) | **PUT** /api/v2/LogisticsService/RoadWaybills/{waybillId}/Lines/{lineId} | Update a road waybill line


# **addRoadWaybillLineAsync**
```swift
    open class func addRoadWaybillLineAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineCreateDto: WaybillLineCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a line to road waybill

Adds a new line to a road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let waybillLineCreateDto = WaybillLineCreateDto(id: 123, timestamp: Date(), description: "description_example", quantity: 123, grossWeightKg: 123, volumeM3: 123, packageType: "packageType_example", lengthCm: 123, widthCm: 123, heightCm: 123, hsCode: "hsCode_example", marksAndNumbers: "marksAndNumbers_example", declaredValue: 123, declaredValueCurrencyId: "declaredValueCurrencyId_example", sealNumber: "sealNumber_example", containerNumber: "containerNumber_example", chargeableWeightKg: 123, iataRateClass: "iataRateClass_example", dangerousGoodsClass: "dangerousGoodsClass_example", unHazmatNumber: "unHazmatNumber_example", wagonNumber: "wagonNumber_example") // WaybillLineCreateDto |  (optional)

// Add a line to road waybill
RoadWaybillsAPI.addRoadWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineCreateDto: waybillLineCreateDto) { (response, error) in
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

# **cancelRoadWaybillAsync**
```swift
    open class func cancelRoadWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Cancel a road waybill

Cancels a road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Cancel a road waybill
RoadWaybillsAPI.cancelRoadWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createRoadWaybillAsync**
```swift
    open class func createRoadWaybillAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, roadWaybillCreateDto: RoadWaybillCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a road waybill

Creates a new road waybill for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let roadWaybillCreateDto = RoadWaybillCreateDto(id: 123, timestamp: Date(), documentNumber: "documentNumber_example", roadWaybillType: "roadWaybillType_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", carrierId: "carrierId_example", successiveCarriers: "successiveCarriers_example", truckId: "truckId_example", truckDriverId: "truckDriverId_example", vehicleRegistration: "vehicleRegistration_example", trailerRegistration: "trailerRegistration_example", placeOfTakingOver: "placeOfTakingOver_example", placeOfTakingOverPortId: "placeOfTakingOverPortId_example", placeOfDelivery: "placeOfDelivery_example", placeOfDeliveryPortId: "placeOfDeliveryPortId_example", dateOfTakingOver: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", totalGrossWeightKg: 123, totalPackages: 123, totalVolumeM3: 123, adrDangerousGoods: false, specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example", truckTripId: "truckTripId_example") // RoadWaybillCreateDto |  (optional)

// Create a road waybill
RoadWaybillsAPI.createRoadWaybillAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, roadWaybillCreateDto: roadWaybillCreateDto) { (response, error) in
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
 **roadWaybillCreateDto** | [**RoadWaybillCreateDto**](RoadWaybillCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoadWaybillAsync**
```swift
    open class func deleteRoadWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a road waybill

Deletes a road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a road waybill
RoadWaybillsAPI.deleteRoadWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **disputeRoadWaybillAsync**
```swift
    open class func disputeRoadWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Dispute a road waybill

Disputes a road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Dispute a road waybill
RoadWaybillsAPI.disputeRoadWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getRoadWaybillByIdAsync**
```swift
    open class func getRoadWaybillByIdAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RoadWaybillDtoEnvelope?, _ error: Error?) -> Void)
```

Get road waybill by ID

Retrieves a specific road waybill by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get road waybill by ID
RoadWaybillsAPI.getRoadWaybillByIdAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**RoadWaybillDtoEnvelope**](RoadWaybillDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoadWaybillLinesAsync**
```swift
    open class func getRoadWaybillLinesAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WaybillLineDtoListEnvelope?, _ error: Error?) -> Void)
```

Get road waybill lines

Retrieves all lines for a specific road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get road waybill lines
RoadWaybillsAPI.getRoadWaybillLinesAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getRoadWaybillLinesCountAsync**
```swift
    open class func getRoadWaybillLinesCountAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get road waybill lines count

Returns the count of lines for a specific road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get road waybill lines count
RoadWaybillsAPI.getRoadWaybillLinesCountAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getRoadWaybillsAsync**
```swift
    open class func getRoadWaybillsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: RoadWaybillDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all road waybills

Retrieves all road waybills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all road waybills
RoadWaybillsAPI.getRoadWaybillsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**RoadWaybillDtoListEnvelope**](RoadWaybillDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoadWaybillsCountAsync**
```swift
    open class func getRoadWaybillsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get road waybills count

Returns the count of road waybills for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get road waybills count
RoadWaybillsAPI.getRoadWaybillsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **issueRoadWaybillAsync**
```swift
    open class func issueRoadWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Issue a road waybill

Issues a road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Issue a road waybill
RoadWaybillsAPI.issueRoadWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **markRoadWaybillDeliveredAsync**
```swift
    open class func markRoadWaybillDeliveredAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark road waybill delivered

Marks a road waybill as delivered.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark road waybill delivered
RoadWaybillsAPI.markRoadWaybillDeliveredAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **markRoadWaybillInTransitAsync**
```swift
    open class func markRoadWaybillInTransitAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark road waybill in transit

Marks a road waybill as in transit.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark road waybill in transit
RoadWaybillsAPI.markRoadWaybillInTransitAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchRoadWaybillAsync**
```swift
    open class func patchRoadWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a road waybill

Partially updates an existing road waybill using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a road waybill
RoadWaybillsAPI.patchRoadWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRoadWaybillLineAsync**
```swift
    open class func patchRoadWaybillLineAsync(tenantId: UUID, waybillId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a road waybill line

Partially updates a line on a road waybill using a JSON Patch document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a road waybill line
RoadWaybillsAPI.patchRoadWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeRoadWaybillLineAsync**
```swift
    open class func removeRoadWaybillLineAsync(tenantId: UUID, waybillId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a road waybill line

Removes a line from a road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a road waybill line
RoadWaybillsAPI.removeRoadWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateRoadWaybillAsync**
```swift
    open class func updateRoadWaybillAsync(tenantId: UUID, waybillId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, roadWaybillUpdateDto: RoadWaybillUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a road waybill

Updates an existing road waybill.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let waybillId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let roadWaybillUpdateDto = RoadWaybillUpdateDto(documentNumber: "documentNumber_example", roadWaybillType: "roadWaybillType_example", shipperContactId: "shipperContactId_example", consigneeContactId: "consigneeContactId_example", carrierId: "carrierId_example", successiveCarriers: "successiveCarriers_example", truckId: "truckId_example", truckDriverId: "truckDriverId_example", vehicleRegistration: "vehicleRegistration_example", trailerRegistration: "trailerRegistration_example", placeOfTakingOver: "placeOfTakingOver_example", placeOfTakingOverPortId: "placeOfTakingOverPortId_example", placeOfDelivery: "placeOfDelivery_example", placeOfDeliveryPortId: "placeOfDeliveryPortId_example", dateOfTakingOver: Date(), dateOfDelivery: Date(), freightTerms: "freightTerms_example", freightAmount: 123, freightCurrencyId: "freightCurrencyId_example", totalGrossWeightKg: 123, totalPackages: 123, totalVolumeM3: 123, adrDangerousGoods: false, specialInstructions: "specialInstructions_example", remarks: "remarks_example", shipmentId: "shipmentId_example", truckTripId: "truckTripId_example") // RoadWaybillUpdateDto |  (optional)

// Update a road waybill
RoadWaybillsAPI.updateRoadWaybillAsync(tenantId: tenantId, waybillId: waybillId, apiVersion: apiVersion, xApiVersion: xApiVersion, roadWaybillUpdateDto: roadWaybillUpdateDto) { (response, error) in
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
 **roadWaybillUpdateDto** | [**RoadWaybillUpdateDto**](RoadWaybillUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoadWaybillLineAsync**
```swift
    open class func updateRoadWaybillLineAsync(tenantId: UUID, waybillId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, waybillLineUpdateDto: WaybillLineUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a road waybill line

Updates an existing line on a road waybill.

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

// Update a road waybill line
RoadWaybillsAPI.updateRoadWaybillLineAsync(tenantId: tenantId, waybillId: waybillId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, waybillLineUpdateDto: waybillLineUpdateDto) { (response, error) in
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

