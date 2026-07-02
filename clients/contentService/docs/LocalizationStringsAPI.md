# LocalizationStringsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countLocalizationStringsAsync**](LocalizationStringsAPI.md#countlocalizationstringsasync) | **GET** /api/v2/ContentService/LocalizationStrings/Count | Count localization strings
[**createLocalizationStringAsync**](LocalizationStringsAPI.md#createlocalizationstringasync) | **POST** /api/v2/ContentService/LocalizationStrings | Create a localization string
[**deleteLocalizationStringAsync**](LocalizationStringsAPI.md#deletelocalizationstringasync) | **DELETE** /api/v2/ContentService/LocalizationStrings/{localizationStringId} | Delete a localization string
[**getLocalizationStringByIdAsync**](LocalizationStringsAPI.md#getlocalizationstringbyidasync) | **GET** /api/v2/ContentService/LocalizationStrings/{localizationStringId} | Get localization string by ID
[**getLocalizationStringsAsync**](LocalizationStringsAPI.md#getlocalizationstringsasync) | **GET** /api/v2/ContentService/LocalizationStrings | Get localization strings
[**updateLocalizationStringAsync**](LocalizationStringsAPI.md#updatelocalizationstringasync) | **PUT** /api/v2/ContentService/LocalizationStrings/{localizationStringId} | Update a localization string


# **countLocalizationStringsAsync**
```swift
    open class func countLocalizationStringsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count localization strings

Counts all localization strings for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count localization strings
LocalizationStringsAPI.countLocalizationStringsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
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

# **createLocalizationStringAsync**
```swift
    open class func createLocalizationStringAsync(tenantId: UUID, localizationStringCreateDto: LocalizationStringCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a localization string

Creates a new localization string for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let localizationStringCreateDto = LocalizationStringCreateDto(id: 123, timestamp: Date(), base: "base_example", comments: "comments_example", countryLanguageId: "countryLanguageId_example") // LocalizationStringCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a localization string
LocalizationStringsAPI.createLocalizationStringAsync(tenantId: tenantId, localizationStringCreateDto: localizationStringCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **localizationStringCreateDto** | [**LocalizationStringCreateDto**](LocalizationStringCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocalizationStringAsync**
```swift
    open class func deleteLocalizationStringAsync(tenantId: UUID, localizationStringId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a localization string

Deletes a localization string for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let localizationStringId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a localization string
LocalizationStringsAPI.deleteLocalizationStringAsync(tenantId: tenantId, localizationStringId: localizationStringId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **localizationStringId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalizationStringByIdAsync**
```swift
    open class func getLocalizationStringByIdAsync(tenantId: UUID, localizationStringId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LocalizationStringDtoEnvelope?, _ error: Error?) -> Void)
```

Get localization string by ID

Retrieves a specific localization string by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let localizationStringId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get localization string by ID
LocalizationStringsAPI.getLocalizationStringByIdAsync(tenantId: tenantId, localizationStringId: localizationStringId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **localizationStringId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**LocalizationStringDtoEnvelope**](LocalizationStringDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalizationStringsAsync**
```swift
    open class func getLocalizationStringsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LocalizationStringDtoListEnvelope?, _ error: Error?) -> Void)
```

Get localization strings

Retrieves all localization strings for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get localization strings
LocalizationStringsAPI.getLocalizationStringsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**LocalizationStringDtoListEnvelope**](LocalizationStringDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocalizationStringAsync**
```swift
    open class func updateLocalizationStringAsync(tenantId: UUID, localizationStringId: UUID, localizationStringUpdateDto: LocalizationStringUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a localization string

Updates an existing localization string for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let localizationStringId = 987 // UUID | 
let localizationStringUpdateDto = LocalizationStringUpdateDto(base: "base_example", comments: "comments_example", countryLanguageId: "countryLanguageId_example") // LocalizationStringUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a localization string
LocalizationStringsAPI.updateLocalizationStringAsync(tenantId: tenantId, localizationStringId: localizationStringId, localizationStringUpdateDto: localizationStringUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | 
 **localizationStringId** | **UUID** |  | 
 **localizationStringUpdateDto** | [**LocalizationStringUpdateDto**](LocalizationStringUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

