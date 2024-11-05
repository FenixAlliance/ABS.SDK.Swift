# DiscountListsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2PricingServiceDiscountListsCountGet**](DiscountListsAPI.md#apiv2pricingservicediscountlistscountget) | **GET** /api/v2/PricingService/DiscountLists/Count | 
[**apiV2PricingServiceDiscountListsDiscountListIdDelete**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistiddelete) | **DELETE** /api/v2/PricingService/DiscountLists/{discountListId} | 
[**apiV2PricingServiceDiscountListsDiscountListIdDiscountsCountGet**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistiddiscountscountget) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/Count | 
[**apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdDelete**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistiddiscountsdiscountlistentryiddelete) | **DELETE** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | 
[**apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdPut**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistiddiscountsdiscountlistentryidput) | **PUT** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | 
[**apiV2PricingServiceDiscountListsDiscountListIdDiscountsGet**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistiddiscountsget) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts | 
[**apiV2PricingServiceDiscountListsDiscountListIdDiscountsPost**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistiddiscountspost) | **POST** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts | 
[**apiV2PricingServiceDiscountListsDiscountListIdGet**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistidget) | **GET** /api/v2/PricingService/DiscountLists/{discountListId} | 
[**apiV2PricingServiceDiscountListsDiscountListIdPut**](DiscountListsAPI.md#apiv2pricingservicediscountlistsdiscountlistidput) | **PUT** /api/v2/PricingService/DiscountLists/{discountListId} | 
[**apiV2PricingServiceDiscountListsGet**](DiscountListsAPI.md#apiv2pricingservicediscountlistsget) | **GET** /api/v2/PricingService/DiscountLists | 
[**apiV2PricingServiceDiscountListsPost**](DiscountListsAPI.md#apiv2pricingservicediscountlistspost) | **POST** /api/v2/PricingService/DiscountLists | 
[**getDiscountListEntry**](DiscountListsAPI.md#getdiscountlistentry) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | 


# **apiV2PricingServiceDiscountListsCountGet**
```swift
    open class func apiV2PricingServiceDiscountListsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2PricingServiceDiscountListsDiscountListIdDelete**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdDelete(tenantId: UUID, discountListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdDelete(tenantId: tenantId, discountListId: discountListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **discountListId** | **UUID** |  | 
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

# **apiV2PricingServiceDiscountListsDiscountListIdDiscountsCountGet**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdDiscountsCountGet(tenantId: UUID, discountListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdDiscountsCountGet(tenantId: tenantId, discountListId: discountListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **discountListId** | **UUID** |  | 
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

# **apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdDelete**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdDelete(tenantId: UUID, discountListId: UUID, discountListEntryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListEntryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdDelete(tenantId: tenantId, discountListId: discountListId, discountListEntryId: discountListEntryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListEntryId** | **UUID** |  | 
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

# **apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdPut**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdPut(tenantId: UUID, discountListId: UUID, discountListEntryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, discountUpdateDto: DiscountUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListEntryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let discountUpdateDto = DiscountUpdateDto(description: "description_example", beginQuantity: 123, endQuantity: 123, percent: 123, value: 123, tenantId: "tenantId_example", enrolmentId: "enrolmentId_example", discountListId: "discountListId_example") // DiscountUpdateDto |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdDiscountsDiscountListEntryIdPut(tenantId: tenantId, discountListId: discountListId, discountListEntryId: discountListEntryId, apiVersion: apiVersion, xApiVersion: xApiVersion, discountUpdateDto: discountUpdateDto) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListEntryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **discountUpdateDto** | [**DiscountUpdateDto**](DiscountUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServiceDiscountListsDiscountListIdDiscountsGet**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdDiscountsGet(tenantId: UUID, discountListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DiscountDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdDiscountsGet(tenantId: tenantId, discountListId: discountListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DiscountDtoListEnvelope**](DiscountDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServiceDiscountListsDiscountListIdDiscountsPost**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdDiscountsPost(tenantId: UUID, discountListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, discountCreateDto: DiscountCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let discountCreateDto = DiscountCreateDto(id: 123, timestamp: Date(), description: "description_example", beginQuantity: 123, endQuantity: 123, percent: 123, value: 123, tenantId: "tenantId_example", enrolmentId: "enrolmentId_example", discountListId: "discountListId_example") // DiscountCreateDto |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdDiscountsPost(tenantId: tenantId, discountListId: discountListId, apiVersion: apiVersion, xApiVersion: xApiVersion, discountCreateDto: discountCreateDto) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **discountCreateDto** | [**DiscountCreateDto**](DiscountCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServiceDiscountListsDiscountListIdGet**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdGet(tenantId: UUID, discountListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DiscountListDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdGet(tenantId: tenantId, discountListId: discountListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DiscountListDtoEnvelope**](DiscountListDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServiceDiscountListsDiscountListIdPut**
```swift
    open class func apiV2PricingServiceDiscountListsDiscountListIdPut(tenantId: UUID, discountListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, discountListUpdateDto: DiscountListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let discountListUpdateDto = DiscountListUpdateDto(name: "name_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example") // DiscountListUpdateDto |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsDiscountListIdPut(tenantId: tenantId, discountListId: discountListId, apiVersion: apiVersion, xApiVersion: xApiVersion, discountListUpdateDto: discountListUpdateDto) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **discountListUpdateDto** | [**DiscountListUpdateDto**](DiscountListUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServiceDiscountListsGet**
```swift
    open class func apiV2PricingServiceDiscountListsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DiscountListDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**DiscountListDtoListEnvelope**](DiscountListDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServiceDiscountListsPost**
```swift
    open class func apiV2PricingServiceDiscountListsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, discountListCreateDto: DiscountListCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let discountListCreateDto = DiscountListCreateDto(id: 123, timestamp: Date(), name: "name_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example") // DiscountListCreateDto |  (optional)

DiscountListsAPI.apiV2PricingServiceDiscountListsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, discountListCreateDto: discountListCreateDto) { (response, error) in
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
 **discountListCreateDto** | [**DiscountListCreateDto**](DiscountListCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountListEntry**
```swift
    open class func getDiscountListEntry(tenantId: UUID, discountListId: UUID, discountListEntryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DiscountDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListEntryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DiscountListsAPI.getDiscountListEntry(tenantId: tenantId, discountListId: discountListId, discountListEntryId: discountListEntryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListEntryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DiscountDtoEnvelope**](DiscountDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

