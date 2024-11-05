# PriceListsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2PricingServicePriceListsCountGet**](PriceListsAPI.md#apiv2pricingservicepricelistscountget) | **GET** /api/v2/PricingService/PriceLists/Count | 
[**apiV2PricingServicePriceListsGet**](PriceListsAPI.md#apiv2pricingservicepricelistsget) | **GET** /api/v2/PricingService/PriceLists | 
[**apiV2PricingServicePriceListsPost**](PriceListsAPI.md#apiv2pricingservicepricelistspost) | **POST** /api/v2/PricingService/PriceLists | 
[**apiV2PricingServicePriceListsPriceListIdDelete**](PriceListsAPI.md#apiv2pricingservicepricelistspricelistiddelete) | **DELETE** /api/v2/PricingService/PriceLists/{priceListId} | 
[**apiV2PricingServicePriceListsPriceListIdPricesPost**](PriceListsAPI.md#apiv2pricingservicepricelistspricelistidpricespost) | **POST** /api/v2/PricingService/PriceLists/{priceListId}/Prices | 
[**apiV2PricingServicePriceListsPriceListIdPricesPriceIdDelete**](PriceListsAPI.md#apiv2pricingservicepricelistspricelistidpricespriceiddelete) | **DELETE** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | 
[**apiV2PricingServicePriceListsPriceListIdPricesPriceIdPut**](PriceListsAPI.md#apiv2pricingservicepricelistspricelistidpricespriceidput) | **PUT** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | 
[**apiV2PricingServicePriceListsPriceListIdPut**](PriceListsAPI.md#apiv2pricingservicepricelistspricelistidput) | **PUT** /api/v2/PricingService/PriceLists/{priceListId} | 
[**getPriceListAsync**](PriceListsAPI.md#getpricelistasync) | **GET** /api/v2/PricingService/PriceLists/{priceListId} | 
[**getPriceListPriceAsync**](PriceListsAPI.md#getpricelistpriceasync) | **GET** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | 
[**getPriceListPricesAsync**](PriceListsAPI.md#getpricelistpricesasync) | **GET** /api/v2/PricingService/PriceLists/{priceListId}/Prices | 


# **apiV2PricingServicePriceListsCountGet**
```swift
    open class func apiV2PricingServicePriceListsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2PricingServicePriceListsGet**
```swift
    open class func apiV2PricingServicePriceListsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PriceListDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PriceListDtoListEnvelope**](PriceListDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePriceListsPost**
```swift
    open class func apiV2PricingServicePriceListsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, priceListCreateDto: PriceListCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let priceListCreateDto = PriceListCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", startDate: Date(), endDate: Date(), currencyId: "currencyId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // PriceListCreateDto |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, priceListCreateDto: priceListCreateDto) { (response, error) in
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
 **priceListCreateDto** | [**PriceListCreateDto**](PriceListCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePriceListsPriceListIdDelete**
```swift
    open class func apiV2PricingServicePriceListsPriceListIdDelete(tenantId: UUID, priceListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsPriceListIdDelete(tenantId: tenantId, priceListId: priceListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **priceListId** | **UUID** |  | 
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

# **apiV2PricingServicePriceListsPriceListIdPricesPost**
```swift
    open class func apiV2PricingServicePriceListsPriceListIdPricesPost(tenantId: UUID, priceListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPriceCreateDto: ItemPriceCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPriceCreateDto = ItemPriceCreateDto(id: 123, timestamp: Date(), itemId: "itemId_example", unitId: "unitId_example", tenantId: "tenantId_example", currencyId: "currencyId_example", priceListId: "priceListId_example", unitGroupId: "unitGroupId_example", enrollmentId: "enrollmentId_example", discountListId: "discountListId_example", roundingPolicyId: "roundingPolicyId_example", price: 123, percent: 123) // ItemPriceCreateDto |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsPriceListIdPricesPost(tenantId: tenantId, priceListId: priceListId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPriceCreateDto: itemPriceCreateDto) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPriceCreateDto** | [**ItemPriceCreateDto**](ItemPriceCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePriceListsPriceListIdPricesPriceIdDelete**
```swift
    open class func apiV2PricingServicePriceListsPriceListIdPricesPriceIdDelete(tenantId: UUID, priceListId: UUID, priceId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsPriceListIdPricesPriceIdDelete(tenantId: tenantId, priceListId: priceListId, priceId: priceId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceId** | **UUID** |  | 
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

# **apiV2PricingServicePriceListsPriceListIdPricesPriceIdPut**
```swift
    open class func apiV2PricingServicePriceListsPriceListIdPricesPriceIdPut(tenantId: UUID, priceListId: UUID, priceId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPriceUpdateDto: ItemPriceUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPriceUpdateDto = ItemPriceUpdateDto(price: 123, itemId: "itemId_example", unitId: "unitId_example", percent: 123, unitGroupId: "unitGroupId_example", currencyId: "currencyId_example", discountListId: "discountListId_example", roundingPolicyId: "roundingPolicyId_example") // ItemPriceUpdateDto |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsPriceListIdPricesPriceIdPut(tenantId: tenantId, priceListId: priceListId, priceId: priceId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPriceUpdateDto: itemPriceUpdateDto) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPriceUpdateDto** | [**ItemPriceUpdateDto**](ItemPriceUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePriceListsPriceListIdPut**
```swift
    open class func apiV2PricingServicePriceListsPriceListIdPut(tenantId: UUID, priceListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, priceListUpdateDto: PriceListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let priceListUpdateDto = PriceListUpdateDto(name: "name_example", description: "description_example", startDate: Date(), endDate: Date(), currencyId: "currencyId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example") // PriceListUpdateDto |  (optional)

PriceListsAPI.apiV2PricingServicePriceListsPriceListIdPut(tenantId: tenantId, priceListId: priceListId, apiVersion: apiVersion, xApiVersion: xApiVersion, priceListUpdateDto: priceListUpdateDto) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **priceListUpdateDto** | [**PriceListUpdateDto**](PriceListUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListAsync**
```swift
    open class func getPriceListAsync(tenantId: UUID, priceListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PriceListDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.getPriceListAsync(tenantId: tenantId, priceListId: priceListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PriceListDtoEnvelope**](PriceListDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListPriceAsync**
```swift
    open class func getPriceListPriceAsync(tenantId: UUID, priceListId: UUID, priceId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPriceDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.getPriceListPriceAsync(tenantId: tenantId, priceListId: priceListId, priceId: priceId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPriceDtoEnvelope**](ItemPriceDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListPricesAsync**
```swift
    open class func getPriceListPricesAsync(tenantId: UUID, priceListId: UUID, itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPriceDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PriceListsAPI.getPriceListPricesAsync(tenantId: tenantId, priceListId: priceListId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPriceDtoListEnvelope**](ItemPriceDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

