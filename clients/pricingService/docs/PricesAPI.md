# PricesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFinalPrice**](PricesAPI.md#getfinalprice) | **GET** /api/v2/PricingService/Prices/{itemId}/FinalPrice | Gets the final price for an item
[**getPrice**](PricesAPI.md#getprice) | **GET** /api/v2/PricingService/Prices/{itemId}/Price | Gets the calculated price for an item
[**getTotalSavingsInUsd**](PricesAPI.md#gettotalsavingsinusd) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalSavings | Gets total savings for an item
[**getTotalTaxesInUsd**](PricesAPI.md#gettotaltaxesinusd) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalTaxes | Gets total taxes for an item


# **getFinalPrice**
```swift
    open class func getFinalPrice(itemId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Gets the final price for an item

Gets the final price for an item after all discounts and taxes in the specified currency.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the final price for an item
PricesAPI.getFinalPrice(itemId: itemId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrice**
```swift
    open class func getPrice(itemId: UUID, priceListId: UUID? = nil, discountsListId: UUID? = nil, quantity: Double? = nil, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPriceCalculationEnvelope?, _ error: Error?) -> Void)
```

Gets the calculated price for an item

Calculates the price for an item considering price list, discount list, quantity, and currency.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let priceListId = 987 // UUID |  (optional)
let discountsListId = 987 // UUID |  (optional)
let quantity = 987 // Double |  (optional) (default to 1)
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the calculated price for an item
PricesAPI.getPrice(itemId: itemId, priceListId: priceListId, discountsListId: discountsListId, quantity: quantity, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **quantity** | **Double** |  | [optional] [default to 1]
 **currencyId** | **String** |  | [optional] [default to &quot;USD.USA&quot;]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPriceCalculationEnvelope**](ItemPriceCalculationEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotalSavingsInUsd**
```swift
    open class func getTotalSavingsInUsd(itemId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Gets total savings for an item

Gets the total savings amount for an item in the specified currency.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets total savings for an item
PricesAPI.getTotalSavingsInUsd(itemId: itemId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotalTaxesInUsd**
```swift
    open class func getTotalTaxesInUsd(itemId: UUID, currencyId: String? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Gets total taxes for an item

Gets the total tax amount for an item in the specified currency.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let currencyId = "currencyId_example" // String |  (optional) (default to "USD.USA")
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets total taxes for an item
PricesAPI.getTotalTaxesInUsd(itemId: itemId, currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

