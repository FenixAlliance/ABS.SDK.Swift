# TruckDriversAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateTruckDriverAsync**](TruckDriversAPI.md#activatetruckdriverasync) | **POST** /api/v2/LogisticsService/TruckDrivers/{driverId}/Activate | Activate a truck driver
[**createTruckDriverAsync**](TruckDriversAPI.md#createtruckdriverasync) | **POST** /api/v2/LogisticsService/TruckDrivers | Create a truck driver
[**deactivateTruckDriverAsync**](TruckDriversAPI.md#deactivatetruckdriverasync) | **POST** /api/v2/LogisticsService/TruckDrivers/{driverId}/Deactivate | Deactivate a truck driver
[**deleteTruckDriverAsync**](TruckDriversAPI.md#deletetruckdriverasync) | **DELETE** /api/v2/LogisticsService/TruckDrivers/{driverId} | Delete a truck driver
[**getTruckDriverByIdAsync**](TruckDriversAPI.md#gettruckdriverbyidasync) | **GET** /api/v2/LogisticsService/TruckDrivers/{driverId} | Get truck driver by ID
[**getTruckDriversAsync**](TruckDriversAPI.md#gettruckdriversasync) | **GET** /api/v2/LogisticsService/TruckDrivers | Get all truck drivers
[**getTruckDriversCountAsync**](TruckDriversAPI.md#gettruckdriverscountasync) | **GET** /api/v2/LogisticsService/TruckDrivers/Count | Get truck drivers count
[**updateTruckDriverAsync**](TruckDriversAPI.md#updatetruckdriverasync) | **PUT** /api/v2/LogisticsService/TruckDrivers/{driverId} | Update a truck driver


# **activateTruckDriverAsync**
```swift
    open class func activateTruckDriverAsync(tenantId: UUID, driverId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Activate a truck driver

Activates a truck driver.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let driverId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Activate a truck driver
TruckDriversAPI.activateTruckDriverAsync(tenantId: tenantId, driverId: driverId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **driverId** | **UUID** |  | 
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

# **createTruckDriverAsync**
```swift
    open class func createTruckDriverAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, truckDriverCreateDto: TruckDriverCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a truck driver

Creates a new truck driver for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let truckDriverCreateDto = TruckDriverCreateDto(id: 123, timestamp: Date(), name: "name_example", licenseNumber: "licenseNumber_example", licenseClass: "licenseClass_example", phone: "phone_example", email: "email_example", contactId: "contactId_example", shippingCourierId: "shippingCourierId_example", adrCertified: false, licenseExpiryDate: Date(), medicalExamExpiryDate: Date(), nationalIdNumber: "nationalIdNumber_example", notes: "notes_example") // TruckDriverCreateDto |  (optional)

// Create a truck driver
TruckDriversAPI.createTruckDriverAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, truckDriverCreateDto: truckDriverCreateDto) { (response, error) in
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
 **truckDriverCreateDto** | [**TruckDriverCreateDto**](TruckDriverCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateTruckDriverAsync**
```swift
    open class func deactivateTruckDriverAsync(tenantId: UUID, driverId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deactivate a truck driver

Deactivates a truck driver.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let driverId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deactivate a truck driver
TruckDriversAPI.deactivateTruckDriverAsync(tenantId: tenantId, driverId: driverId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **driverId** | **UUID** |  | 
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

# **deleteTruckDriverAsync**
```swift
    open class func deleteTruckDriverAsync(tenantId: UUID, driverId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a truck driver

Deletes a truck driver.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let driverId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a truck driver
TruckDriversAPI.deleteTruckDriverAsync(tenantId: tenantId, driverId: driverId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **driverId** | **UUID** |  | 
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

# **getTruckDriverByIdAsync**
```swift
    open class func getTruckDriverByIdAsync(tenantId: UUID, driverId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TruckDriverDtoEnvelope?, _ error: Error?) -> Void)
```

Get truck driver by ID

Retrieves a specific truck driver by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let driverId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get truck driver by ID
TruckDriversAPI.getTruckDriverByIdAsync(tenantId: tenantId, driverId: driverId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **driverId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TruckDriverDtoEnvelope**](TruckDriverDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTruckDriversAsync**
```swift
    open class func getTruckDriversAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TruckDriverDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all truck drivers

Retrieves all truck drivers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all truck drivers
TruckDriversAPI.getTruckDriversAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TruckDriverDtoListEnvelope**](TruckDriverDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTruckDriversCountAsync**
```swift
    open class func getTruckDriversCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get truck drivers count

Returns the count of truck drivers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get truck drivers count
TruckDriversAPI.getTruckDriversCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTruckDriverAsync**
```swift
    open class func updateTruckDriverAsync(tenantId: UUID, driverId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, truckDriverUpdateDto: TruckDriverUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a truck driver

Updates an existing truck driver.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let driverId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let truckDriverUpdateDto = TruckDriverUpdateDto(name: "name_example", licenseNumber: "licenseNumber_example", licenseClass: "licenseClass_example", phone: "phone_example", email: "email_example", contactId: "contactId_example", shippingCourierId: "shippingCourierId_example", adrCertified: false, licenseExpiryDate: Date(), medicalExamExpiryDate: Date(), nationalIdNumber: "nationalIdNumber_example", notes: "notes_example") // TruckDriverUpdateDto |  (optional)

// Update a truck driver
TruckDriversAPI.updateTruckDriverAsync(tenantId: tenantId, driverId: driverId, apiVersion: apiVersion, xApiVersion: xApiVersion, truckDriverUpdateDto: truckDriverUpdateDto) { (response, error) in
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
 **driverId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **truckDriverUpdateDto** | [**TruckDriverUpdateDto**](TruckDriverUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

