# TrucksAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**arriveTripAsync**](TrucksAPI.md#arrivetripasync) | **POST** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId}/Arrive | Arrive a trip
[**cancelTripAsync**](TrucksAPI.md#canceltripasync) | **POST** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId}/Cancel | Cancel a trip
[**createTruckAsync**](TrucksAPI.md#createtruckasync) | **POST** /api/v2/LogisticsService/Trucks | Create a truck
[**createTruckTripAsync**](TrucksAPI.md#createtrucktripasync) | **POST** /api/v2/LogisticsService/Trucks/{truckId}/Trips | Create a truck trip
[**deleteTruckAsync**](TrucksAPI.md#deletetruckasync) | **DELETE** /api/v2/LogisticsService/Trucks/{truckId} | Delete a truck
[**deleteTruckTripAsync**](TrucksAPI.md#deletetrucktripasync) | **DELETE** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId} | Delete a truck trip
[**deliverTripAsync**](TrucksAPI.md#delivertripasync) | **POST** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId}/Deliver | Deliver a trip
[**departTripAsync**](TrucksAPI.md#departtripasync) | **POST** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId}/Depart | Depart a trip
[**dispatchTripAsync**](TrucksAPI.md#dispatchtripasync) | **POST** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId}/Dispatch | Dispatch a trip
[**getTruckByIdAsync**](TrucksAPI.md#gettruckbyidasync) | **GET** /api/v2/LogisticsService/Trucks/{truckId} | Get truck by ID
[**getTruckTripsAsync**](TrucksAPI.md#gettrucktripsasync) | **GET** /api/v2/LogisticsService/Trucks/{truckId}/Trips | Get truck trips
[**getTruckTripsCountAsync**](TrucksAPI.md#gettrucktripscountasync) | **GET** /api/v2/LogisticsService/Trucks/{truckId}/Trips/Count | Get truck trips count
[**getTrucksAsync**](TrucksAPI.md#gettrucksasync) | **GET** /api/v2/LogisticsService/Trucks | Get all trucks
[**getTrucksCountAsync**](TrucksAPI.md#gettruckscountasync) | **GET** /api/v2/LogisticsService/Trucks/Count | Get trucks count
[**updateTruckAsync**](TrucksAPI.md#updatetruckasync) | **PUT** /api/v2/LogisticsService/Trucks/{truckId} | Update a truck
[**updateTruckTripAsync**](TrucksAPI.md#updatetrucktripasync) | **PUT** /api/v2/LogisticsService/Trucks/{truckId}/Trips/{tripId} | Update a truck trip


# **arriveTripAsync**
```swift
    open class func arriveTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Arrive a trip

Marks a truck trip as arrived.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Arrive a trip
TrucksAPI.arriveTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
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

# **cancelTripAsync**
```swift
    open class func cancelTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Cancel a trip

Cancels a truck trip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Cancel a trip
TrucksAPI.cancelTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
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

# **createTruckAsync**
```swift
    open class func createTruckAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, truckCreateDto: TruckCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a truck

Creates a new truck for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let truckCreateDto = TruckCreateDto(id: 123, timestamp: Date(), plateNumber: "plateNumber_example", name: "name_example", truckType: "truckType_example", maxPayloadKg: 123, teuCapacity: 123, driverName: "driverName_example", driverPhone: "driverPhone_example", driverLicenseNumber: "driverLicenseNumber_example", isActive: false, isRefrigerated: false, shippingCourierId: "shippingCourierId_example") // TruckCreateDto |  (optional)

// Create a truck
TrucksAPI.createTruckAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, truckCreateDto: truckCreateDto) { (response, error) in
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
 **truckCreateDto** | [**TruckCreateDto**](TruckCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTruckTripAsync**
```swift
    open class func createTruckTripAsync(tenantId: UUID, truckId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, truckTripCreateDto: TruckTripCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a truck trip

Creates a new trip for a truck.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let truckTripCreateDto = TruckTripCreateDto(id: 123, timestamp: Date(), tripNumber: "tripNumber_example", containerNumber: "containerNumber_example", sealNumber: "sealNumber_example", departureTime: Date(), arrivalTime: Date(), distanceKm: 123, notes: "notes_example", originPortId: "originPortId_example", originLocationId: "originLocationId_example", destinationPortId: "destinationPortId_example", destinationLocationId: "destinationLocationId_example", shipmentId: "shipmentId_example", billOfLadingId: "billOfLadingId_example") // TruckTripCreateDto |  (optional)

// Create a truck trip
TrucksAPI.createTruckTripAsync(tenantId: tenantId, truckId: truckId, apiVersion: apiVersion, xApiVersion: xApiVersion, truckTripCreateDto: truckTripCreateDto) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **truckTripCreateDto** | [**TruckTripCreateDto**](TruckTripCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTruckAsync**
```swift
    open class func deleteTruckAsync(tenantId: UUID, truckId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a truck

Deletes a truck.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a truck
TrucksAPI.deleteTruckAsync(tenantId: tenantId, truckId: truckId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
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

# **deleteTruckTripAsync**
```swift
    open class func deleteTruckTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a truck trip

Deletes a truck trip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a truck trip
TrucksAPI.deleteTruckTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
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

# **deliverTripAsync**
```swift
    open class func deliverTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deliver a trip

Marks a truck trip as delivered.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deliver a trip
TrucksAPI.deliverTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
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

# **departTripAsync**
```swift
    open class func departTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Depart a trip

Marks a truck trip as departed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Depart a trip
TrucksAPI.departTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
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

# **dispatchTripAsync**
```swift
    open class func dispatchTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Dispatch a trip

Dispatches a truck trip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Dispatch a trip
TrucksAPI.dispatchTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
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

# **getTruckByIdAsync**
```swift
    open class func getTruckByIdAsync(tenantId: UUID, truckId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TruckDtoEnvelope?, _ error: Error?) -> Void)
```

Get truck by ID

Retrieves a specific truck by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get truck by ID
TrucksAPI.getTruckByIdAsync(tenantId: tenantId, truckId: truckId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TruckDtoEnvelope**](TruckDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTruckTripsAsync**
```swift
    open class func getTruckTripsAsync(tenantId: UUID, truckId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TruckTripDtoListEnvelope?, _ error: Error?) -> Void)
```

Get truck trips

Retrieves all trips for a specific truck.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get truck trips
TrucksAPI.getTruckTripsAsync(tenantId: tenantId, truckId: truckId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TruckTripDtoListEnvelope**](TruckTripDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTruckTripsCountAsync**
```swift
    open class func getTruckTripsCountAsync(tenantId: UUID, truckId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get truck trips count

Returns the count of trips for a specific truck.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get truck trips count
TrucksAPI.getTruckTripsCountAsync(tenantId: tenantId, truckId: truckId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **truckId** | **UUID** |  | 
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

# **getTrucksAsync**
```swift
    open class func getTrucksAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TruckDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all trucks

Retrieves all trucks for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all trucks
TrucksAPI.getTrucksAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TruckDtoListEnvelope**](TruckDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrucksCountAsync**
```swift
    open class func getTrucksCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get trucks count

Returns the count of trucks for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get trucks count
TrucksAPI.getTrucksCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTruckAsync**
```swift
    open class func updateTruckAsync(tenantId: UUID, truckId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, truckUpdateDto: TruckUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a truck

Updates an existing truck.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let truckUpdateDto = TruckUpdateDto(plateNumber: "plateNumber_example", name: "name_example", truckType: "truckType_example", maxPayloadKg: 123, teuCapacity: 123, driverName: "driverName_example", driverPhone: "driverPhone_example", driverLicenseNumber: "driverLicenseNumber_example", isActive: false, isRefrigerated: false, shippingCourierId: "shippingCourierId_example") // TruckUpdateDto |  (optional)

// Update a truck
TrucksAPI.updateTruckAsync(tenantId: tenantId, truckId: truckId, apiVersion: apiVersion, xApiVersion: xApiVersion, truckUpdateDto: truckUpdateDto) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **truckUpdateDto** | [**TruckUpdateDto**](TruckUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTruckTripAsync**
```swift
    open class func updateTruckTripAsync(tenantId: UUID, truckId: UUID, tripId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, truckTripUpdateDto: TruckTripUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a truck trip

Updates an existing truck trip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let truckId = 987 // UUID | 
let tripId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let truckTripUpdateDto = TruckTripUpdateDto(tripNumber: "tripNumber_example", containerNumber: "containerNumber_example", sealNumber: "sealNumber_example", departureTime: Date(), arrivalTime: Date(), distanceKm: 123, notes: "notes_example", originPortId: "originPortId_example", originLocationId: "originLocationId_example", destinationPortId: "destinationPortId_example", destinationLocationId: "destinationLocationId_example", shipmentId: "shipmentId_example", billOfLadingId: "billOfLadingId_example") // TruckTripUpdateDto |  (optional)

// Update a truck trip
TrucksAPI.updateTruckTripAsync(tenantId: tenantId, truckId: truckId, tripId: tripId, apiVersion: apiVersion, xApiVersion: xApiVersion, truckTripUpdateDto: truckTripUpdateDto) { (response, error) in
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
 **truckId** | **UUID** |  | 
 **tripId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **truckTripUpdateDto** | [**TruckTripUpdateDto**](TruckTripUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

