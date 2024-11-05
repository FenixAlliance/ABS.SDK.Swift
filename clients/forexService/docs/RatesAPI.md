# RatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ForexServiceRatesHistoryCurrencyIdGet**](RatesAPI.md#apiv2forexservicerateshistorycurrencyidget) | **GET** /api/v2/ForexService/Rates/History/{currencyId} | 
[**apiV2ForexServiceRatesHistoryGet**](RatesAPI.md#apiv2forexservicerateshistoryget) | **GET** /api/v2/ForexService/Rates/History | 
[**apiV2ForexServiceRatesLatestCurrencyIdGet**](RatesAPI.md#apiv2forexservicerateslatestcurrencyidget) | **GET** /api/v2/ForexService/Rates/Latest/{currencyId} | 
[**apiV2ForexServiceRatesLatestGet**](RatesAPI.md#apiv2forexservicerateslatestget) | **GET** /api/v2/ForexService/Rates/Latest | 


# **apiV2ForexServiceRatesHistoryCurrencyIdGet**
```swift
    open class func apiV2ForexServiceRatesHistoryCurrencyIdGet(currencyId: String, date: Date? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyId = "currencyId_example" // String | 
let date = Date() // Date |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RatesAPI.apiV2ForexServiceRatesHistoryCurrencyIdGet(currencyId: currencyId, date: date, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **currencyId** | **String** |  | 
 **date** | **Date** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ForexServiceRatesHistoryGet**
```swift
    open class func apiV2ForexServiceRatesHistoryGet(date: Date? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ForexRatesDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let date = Date() // Date |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RatesAPI.apiV2ForexServiceRatesHistoryGet(date: date, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **date** | **Date** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ForexRatesDtoEnvelope**](ForexRatesDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ForexServiceRatesLatestCurrencyIdGet**
```swift
    open class func apiV2ForexServiceRatesLatestCurrencyIdGet(currencyId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyId = "currencyId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RatesAPI.apiV2ForexServiceRatesLatestCurrencyIdGet(currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **currencyId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ForexServiceRatesLatestGet**
```swift
    open class func apiV2ForexServiceRatesLatestGet(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ForexRatesDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

RatesAPI.apiV2ForexServiceRatesLatestGet(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ForexRatesDtoEnvelope**](ForexRatesDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

