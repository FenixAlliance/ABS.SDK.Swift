# MarketingAreasAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMarketingAreaAsync**](MarketingAreasAPI.md#createmarketingareaasync) | **POST** /api/v2/MarketingService/MarketingAreas | Create a marketing area
[**deleteMarketingAreaAsync**](MarketingAreasAPI.md#deletemarketingareaasync) | **DELETE** /api/v2/MarketingService/MarketingAreas/{marketingAreaId} | Delete a marketing area
[**getMarketingAreaByIdAsync**](MarketingAreasAPI.md#getmarketingareabyidasync) | **GET** /api/v2/MarketingService/MarketingAreas/{marketingAreaId} | Get marketing area by ID
[**getMarketingAreasAsync**](MarketingAreasAPI.md#getmarketingareasasync) | **GET** /api/v2/MarketingService/MarketingAreas | Get marketing areas
[**getMarketingAreasCountAsync**](MarketingAreasAPI.md#getmarketingareascountasync) | **GET** /api/v2/MarketingService/MarketingAreas/Count | Count marketing areas
[**updateMarketingAreaAsync**](MarketingAreasAPI.md#updatemarketingareaasync) | **PUT** /api/v2/MarketingService/MarketingAreas/{marketingAreaId} | Update a marketing area


# **createMarketingAreaAsync**
```swift
    open class func createMarketingAreaAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, marketingAreaCreateDto: MarketingAreaCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a marketing area

Creates a new marketing area for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let marketingAreaCreateDto = MarketingAreaCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // MarketingAreaCreateDto |  (optional)

// Create a marketing area
MarketingAreasAPI.createMarketingAreaAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, marketingAreaCreateDto: marketingAreaCreateDto) { (response, error) in
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
 **marketingAreaCreateDto** | [**MarketingAreaCreateDto**](MarketingAreaCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMarketingAreaAsync**
```swift
    open class func deleteMarketingAreaAsync(tenantId: UUID, marketingAreaId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a marketing area

Deletes a marketing area for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingAreaId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a marketing area
MarketingAreasAPI.deleteMarketingAreaAsync(tenantId: tenantId, marketingAreaId: marketingAreaId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingAreaId** | **UUID** |  | 
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

# **getMarketingAreaByIdAsync**
```swift
    open class func getMarketingAreaByIdAsync(tenantId: UUID, marketingAreaId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingAreaDtoEnvelope?, _ error: Error?) -> Void)
```

Get marketing area by ID

Retrieves a specific marketing area by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingAreaId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing area by ID
MarketingAreasAPI.getMarketingAreaByIdAsync(tenantId: tenantId, marketingAreaId: marketingAreaId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingAreaId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MarketingAreaDtoEnvelope**](MarketingAreaDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketingAreasAsync**
```swift
    open class func getMarketingAreasAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingAreaDtoListEnvelope?, _ error: Error?) -> Void)
```

Get marketing areas

Retrieves marketing areas for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing areas
MarketingAreasAPI.getMarketingAreasAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**MarketingAreaDtoListEnvelope**](MarketingAreaDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketingAreasCountAsync**
```swift
    open class func getMarketingAreasCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count marketing areas

Counts marketing areas for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count marketing areas
MarketingAreasAPI.getMarketingAreasCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateMarketingAreaAsync**
```swift
    open class func updateMarketingAreaAsync(tenantId: UUID, marketingAreaId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, marketingAreaUpdateDto: MarketingAreaUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a marketing area

Updates an existing marketing area for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingAreaId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let marketingAreaUpdateDto = MarketingAreaUpdateDto(name: "name_example", description: "description_example") // MarketingAreaUpdateDto |  (optional)

// Update a marketing area
MarketingAreasAPI.updateMarketingAreaAsync(tenantId: tenantId, marketingAreaId: marketingAreaId, apiVersion: apiVersion, xApiVersion: xApiVersion, marketingAreaUpdateDto: marketingAreaUpdateDto) { (response, error) in
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
 **marketingAreaId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **marketingAreaUpdateDto** | [**MarketingAreaUpdateDto**](MarketingAreaUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

