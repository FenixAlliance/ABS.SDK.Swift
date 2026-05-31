# LocationsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocationAsync**](LocationsAPI.md#createlocationasync) | **POST** /api/v2/LocationsService/Locations | Create Location
[**createWalletLocationAsync**](LocationsAPI.md#createwalletlocationasync) | **POST** /api/v2/LocationsService/Locations/wallet/{walletId} | Create Wallet Location
[**deleteLocationAsync**](LocationsAPI.md#deletelocationasync) | **DELETE** /api/v2/LocationsService/Locations/{locationId} | Delete Location
[**deleteWalletLocationAsync**](LocationsAPI.md#deletewalletlocationasync) | **DELETE** /api/v2/LocationsService/Locations/wallet/{walletId}/{locationId} | Delete Wallet Location
[**getLocationAsync**](LocationsAPI.md#getlocationasync) | **GET** /api/v2/LocationsService/Locations/{locationId} | Get Location
[**getLocationsAsync**](LocationsAPI.md#getlocationsasync) | **GET** /api/v2/LocationsService/Locations | Get Locations
[**getLocationsCountAsync**](LocationsAPI.md#getlocationscountasync) | **GET** /api/v2/LocationsService/Locations/count | Get Locations Count
[**getWalletLocationAsync**](LocationsAPI.md#getwalletlocationasync) | **GET** /api/v2/LocationsService/Locations/wallet/{walletId}/{locationId} | Get Wallet Location
[**getWalletLocationsAsync**](LocationsAPI.md#getwalletlocationsasync) | **GET** /api/v2/LocationsService/Locations/wallet/{walletId} | Get Wallet Locations
[**getWalletLocationsCountAsync**](LocationsAPI.md#getwalletlocationscountasync) | **GET** /api/v2/LocationsService/Locations/wallet/{walletId}/count | Get Wallet Locations Count
[**updateLocationAsync**](LocationsAPI.md#updatelocationasync) | **PUT** /api/v2/LocationsService/Locations/{locationId} | Update Location
[**updateWalletLocationAsync**](LocationsAPI.md#updatewalletlocationasync) | **PUT** /api/v2/LocationsService/Locations/wallet/{walletId}/{locationId} | Update Wallet Location


# **createLocationAsync**
```swift
    open class func createLocationAsync(tenantId: UUID, locationCreateDto: LocationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create Location

Create a new location.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let locationCreateDto = LocationCreateDto(id: 123, timestamp: Date(), title: "title_example", email: "email_example", phone: "phone_example", fax: "fax_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", unit: "unit_example", cityId: "cityId_example", stateId: "stateId_example", postalCode: "postalCode_example", countryId: "countryId_example", longitude: 123, latitude: 123, isRoutable: false, isGlobalPrimary: false, isCountryPrimary: false, canGenerateLabels: false, isDefaultSenderAddress: false, isDefaultReturnAddress: false, isDefaultSuppingLocation: false) // LocationCreateDto |  (optional)

// Create Location
LocationsAPI.createLocationAsync(tenantId: tenantId, locationCreateDto: locationCreateDto) { (response, error) in
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
 **locationCreateDto** | [**LocationCreateDto**](LocationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWalletLocationAsync**
```swift
    open class func createWalletLocationAsync(walletId: UUID, locationCreateDto: LocationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create Wallet Location

Create a new location for a specific wallet.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let walletId = 987 // UUID | 
let locationCreateDto = LocationCreateDto(id: 123, timestamp: Date(), title: "title_example", email: "email_example", phone: "phone_example", fax: "fax_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", unit: "unit_example", cityId: "cityId_example", stateId: "stateId_example", postalCode: "postalCode_example", countryId: "countryId_example", longitude: 123, latitude: 123, isRoutable: false, isGlobalPrimary: false, isCountryPrimary: false, canGenerateLabels: false, isDefaultSenderAddress: false, isDefaultReturnAddress: false, isDefaultSuppingLocation: false) // LocationCreateDto |  (optional)

// Create Wallet Location
LocationsAPI.createWalletLocationAsync(walletId: walletId, locationCreateDto: locationCreateDto) { (response, error) in
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
 **walletId** | **UUID** |  | 
 **locationCreateDto** | [**LocationCreateDto**](LocationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocationAsync**
```swift
    open class func deleteLocationAsync(tenantId: UUID, locationId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete Location

Delete a specific location by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let locationId = 987 // UUID | 

// Delete Location
LocationsAPI.deleteLocationAsync(tenantId: tenantId, locationId: locationId) { (response, error) in
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
 **locationId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWalletLocationAsync**
```swift
    open class func deleteWalletLocationAsync(walletId: UUID, locationId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete Wallet Location

Delete a specific location of a wallet.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let walletId = 987 // UUID | 
let locationId = 987 // UUID | 

// Delete Wallet Location
LocationsAPI.deleteWalletLocationAsync(walletId: walletId, locationId: locationId) { (response, error) in
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
 **walletId** | **UUID** |  | 
 **locationId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationAsync**
```swift
    open class func getLocationAsync(tenantId: UUID, locationId: UUID, completion: @escaping (_ data: LocationDtoEnvelope?, _ error: Error?) -> Void)
```

Get Location

Get details of a specific location by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let locationId = 987 // UUID | 

// Get Location
LocationsAPI.getLocationAsync(tenantId: tenantId, locationId: locationId) { (response, error) in
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
 **locationId** | **UUID** |  | 

### Return type

[**LocationDtoEnvelope**](LocationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsAsync**
```swift
    open class func getLocationsAsync(tenantId: UUID, completion: @escaping (_ data: LocationDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get Locations

Get all locations with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get Locations
LocationsAPI.getLocationsAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**LocationDtoIReadOnlyListEnvelope**](LocationDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocationsCountAsync**
```swift
    open class func getLocationsCountAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get Locations Count

Get the count of locations with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get Locations Count
LocationsAPI.getLocationsCountAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWalletLocationAsync**
```swift
    open class func getWalletLocationAsync(walletId: UUID, locationId: UUID, completion: @escaping (_ data: LocationDtoEnvelope?, _ error: Error?) -> Void)
```

Get Wallet Location

Get a specific location of a wallet by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let walletId = 987 // UUID | 
let locationId = 987 // UUID | 

// Get Wallet Location
LocationsAPI.getWalletLocationAsync(walletId: walletId, locationId: locationId) { (response, error) in
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
 **walletId** | **UUID** |  | 
 **locationId** | **UUID** |  | 

### Return type

[**LocationDtoEnvelope**](LocationDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWalletLocationsAsync**
```swift
    open class func getWalletLocationsAsync(walletId: UUID, completion: @escaping (_ data: LocationDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get Wallet Locations

Get locations for a specific wallet by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let walletId = 987 // UUID | 

// Get Wallet Locations
LocationsAPI.getWalletLocationsAsync(walletId: walletId) { (response, error) in
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
 **walletId** | **UUID** |  | 

### Return type

[**LocationDtoIReadOnlyListEnvelope**](LocationDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWalletLocationsCountAsync**
```swift
    open class func getWalletLocationsCountAsync(walletId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get Wallet Locations Count

Get the count of locations for a specific wallet by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let walletId = 987 // UUID | 

// Get Wallet Locations Count
LocationsAPI.getWalletLocationsCountAsync(walletId: walletId) { (response, error) in
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
 **walletId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocationAsync**
```swift
    open class func updateLocationAsync(tenantId: UUID, locationId: UUID, locationUpdateDto: LocationUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update Location

Update a specific location by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let locationId = 987 // UUID | 
let locationUpdateDto = LocationUpdateDto(title: "title_example", email: "email_example", phone: "phone_example", fax: "fax_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", unit: "unit_example", cityId: "cityId_example", stateId: "stateId_example", postalCode: "postalCode_example", countryId: "countryId_example", longitude: 123, latitude: 123, isRoutable: false, isGlobalPrimary: false, isCountryPrimary: false, canGenerateLabels: false, isDefaultSenderAddress: false, isDefaultReturnAddress: false, isDefaultSuppingLocation: false) // LocationUpdateDto |  (optional)

// Update Location
LocationsAPI.updateLocationAsync(tenantId: tenantId, locationId: locationId, locationUpdateDto: locationUpdateDto) { (response, error) in
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
 **locationId** | **UUID** |  | 
 **locationUpdateDto** | [**LocationUpdateDto**](LocationUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWalletLocationAsync**
```swift
    open class func updateWalletLocationAsync(walletId: UUID, locationId: UUID, locationUpdateDto: LocationUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update Wallet Location

Update a specific location of a wallet.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let walletId = 987 // UUID | 
let locationId = 987 // UUID | 
let locationUpdateDto = LocationUpdateDto(title: "title_example", email: "email_example", phone: "phone_example", fax: "fax_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", unit: "unit_example", cityId: "cityId_example", stateId: "stateId_example", postalCode: "postalCode_example", countryId: "countryId_example", longitude: 123, latitude: 123, isRoutable: false, isGlobalPrimary: false, isCountryPrimary: false, canGenerateLabels: false, isDefaultSenderAddress: false, isDefaultReturnAddress: false, isDefaultSuppingLocation: false) // LocationUpdateDto |  (optional)

// Update Wallet Location
LocationsAPI.updateWalletLocationAsync(walletId: walletId, locationId: locationId, locationUpdateDto: locationUpdateDto) { (response, error) in
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
 **walletId** | **UUID** |  | 
 **locationId** | **UUID** |  | 
 **locationUpdateDto** | [**LocationUpdateDto**](LocationUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

