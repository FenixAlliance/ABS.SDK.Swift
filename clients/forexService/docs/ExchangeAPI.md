# ExchangeAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ForexServiceExchangeHistoryGet**](ExchangeAPI.md#apiv2forexserviceexchangehistoryget) | **GET** /api/v2/ForexService/Exchange/History | 
[**apiV2ForexServiceExchangeLatestGet**](ExchangeAPI.md#apiv2forexserviceexchangelatestget) | **GET** /api/v2/ForexService/Exchange/Latest | 


# **apiV2ForexServiceExchangeHistoryGet**
```swift
    open class func apiV2ForexServiceExchangeHistoryGet(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, date: Date, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 
let date = Date() // Date | 

ExchangeAPI.apiV2ForexServiceExchangeHistoryGet(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId, date: date) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ForexServiceExchangeLatestGet**
```swift
    open class func apiV2ForexServiceExchangeLatestGet(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, completion: @escaping (_ data: MoneyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 

ExchangeAPI.apiV2ForexServiceExchangeLatestGet(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

