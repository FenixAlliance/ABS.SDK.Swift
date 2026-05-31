# RatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHistoricalCurrencyRateAsync**](RatesAPI.md#gethistoricalcurrencyrateasync) | **GET** /api/v2/ForexService/Rates/History/{currencyId} | Get historical rate for a currency
[**getHistoricalCurrencyRatesAsync**](RatesAPI.md#gethistoricalcurrencyratesasync) | **GET** /api/v2/ForexService/Rates/History | Get historical currency rates
[**getLatestCurrencyRateAsync**](RatesAPI.md#getlatestcurrencyrateasync) | **GET** /api/v2/ForexService/Rates/Latest/{currencyId} | Get latest rate for a currency
[**getLatestCurrencyRatesModelAsync**](RatesAPI.md#getlatestcurrencyratesmodelasync) | **GET** /api/v2/ForexService/Rates/Latest | Get latest currency rates


# **getHistoricalCurrencyRateAsync**
```swift
    open class func getHistoricalCurrencyRateAsync(currencyId: String, date: Date? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```

Get historical rate for a currency

Retrieves the exchange rate for a specific currency as of a specific historical date.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyId = "currencyId_example" // String | 
let date = Date() // Date |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get historical rate for a currency
RatesAPI.getHistoricalCurrencyRateAsync(currencyId: currencyId, date: date, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHistoricalCurrencyRatesAsync**
```swift
    open class func getHistoricalCurrencyRatesAsync(date: Date? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ForexRatesDtoEnvelope?, _ error: Error?) -> Void)
```

Get historical currency rates

Retrieves exchange rates for all supported currencies as of a specific historical date.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let date = Date() // Date |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get historical currency rates
RatesAPI.getHistoricalCurrencyRatesAsync(date: date, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestCurrencyRateAsync**
```swift
    open class func getLatestCurrencyRateAsync(currencyId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExchangeRateEnvelope?, _ error: Error?) -> Void)
```

Get latest rate for a currency

Retrieves the latest exchange rate for a specific currency by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyId = "currencyId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get latest rate for a currency
RatesAPI.getLatestCurrencyRateAsync(currencyId: currencyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestCurrencyRatesModelAsync**
```swift
    open class func getLatestCurrencyRatesModelAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ForexRatesDtoEnvelope?, _ error: Error?) -> Void)
```

Get latest currency rates

Retrieves the latest exchange rates for all supported currencies.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get latest currency rates
RatesAPI.getLatestCurrencyRatesModelAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

