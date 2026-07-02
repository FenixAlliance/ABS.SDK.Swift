# ExchangeVAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exchangeAmountHistoricalV3Async**](ExchangeVAPI.md#exchangeamounthistoricalv3async) | **GET** /api/v3/ForexService/Exchange/History | Exchange currency at historical rates (v3)
[**exchangeAmountV3Async**](ExchangeVAPI.md#exchangeamountv3async) | **GET** /api/v3/ForexService/Exchange/Latest | Exchange currency at latest rates (v3)


# **exchangeAmountHistoricalV3Async**
```swift
    open class func exchangeAmountHistoricalV3Async(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, date: Date, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```

Exchange currency at historical rates (v3)

Exchange an amount of money from one currency to another using exchange rates from a specific historical date. Returns the full ExchangeRate details.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 
let date = Date() // Date | 

// Exchange currency at historical rates (v3)
ExchangeVAPI.exchangeAmountHistoricalV3Async(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId, date: date) { (response, error) in
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
 **amount** | **Double** |  | 
 **sourceCurrencyId** | **String** |  | 
 **targetCurrencyId** | **String** |  | 
 **date** | **Date** |  | 

### Return type

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeAmountV3Async**
```swift
    open class func exchangeAmountV3Async(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```

Exchange currency at latest rates (v3)

Exchange an amount of money from one currency to another using the latest available exchange rates. Returns the full ExchangeRate details.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 

// Exchange currency at latest rates (v3)
ExchangeVAPI.exchangeAmountV3Async(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId) { (response, error) in
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
 **amount** | **Double** |  | 
 **sourceCurrencyId** | **String** |  | 
 **targetCurrencyId** | **String** |  | 

### Return type

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

