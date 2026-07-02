# VoyagesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelVoyageAsync**](VoyagesAPI.md#cancelvoyageasync) | **POST** /api/v2/LogisticsService/Voyages/{voyageId}/Cancel | Cancel a voyage
[**completeVoyageAsync**](VoyagesAPI.md#completevoyageasync) | **POST** /api/v2/LogisticsService/Voyages/{voyageId}/Complete | Complete a voyage
[**createVoyageAsync**](VoyagesAPI.md#createvoyageasync) | **POST** /api/v2/LogisticsService/Voyages | Create a voyage
[**createVoyagePortCallAsync**](VoyagesAPI.md#createvoyageportcallasync) | **POST** /api/v2/LogisticsService/Voyages/{voyageId}/PortCalls | Create a port call
[**deleteVoyageAsync**](VoyagesAPI.md#deletevoyageasync) | **DELETE** /api/v2/LogisticsService/Voyages/{voyageId} | Delete a voyage
[**deleteVoyagePortCallAsync**](VoyagesAPI.md#deletevoyageportcallasync) | **DELETE** /api/v2/LogisticsService/Voyages/{voyageId}/PortCalls/{portCallId} | Delete a port call
[**getVoyageByIdAsync**](VoyagesAPI.md#getvoyagebyidasync) | **GET** /api/v2/LogisticsService/Voyages/{voyageId} | Get voyage by ID
[**getVoyagePortCallsAsync**](VoyagesAPI.md#getvoyageportcallsasync) | **GET** /api/v2/LogisticsService/Voyages/{voyageId}/PortCalls | Get voyage port calls
[**getVoyagePortCallsCountAsync**](VoyagesAPI.md#getvoyageportcallscountasync) | **GET** /api/v2/LogisticsService/Voyages/{voyageId}/PortCalls/Count | Get voyage port calls count
[**getVoyagesAsync**](VoyagesAPI.md#getvoyagesasync) | **GET** /api/v2/LogisticsService/Voyages | Get all voyages
[**getVoyagesCountAsync**](VoyagesAPI.md#getvoyagescountasync) | **GET** /api/v2/LogisticsService/Voyages/Count | Get voyages count
[**patchVoyageAsync**](VoyagesAPI.md#patchvoyageasync) | **PATCH** /api/v2/LogisticsService/Voyages/{voyageId} | Patch a voyage
[**patchVoyagePortCallAsync**](VoyagesAPI.md#patchvoyageportcallasync) | **PATCH** /api/v2/LogisticsService/Voyages/{voyageId}/PortCalls/{portCallId} | Patch a voyage port call
[**startVoyageAsync**](VoyagesAPI.md#startvoyageasync) | **POST** /api/v2/LogisticsService/Voyages/{voyageId}/Start | Start a voyage
[**updateVoyageAsync**](VoyagesAPI.md#updatevoyageasync) | **PUT** /api/v2/LogisticsService/Voyages/{voyageId} | Update a voyage
[**updateVoyagePortCallAsync**](VoyagesAPI.md#updatevoyageportcallasync) | **PUT** /api/v2/LogisticsService/Voyages/{voyageId}/PortCalls/{portCallId} | Update a port call


# **cancelVoyageAsync**
```swift
    open class func cancelVoyageAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Cancel a voyage

Cancels a voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Cancel a voyage
VoyagesAPI.cancelVoyageAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
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

# **completeVoyageAsync**
```swift
    open class func completeVoyageAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Complete a voyage

Marks a voyage as completed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Complete a voyage
VoyagesAPI.completeVoyageAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
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

# **createVoyageAsync**
```swift
    open class func createVoyageAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, voyageCreateDto: VoyageCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a voyage

Creates a new voyage for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let voyageCreateDto = VoyageCreateDto(id: 123, timestamp: Date(), voyageNumber: "voyageNumber_example", title: "title_example", description: "description_example", voyageDirection: "voyageDirection_example", departureDate: Date(), arrivalDate: Date(), vesselId: "vesselId_example") // VoyageCreateDto |  (optional)

// Create a voyage
VoyagesAPI.createVoyageAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, voyageCreateDto: voyageCreateDto) { (response, error) in
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
 **voyageCreateDto** | [**VoyageCreateDto**](VoyageCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVoyagePortCallAsync**
```swift
    open class func createVoyagePortCallAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, voyagePortCallCreateDto: VoyagePortCallCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a port call

Creates a new port call for a voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let voyagePortCallCreateDto = VoyagePortCallCreateDto(id: 123, timestamp: Date(), sequenceNumber: 123, portCallStatus: "portCallStatus_example", eta: Date(), etd: Date(), berthNumber: "berthNumber_example", remarks: "remarks_example", portId: "portId_example") // VoyagePortCallCreateDto |  (optional)

// Create a port call
VoyagesAPI.createVoyagePortCallAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion, voyagePortCallCreateDto: voyagePortCallCreateDto) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **voyagePortCallCreateDto** | [**VoyagePortCallCreateDto**](VoyagePortCallCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVoyageAsync**
```swift
    open class func deleteVoyageAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a voyage

Deletes a voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a voyage
VoyagesAPI.deleteVoyageAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
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

# **deleteVoyagePortCallAsync**
```swift
    open class func deleteVoyagePortCallAsync(tenantId: UUID, voyageId: UUID, portCallId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a port call

Deletes a port call.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let portCallId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a port call
VoyagesAPI.deleteVoyagePortCallAsync(tenantId: tenantId, voyageId: voyageId, portCallId: portCallId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **portCallId** | **UUID** |  | 
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

# **getVoyageByIdAsync**
```swift
    open class func getVoyageByIdAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: VoyageDtoEnvelope?, _ error: Error?) -> Void)
```

Get voyage by ID

Retrieves a specific voyage by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get voyage by ID
VoyagesAPI.getVoyageByIdAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**VoyageDtoEnvelope**](VoyageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoyagePortCallsAsync**
```swift
    open class func getVoyagePortCallsAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: VoyagePortCallDtoListEnvelope?, _ error: Error?) -> Void)
```

Get voyage port calls

Retrieves all port calls for a specific voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get voyage port calls
VoyagesAPI.getVoyagePortCallsAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**VoyagePortCallDtoListEnvelope**](VoyagePortCallDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoyagePortCallsCountAsync**
```swift
    open class func getVoyagePortCallsCountAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get voyage port calls count

Returns the count of port calls for a specific voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get voyage port calls count
VoyagesAPI.getVoyagePortCallsCountAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
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

# **getVoyagesAsync**
```swift
    open class func getVoyagesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: VoyageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all voyages

Retrieves all voyages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all voyages
VoyagesAPI.getVoyagesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**VoyageDtoListEnvelope**](VoyageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoyagesCountAsync**
```swift
    open class func getVoyagesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get voyages count

Returns the count of voyages for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get voyages count
VoyagesAPI.getVoyagesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchVoyageAsync**
```swift
    open class func patchVoyageAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a voyage

Partially updates an existing voyage using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a voyage
VoyagesAPI.patchVoyageAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **voyageId** | **UUID** |  | 
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

# **patchVoyagePortCallAsync**
```swift
    open class func patchVoyagePortCallAsync(tenantId: UUID, voyageId: UUID, portCallId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a voyage port call

Partially updates an existing voyage port call using JSON Patch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let portCallId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a voyage port call
VoyagesAPI.patchVoyagePortCallAsync(tenantId: tenantId, voyageId: voyageId, portCallId: portCallId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **portCallId** | **UUID** |  | 
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

# **startVoyageAsync**
```swift
    open class func startVoyageAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Start a voyage

Starts a voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Start a voyage
VoyagesAPI.startVoyageAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **voyageId** | **UUID** |  | 
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

# **updateVoyageAsync**
```swift
    open class func updateVoyageAsync(tenantId: UUID, voyageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, voyageUpdateDto: VoyageUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a voyage

Updates an existing voyage.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let voyageUpdateDto = VoyageUpdateDto(voyageNumber: "voyageNumber_example", title: "title_example", description: "description_example", voyageDirection: "voyageDirection_example", departureDate: Date(), arrivalDate: Date(), vesselId: "vesselId_example") // VoyageUpdateDto |  (optional)

// Update a voyage
VoyagesAPI.updateVoyageAsync(tenantId: tenantId, voyageId: voyageId, apiVersion: apiVersion, xApiVersion: xApiVersion, voyageUpdateDto: voyageUpdateDto) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **voyageUpdateDto** | [**VoyageUpdateDto**](VoyageUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVoyagePortCallAsync**
```swift
    open class func updateVoyagePortCallAsync(tenantId: UUID, voyageId: UUID, portCallId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, voyagePortCallUpdateDto: VoyagePortCallUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a port call

Updates an existing port call.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let voyageId = 987 // UUID | 
let portCallId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let voyagePortCallUpdateDto = VoyagePortCallUpdateDto(sequenceNumber: 123, portCallStatus: "portCallStatus_example", eta: Date(), ata: Date(), etd: Date(), atd: Date(), berthNumber: "berthNumber_example", remarks: "remarks_example", portId: "portId_example") // VoyagePortCallUpdateDto |  (optional)

// Update a port call
VoyagesAPI.updateVoyagePortCallAsync(tenantId: tenantId, voyageId: voyageId, portCallId: portCallId, apiVersion: apiVersion, xApiVersion: xApiVersion, voyagePortCallUpdateDto: voyagePortCallUpdateDto) { (response, error) in
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
 **voyageId** | **UUID** |  | 
 **portCallId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **voyagePortCallUpdateDto** | [**VoyagePortCallUpdateDto**](VoyagePortCallUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

