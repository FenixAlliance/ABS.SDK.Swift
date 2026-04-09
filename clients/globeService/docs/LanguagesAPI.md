# LanguagesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countLanguagesAsync**](LanguagesAPI.md#countlanguagesasync) | **GET** /api/v2/GlobeService/Languages/Count | Count languages
[**getLanguageByIdAsync**](LanguagesAPI.md#getlanguagebyidasync) | **GET** /api/v2/GlobeService/Languages/{languageId} | Get language by ID
[**getLanguagesAsync**](LanguagesAPI.md#getlanguagesasync) | **GET** /api/v2/GlobeService/Languages | Get all languages


# **countLanguagesAsync**
```swift
    open class func countLanguagesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count languages

Returns the total number of supported languages, with optional OData filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count languages
LanguagesAPI.countLanguagesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguageByIdAsync**
```swift
    open class func getLanguageByIdAsync(languageId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryLanguageDtoEnvelope?, _ error: Error?) -> Void)
```

Get language by ID

Retrieves a single language by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let languageId = "languageId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get language by ID
LanguagesAPI.getLanguageByIdAsync(languageId: languageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **languageId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountryLanguageDtoEnvelope**](CountryLanguageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguagesAsync**
```swift
    open class func getLanguagesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryLanguageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all languages

Retrieves the list of all supported languages with optional OData pagination and filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all languages
LanguagesAPI.getLanguagesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CountryLanguageDtoListEnvelope**](CountryLanguageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

