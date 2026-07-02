# CheckerAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**isAuthenticated**](CheckerAPI.md#isauthenticated) | **GET** /api/v2/Auth/Checker/IsAuthenticated | Check if user is authenticated


# **isAuthenticated**
```swift
    open class func isAuthenticated(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Bool?, _ error: Error?) -> Void)
```

Check if user is authenticated

Returns whether the current user is authenticated.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check if user is authenticated
CheckerAPI.isAuthenticated(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

