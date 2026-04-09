# MarketingCampaignsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMarketingCampaignAsync**](MarketingCampaignsAPI.md#createmarketingcampaignasync) | **POST** /api/v2/MarketingService/MarketingCampaigns | Create a marketing campaign
[**deleteMarketingCampaignAsync**](MarketingCampaignsAPI.md#deletemarketingcampaignasync) | **DELETE** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | Delete a marketing campaign
[**getMarketingCampaignDetailsAsync**](MarketingCampaignsAPI.md#getmarketingcampaigndetailsasync) | **GET** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | Get marketing campaign by ID
[**getMarketingCampaignODataAsync**](MarketingCampaignsAPI.md#getmarketingcampaignodataasync) | **GET** /api/v2/MarketingService/MarketingCampaigns | Get marketing campaigns
[**getMarketingCampaignsCountAsync**](MarketingCampaignsAPI.md#getmarketingcampaignscountasync) | **GET** /api/v2/MarketingService/MarketingCampaigns/Count | Get marketing campaigns count
[**updateMarketingCampaignAsync**](MarketingCampaignsAPI.md#updatemarketingcampaignasync) | **PUT** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | Update a marketing campaign


# **createMarketingCampaignAsync**
```swift
    open class func createMarketingCampaignAsync(tenantId: UUID, marketingCampaignCreateDto: MarketingCampaignCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a marketing campaign

Creates a new marketing campaign for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingCampaignCreateDto = MarketingCampaignCreateDto(id: 123, timestamp: Date(), name: "name_example", offer: "offer_example", active: false, proposedStart: Date(), proposedEnd: Date(), actualStart: Date(), actualEnd: Date(), code: "code_example", allocatedBudget: 123, activityCost: 123, miscCost: 123, expectedResponsePercent: 123, marketingAreaId: "marketingAreaId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // MarketingCampaignCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a marketing campaign
MarketingCampaignsAPI.createMarketingCampaignAsync(tenantId: tenantId, marketingCampaignCreateDto: marketingCampaignCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingCampaignCreateDto** | [**MarketingCampaignCreateDto**](MarketingCampaignCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMarketingCampaignAsync**
```swift
    open class func deleteMarketingCampaignAsync(tenantId: UUID, marketingcampaignId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a marketing campaign

Deletes a marketing campaign by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingcampaignId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a marketing campaign
MarketingCampaignsAPI.deleteMarketingCampaignAsync(tenantId: tenantId, marketingcampaignId: marketingcampaignId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingcampaignId** | **UUID** |  | 
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

# **getMarketingCampaignDetailsAsync**
```swift
    open class func getMarketingCampaignDetailsAsync(tenantId: UUID, marketingcampaignId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingCampaignDtoEnvelope?, _ error: Error?) -> Void)
```

Get marketing campaign by ID

Retrieves the details of a specific marketing campaign by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingcampaignId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing campaign by ID
MarketingCampaignsAPI.getMarketingCampaignDetailsAsync(tenantId: tenantId, marketingcampaignId: marketingcampaignId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingcampaignId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MarketingCampaignDtoEnvelope**](MarketingCampaignDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketingCampaignODataAsync**
```swift
    open class func getMarketingCampaignODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get marketing campaigns

Retrieves a collection of marketing campaigns for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing campaigns
MarketingCampaignsAPI.getMarketingCampaignODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketingCampaignsCountAsync**
```swift
    open class func getMarketingCampaignsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get marketing campaigns count

Returns the count of marketing campaigns for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing campaigns count
MarketingCampaignsAPI.getMarketingCampaignsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateMarketingCampaignAsync**
```swift
    open class func updateMarketingCampaignAsync(tenantId: UUID, marketingcampaignId: UUID, marketingCampaignUpdateDto: MarketingCampaignUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a marketing campaign

Updates an existing marketing campaign by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingcampaignId = 987 // UUID | 
let marketingCampaignUpdateDto = MarketingCampaignUpdateDto(name: "name_example", offer: "offer_example", active: false, proposedStart: Date(), proposedEnd: Date(), actualStart: Date(), actualEnd: Date(), code: "code_example", allocatedBudget: 123, activityCost: 123, miscCost: 123, expectedResponsePercent: 123, marketingAreaId: "marketingAreaId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // MarketingCampaignUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a marketing campaign
MarketingCampaignsAPI.updateMarketingCampaignAsync(tenantId: tenantId, marketingcampaignId: marketingcampaignId, marketingCampaignUpdateDto: marketingCampaignUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingcampaignId** | **UUID** |  | 
 **marketingCampaignUpdateDto** | [**MarketingCampaignUpdateDto**](MarketingCampaignUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

