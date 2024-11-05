# PricesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2PricingServicePricesItemIdFinalPriceGet**](PricesAPI.md#apiv2pricingservicepricesitemidfinalpriceget) | **GET** /api/v2/PricingService/Prices/{itemId}/FinalPrice | 
[**apiV2PricingServicePricesItemIdPriceGet**](PricesAPI.md#apiv2pricingservicepricesitemidpriceget) | **GET** /api/v2/PricingService/Prices/{itemId}/Price | 
[**apiV2PricingServicePricesItemIdTotalSavingsGet**](PricesAPI.md#apiv2pricingservicepricesitemidtotalsavingsget) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalSavings | 
[**apiV2PricingServicePricesItemIdTotalTaxesGet**](PricesAPI.md#apiv2pricingservicepricesitemidtotaltaxesget) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalTaxes | 


# **apiV2PricingServicePricesItemIdFinalPriceGet**
```swift
    open class func apiV2PricingServicePricesItemIdFinalPriceGet(itemId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PricesAPI.apiV2PricingServicePricesItemIdFinalPriceGet(itemId: itemId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **currencyId** | **String** |  | [optional] [default to &quot;USD.USA&quot;]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePricesItemIdPriceGet**
```swift
    open class func apiV2PricingServicePricesItemIdPriceGet(itemId: UUID, priceListId: UUID? = nil, discountsListId: UUID? = nil, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PriceCalculationDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let priceListId = 987 // UUID |  (optional)
let discountsListId = 987 // UUID |  (optional)
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PricesAPI.apiV2PricingServicePricesItemIdPriceGet(itemId: itemId, priceListId: priceListId, discountsListId: discountsListId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **priceListId** | **UUID** |  | [optional] 
 **discountsListId** | **UUID** |  | [optional] 
 **currencyId** | **String** |  | [optional] [default to &quot;USD.USA&quot;]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PriceCalculationDtoEnvelope**](PriceCalculationDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePricesItemIdTotalSavingsGet**
```swift
    open class func apiV2PricingServicePricesItemIdTotalSavingsGet(itemId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PricesAPI.apiV2PricingServicePricesItemIdTotalSavingsGet(itemId: itemId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **currencyId** | **String** |  | [optional] [default to &quot;USD.USA&quot;]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2PricingServicePricesItemIdTotalTaxesGet**
```swift
    open class func apiV2PricingServicePricesItemIdTotalTaxesGet(itemId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

PricesAPI.apiV2PricingServicePricesItemIdTotalTaxesGet(itemId: itemId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **currencyId** | **String** |  | [optional] [default to &quot;USD.USA&quot;]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

