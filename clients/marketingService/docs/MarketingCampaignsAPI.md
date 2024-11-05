# MarketingCampaignsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2MarketingServiceMarketingCampaignsCountGet**](MarketingCampaignsAPI.md#apiv2marketingservicemarketingcampaignscountget) | **GET** /api/v2/MarketingService/MarketingCampaigns/Count | 
[**apiV2MarketingServiceMarketingCampaignsGet**](MarketingCampaignsAPI.md#apiv2marketingservicemarketingcampaignsget) | **GET** /api/v2/MarketingService/MarketingCampaigns | 
[**apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete**](MarketingCampaignsAPI.md#apiv2marketingservicemarketingcampaignsmarketingcampaigniddelete) | **DELETE** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | 
[**apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet**](MarketingCampaignsAPI.md#apiv2marketingservicemarketingcampaignsmarketingcampaignidget) | **GET** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | 
[**apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut**](MarketingCampaignsAPI.md#apiv2marketingservicemarketingcampaignsmarketingcampaignidput) | **PUT** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | 
[**apiV2MarketingServiceMarketingCampaignsPost**](MarketingCampaignsAPI.md#apiv2marketingservicemarketingcampaignspost) | **POST** /api/v2/MarketingService/MarketingCampaigns | 


# **apiV2MarketingServiceMarketingCampaignsCountGet**
```swift
    open class func apiV2MarketingServiceMarketingCampaignsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingCampaignsAPI.apiV2MarketingServiceMarketingCampaignsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingCampaignsGet**
```swift
    open class func apiV2MarketingServiceMarketingCampaignsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingCampaignsAPI.apiV2MarketingServiceMarketingCampaignsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete**
```swift
    open class func apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete(tenantId: UUID, marketingcampaignId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingcampaignId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingCampaignsAPI.apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete(tenantId: tenantId, marketingcampaignId: marketingcampaignId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet**
```swift
    open class func apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet(tenantId: UUID, marketingcampaignId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingCampaignDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingcampaignId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingCampaignsAPI.apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet(tenantId: tenantId, marketingcampaignId: marketingcampaignId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut**
```swift
    open class func apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut(tenantId: UUID, marketingcampaignId: UUID, marketingCampaignUpdateDto: MarketingCampaignUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingcampaignId = 987 // UUID | 
let marketingCampaignUpdateDto = MarketingCampaignUpdateDto(name: "name_example", offer: "offer_example", active: false, proposedStart: Date(), proposedEnd: Date(), actualStart: Date(), actualEnd: Date(), code: "code_example", allocatedBudget: 123, activityCost: 123, miscCost: 123, expectedResponsePercent: 123, marketingAreaId: "marketingAreaId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example") // MarketingCampaignUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingCampaignsAPI.apiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut(tenantId: tenantId, marketingcampaignId: marketingcampaignId, marketingCampaignUpdateDto: marketingCampaignUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingCampaignsPost**
```swift
    open class func apiV2MarketingServiceMarketingCampaignsPost(tenantId: UUID, marketingCampaignCreateDto: MarketingCampaignCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingCampaignCreateDto = MarketingCampaignCreateDto(id: 123, timestamp: Date(), name: "name_example", offer: "offer_example", active: false, proposedStart: Date(), proposedEnd: Date(), actualStart: Date(), actualEnd: Date(), code: "code_example", allocatedBudget: 123, activityCost: 123, miscCost: 123, expectedResponsePercent: 123, marketingAreaId: "marketingAreaId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example") // MarketingCampaignCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingCampaignsAPI.apiV2MarketingServiceMarketingCampaignsPost(tenantId: tenantId, marketingCampaignCreateDto: marketingCampaignCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

