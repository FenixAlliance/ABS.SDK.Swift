# VesselsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVesselAsync**](VesselsAPI.md#createvesselasync) | **POST** /api/v2/LogisticsService/Vessels | Create a vessel
[**deleteVesselAsync**](VesselsAPI.md#deletevesselasync) | **DELETE** /api/v2/LogisticsService/Vessels/{vesselId} | Delete a vessel
[**getVesselByIdAsync**](VesselsAPI.md#getvesselbyidasync) | **GET** /api/v2/LogisticsService/Vessels/{vesselId} | Get vessel by ID
[**getVesselsAsync**](VesselsAPI.md#getvesselsasync) | **GET** /api/v2/LogisticsService/Vessels | Get all vessels
[**getVesselsCountAsync**](VesselsAPI.md#getvesselscountasync) | **GET** /api/v2/LogisticsService/Vessels/Count | Get vessels count
[**updateVesselAsync**](VesselsAPI.md#updatevesselasync) | **PUT** /api/v2/LogisticsService/Vessels/{vesselId} | Update a vessel


# **createVesselAsync**
```swift
    open class func createVesselAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, vesselCreateDto: VesselCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a vessel

Creates a new vessel for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let vesselCreateDto = VesselCreateDto(id: 123, timestamp: Date(), name: "name_example", imoNumber: "imoNumber_example", mmsiNumber: "mmsiNumber_example", callSign: "callSign_example", flagCountryId: "flagCountryId_example", vesselType: "vesselType_example", vesselStatus: "vesselStatus_example", grossTonnage: 123, deadweightTonnage: 123, teuCapacity: 123, lengthMeters: 123, beamMeters: 123, draftMeters: 123, yearBuilt: 123, shippingCourierId: "shippingCourierId_example") // VesselCreateDto |  (optional)

// Create a vessel
VesselsAPI.createVesselAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, vesselCreateDto: vesselCreateDto) { (response, error) in
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
 **vesselCreateDto** | [**VesselCreateDto**](VesselCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVesselAsync**
```swift
    open class func deleteVesselAsync(tenantId: UUID, vesselId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a vessel

Deletes a vessel.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let vesselId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a vessel
VesselsAPI.deleteVesselAsync(tenantId: tenantId, vesselId: vesselId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **vesselId** | **UUID** |  | 
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

# **getVesselByIdAsync**
```swift
    open class func getVesselByIdAsync(tenantId: UUID, vesselId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: VesselDtoEnvelope?, _ error: Error?) -> Void)
```

Get vessel by ID

Retrieves a specific vessel by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let vesselId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get vessel by ID
VesselsAPI.getVesselByIdAsync(tenantId: tenantId, vesselId: vesselId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **vesselId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**VesselDtoEnvelope**](VesselDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVesselsAsync**
```swift
    open class func getVesselsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: VesselDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all vessels

Retrieves all vessels for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all vessels
VesselsAPI.getVesselsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**VesselDtoListEnvelope**](VesselDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVesselsCountAsync**
```swift
    open class func getVesselsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get vessels count

Returns the count of vessels for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get vessels count
VesselsAPI.getVesselsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateVesselAsync**
```swift
    open class func updateVesselAsync(tenantId: UUID, vesselId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, vesselUpdateDto: VesselUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a vessel

Updates an existing vessel.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let vesselId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let vesselUpdateDto = VesselUpdateDto(name: "name_example", imoNumber: "imoNumber_example", mmsiNumber: "mmsiNumber_example", callSign: "callSign_example", flagCountryId: "flagCountryId_example", vesselType: "vesselType_example", vesselStatus: "vesselStatus_example", grossTonnage: 123, deadweightTonnage: 123, teuCapacity: 123, lengthMeters: 123, beamMeters: 123, draftMeters: 123, yearBuilt: 123, shippingCourierId: "shippingCourierId_example") // VesselUpdateDto |  (optional)

// Update a vessel
VesselsAPI.updateVesselAsync(tenantId: tenantId, vesselId: vesselId, apiVersion: apiVersion, xApiVersion: xApiVersion, vesselUpdateDto: vesselUpdateDto) { (response, error) in
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
 **vesselId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **vesselUpdateDto** | [**VesselUpdateDto**](VesselUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

