# TimezonesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2GlobeServiceTimezonesGet**](TimezonesAPI.md#apiv2globeservicetimezonesget) | **GET** /api/v2/GlobeService/Timezones | 
[**apiV2GlobeServiceTimezonesTimeZoneIdGet**](TimezonesAPI.md#apiv2globeservicetimezonestimezoneidget) | **GET** /api/v2/GlobeService/Timezones/{timeZoneId} | 


# **apiV2GlobeServiceTimezonesGet**
```swift
    open class func apiV2GlobeServiceTimezonesGet(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TimezoneDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TimezonesAPI.apiV2GlobeServiceTimezonesGet(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TimezoneDtoListEnvelope**](TimezoneDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2GlobeServiceTimezonesTimeZoneIdGet**
```swift
    open class func apiV2GlobeServiceTimezonesTimeZoneIdGet(timeZoneId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TimezoneDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let timeZoneId = "timeZoneId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

TimezonesAPI.apiV2GlobeServiceTimezonesTimeZoneIdGet(timeZoneId: timeZoneId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **timeZoneId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TimezoneDtoEnvelope**](TimezoneDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

