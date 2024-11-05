# ExchangeVAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV3ForexServiceExchangeHistoryGet**](ExchangeVAPI.md#apiv3forexserviceexchangehistoryget) | **GET** /api/v3/ForexService/Exchange/History | 
[**apiV3ForexServiceExchangeLatestGet**](ExchangeVAPI.md#apiv3forexserviceexchangelatestget) | **GET** /api/v3/ForexService/Exchange/Latest | 


# **apiV3ForexServiceExchangeHistoryGet**
```swift
    open class func apiV3ForexServiceExchangeHistoryGet(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, date: Date, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 
let date = Date() // Date | 

ExchangeVAPI.apiV3ForexServiceExchangeHistoryGet(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId, date: date) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV3ForexServiceExchangeLatestGet**
```swift
    open class func apiV3ForexServiceExchangeLatestGet(amount: Double, sourceCurrencyId: String, targetCurrencyId: String, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | 
let sourceCurrencyId = "sourceCurrencyId_example" // String | 
let targetCurrencyId = "targetCurrencyId_example" // String | 

ExchangeVAPI.apiV3ForexServiceExchangeLatestGet(amount: amount, sourceCurrencyId: sourceCurrencyId, targetCurrencyId: targetCurrencyId) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

