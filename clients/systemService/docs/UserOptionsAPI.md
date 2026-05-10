# UserOptionsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSystemUserOption**](UserOptionsAPI.md#createsystemuseroption) | **POST** /api/v2/SystemService/Users/{userId}/Options | Create a new user option (admin)
[**deleteSystemUserOption**](UserOptionsAPI.md#deletesystemuseroption) | **DELETE** /api/v2/SystemService/Users/{userId}/Options/{optionId} | Delete a user option (admin)
[**getSystemUserOptionById**](UserOptionsAPI.md#getsystemuseroptionbyid) | **GET** /api/v2/SystemService/Users/{userId}/Options/{optionId} | Retrieve a single user option by its ID (admin)
[**getSystemUserOptions**](UserOptionsAPI.md#getsystemuseroptions) | **GET** /api/v2/SystemService/Users/{userId}/Options | Retrieve a list of user options (admin)
[**getSystemUserOptionsCount**](UserOptionsAPI.md#getsystemuseroptionscount) | **GET** /api/v2/SystemService/Users/{userId}/Options/Count | Get the count of user options (admin)
[**updateSystemUserOption**](UserOptionsAPI.md#updatesystemuseroption) | **PUT** /api/v2/SystemService/Users/{userId}/Options/{optionId} | Update a user option (admin)


# **createSystemUserOption**
```swift
    open class func createSystemUserOption(userId: UUID, key: String, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, optionCreateDto: OptionCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new user option (admin)

Admin endpoint to create an option for any user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let key = "key_example" // String | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionCreateDto = OptionCreateDto(id: 123, timestamp: Date(), key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionCreateDto |  (optional)

// Create a new user option (admin)
UserOptionsAPI.createSystemUserOption(userId: userId, key: key, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionCreateDto: optionCreateDto) { (response, error) in
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
 **userId** | **UUID** |  | 
 **key** | **String** |  | 
 **portalId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **optionCreateDto** | [**OptionCreateDto**](OptionCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSystemUserOption**
```swift
    open class func deleteSystemUserOption(userId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a user option (admin)

Admin endpoint to delete an option for any user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a user option (admin)
UserOptionsAPI.deleteSystemUserOption(userId: userId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **UUID** |  | 
 **optionId** | **UUID** |  | 
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

# **getSystemUserOptionById**
```swift
    open class func getSystemUserOptionById(userId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single user option by its ID (admin)

Admin endpoint to retrieve a single option for any user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single user option by its ID (admin)
UserOptionsAPI.getSystemUserOptionById(userId: userId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **UUID** |  | 
 **optionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**OptionDtoEnvelope**](OptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemUserOptions**
```swift
    open class func getSystemUserOptions(userId: UUID, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of user options (admin)

Admin endpoint to retrieve options for any user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of user options (admin)
UserOptionsAPI.getSystemUserOptions(userId: userId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **UUID** |  | 
 **portalId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**OptionDtoListEnvelope**](OptionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemUserOptionsCount**
```swift
    open class func getSystemUserOptionsCount(userId: UUID, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of user options (admin)

Admin endpoint to get the count of options for any user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of user options (admin)
UserOptionsAPI.getSystemUserOptionsCount(userId: userId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **UUID** |  | 
 **portalId** | **UUID** |  | [optional] 
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

# **updateSystemUserOption**
```swift
    open class func updateSystemUserOption(userId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, optionUpdateDto: OptionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a user option (admin)

Admin endpoint to update an option for any user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionUpdateDto = OptionUpdateDto(key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionUpdateDto |  (optional)

// Update a user option (admin)
UserOptionsAPI.updateSystemUserOption(userId: userId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionUpdateDto: optionUpdateDto) { (response, error) in
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
 **userId** | **UUID** |  | 
 **optionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **optionUpdateDto** | [**OptionUpdateDto**](OptionUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

