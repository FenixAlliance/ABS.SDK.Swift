# TrackingPixelsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTrackingPixelAsync**](TrackingPixelsAPI.md#gettrackingpixelasync) | **GET** /api/v2/MarketingService/TrackingPixels/{pixelId} | Get a tracking pixel


# **getTrackingPixelAsync**
```swift
    open class func getTrackingPixelAsync(pixelId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OrderDtoEnvelope?, _ error: Error?) -> Void)
```

Get a tracking pixel

Retrieves a tracking pixel by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pixelId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a tracking pixel
TrackingPixelsAPI.getTrackingPixelAsync(pixelId: pixelId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pixelId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

