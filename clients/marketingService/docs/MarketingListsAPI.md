# MarketingListsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2MarketingServiceMarketingListsCountGet**](MarketingListsAPI.md#apiv2marketingservicemarketinglistscountget) | **GET** /api/v2/MarketingService/MarketingLists/Count | 
[**apiV2MarketingServiceMarketingListsGet**](MarketingListsAPI.md#apiv2marketingservicemarketinglistsget) | **GET** /api/v2/MarketingService/MarketingLists | 
[**apiV2MarketingServiceMarketingListsMarketinglistIdDelete**](MarketingListsAPI.md#apiv2marketingservicemarketinglistsmarketinglistiddelete) | **DELETE** /api/v2/MarketingService/MarketingLists/{marketinglistId} | 
[**apiV2MarketingServiceMarketingListsMarketinglistIdGet**](MarketingListsAPI.md#apiv2marketingservicemarketinglistsmarketinglistidget) | **GET** /api/v2/MarketingService/MarketingLists/{marketinglistId} | 
[**apiV2MarketingServiceMarketingListsMarketinglistIdPut**](MarketingListsAPI.md#apiv2marketingservicemarketinglistsmarketinglistidput) | **PUT** /api/v2/MarketingService/MarketingLists/{marketinglistId} | 
[**apiV2MarketingServiceMarketingListsPost**](MarketingListsAPI.md#apiv2marketingservicemarketinglistspost) | **POST** /api/v2/MarketingService/MarketingLists | 


# **apiV2MarketingServiceMarketingListsCountGet**
```swift
    open class func apiV2MarketingServiceMarketingListsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingListsAPI.apiV2MarketingServiceMarketingListsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2MarketingServiceMarketingListsGet**
```swift
    open class func apiV2MarketingServiceMarketingListsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingListDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingListsAPI.apiV2MarketingServiceMarketingListsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**MarketingListDtoListEnvelope**](MarketingListDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingListsMarketinglistIdDelete**
```swift
    open class func apiV2MarketingServiceMarketingListsMarketinglistIdDelete(tenantId: UUID, marketinglistId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketinglistId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingListsAPI.apiV2MarketingServiceMarketingListsMarketinglistIdDelete(tenantId: tenantId, marketinglistId: marketinglistId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketinglistId** | **UUID** |  | 
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

# **apiV2MarketingServiceMarketingListsMarketinglistIdGet**
```swift
    open class func apiV2MarketingServiceMarketingListsMarketinglistIdGet(tenantId: UUID, marketinglistId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingListDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketinglistId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingListsAPI.apiV2MarketingServiceMarketingListsMarketinglistIdGet(tenantId: tenantId, marketinglistId: marketinglistId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketinglistId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MarketingListDtoEnvelope**](MarketingListDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceMarketingListsMarketinglistIdPut**
```swift
    open class func apiV2MarketingServiceMarketingListsMarketinglistIdPut(tenantId: UUID, marketinglistId: UUID, marketingListUpdateDto: MarketingListUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketinglistId = 987 // UUID | 
let marketingListUpdateDto = MarketingListUpdateDto(locked: false, name: "name_example", purpose: "purpose_example", description: "description_example", source: "source_example", cost: 123, modifiedOn: Date(), lastUsedOn: Date(), currencyId: "currencyId_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example", marketingListType: 123, marketingListTarget: 123) // MarketingListUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingListsAPI.apiV2MarketingServiceMarketingListsMarketinglistIdPut(tenantId: tenantId, marketinglistId: marketinglistId, marketingListUpdateDto: marketingListUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketinglistId** | **UUID** |  | 
 **marketingListUpdateDto** | [**MarketingListUpdateDto**](MarketingListUpdateDto.md) |  | 
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

# **apiV2MarketingServiceMarketingListsPost**
```swift
    open class func apiV2MarketingServiceMarketingListsPost(tenantId: UUID, marketingListCreateDto: MarketingListCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingListCreateDto = MarketingListCreateDto(id: 123, timestamp: Date(), locked: false, name: "name_example", purpose: "purpose_example", description: "description_example", source: "source_example", cost: 123, modifiedOn: Date(), lastUsedOn: Date(), currencyId: "currencyId_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example", marketingListType: 123, marketingListTarget: 123) // MarketingListCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

MarketingListsAPI.apiV2MarketingServiceMarketingListsPost(tenantId: tenantId, marketingListCreateDto: marketingListCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingListCreateDto** | [**MarketingListCreateDto**](MarketingListCreateDto.md) |  | 
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

