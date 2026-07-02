# GigsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGigAsync**](GigsAPI.md#creategigasync) | **POST** /api/v2/HrmsService/Gigs | Create a gig
[**deleteGigAsync**](GigsAPI.md#deletegigasync) | **DELETE** /api/v2/HrmsService/Gigs/{gigId} | Delete a gig
[**getGigByIdAsync**](GigsAPI.md#getgigbyidasync) | **GET** /api/v2/HrmsService/Gigs/{gigId} | Get gig by ID
[**getGigsAsync**](GigsAPI.md#getgigsasync) | **GET** /api/v2/HrmsService/Gigs | Get gigs
[**getGigsCountAsync**](GigsAPI.md#getgigscountasync) | **GET** /api/v2/HrmsService/Gigs/Count | Count gigs
[**patchGigAsync**](GigsAPI.md#patchgigasync) | **PATCH** /api/v2/HrmsService/Gigs/{gigId} | Patch a gig
[**updateGigAsync**](GigsAPI.md#updategigasync) | **PUT** /api/v2/HrmsService/Gigs/{gigId} | Update a gig


# **createGigAsync**
```swift
    open class func createGigAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, gigCreateDto: GigCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a gig

Creates a new gig for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let gigCreateDto = GigCreateDto(id: 123, timestamp: Date(), remote: false, type: "type_example", title: "title_example", description: "description_example", expectedDeliveryDate: Date(), employerProfileId: "employerProfileId_example", minBudget: 123, maxBudget: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example", location: "location_example", externalUrl: "externalUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // GigCreateDto |  (optional)

// Create a gig
GigsAPI.createGigAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, gigCreateDto: gigCreateDto) { (response, error) in
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
 **gigCreateDto** | [**GigCreateDto**](GigCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGigAsync**
```swift
    open class func deleteGigAsync(tenantId: UUID, gigId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a gig

Deletes a gig for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a gig
GigsAPI.deleteGigAsync(tenantId: tenantId, gigId: gigId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **gigId** | **UUID** |  | 
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

# **getGigByIdAsync**
```swift
    open class func getGigByIdAsync(tenantId: UUID, gigId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: GigDtoEnvelope?, _ error: Error?) -> Void)
```

Get gig by ID

Retrieves a specific gig by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get gig by ID
GigsAPI.getGigByIdAsync(tenantId: tenantId, gigId: gigId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **gigId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**GigDtoEnvelope**](GigDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGigsAsync**
```swift
    open class func getGigsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: GigDtoListEnvelope?, _ error: Error?) -> Void)
```

Get gigs

Retrieves gigs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get gigs
GigsAPI.getGigsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**GigDtoListEnvelope**](GigDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGigsCountAsync**
```swift
    open class func getGigsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count gigs

Counts gigs for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count gigs
GigsAPI.getGigsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchGigAsync**
```swift
    open class func patchGigAsync(tenantId: UUID, gigId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a gig

Partially updates an existing gig for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a gig
GigsAPI.patchGigAsync(tenantId: tenantId, gigId: gigId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **gigId** | **UUID** |  | 
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

# **updateGigAsync**
```swift
    open class func updateGigAsync(tenantId: UUID, gigId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, gigUpdateDto: GigUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a gig

Updates an existing gig for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let gigId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let gigUpdateDto = GigUpdateDto(remote: false, type: "type_example", title: "title_example", description: "description_example", expectedDeliveryDate: Date(), employerProfileId: "employerProfileId_example", minBudget: 123, maxBudget: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example", location: "location_example", externalUrl: "externalUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // GigUpdateDto |  (optional)

// Update a gig
GigsAPI.updateGigAsync(tenantId: tenantId, gigId: gigId, apiVersion: apiVersion, xApiVersion: xApiVersion, gigUpdateDto: gigUpdateDto) { (response, error) in
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
 **gigId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **gigUpdateDto** | [**GigUpdateDto**](GigUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

