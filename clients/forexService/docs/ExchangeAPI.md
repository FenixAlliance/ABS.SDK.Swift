# ExchangeAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**exchangeAmountAsync**](ExchangeAPI.md#exchangeamountasync) | **GET** /api/v2/ForexService/Exchange/Latest | Exchange currency at latest rates
[**exchangeAmountHistoricalAsync**](ExchangeAPI.md#exchangeamounthistoricalasync) | **GET** /api/v2/ForexService/Exchange/History | Exchange currency at historical rates


# **exchangeAmountAsync**
```swift
    open class func exchangeAmountAsync(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Exchange currency at latest rates

Exchange an amount of money from one currency to another using the latest available exchange rates.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 

// Exchange currency at latest rates
ExchangeAPI.exchangeAmountAsync(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId) { (response, error) in
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

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeAmountHistoricalAsync**
```swift
    open class func exchangeAmountHistoricalAsync(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, date: Date, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```

Exchange currency at historical rates

Exchange an amount of money from one currency to another using exchange rates from a specific historical date.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 
let date = Date() // Date | 

// Exchange currency at historical rates
ExchangeAPI.exchangeAmountHistoricalAsync(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId, date: date) { (response, error) in
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

[**MoneyEnvelope**](MoneyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

