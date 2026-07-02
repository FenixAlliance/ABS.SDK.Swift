# MarginsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getQuoteAsync**](MarginsAPI.md#getquoteasync) | **GET** /api/v2/SalesService/Margins/{marginId}/Details | Get margin details by ID


# **getQuoteAsync**
```swift
    open class func getQuoteAsync(marginId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get margin details by ID

Retrieves the details of a specific sales margin by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let marginId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get margin details by ID
MarginsAPI.getQuoteAsync(marginId: marginId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marginId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

