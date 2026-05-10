# ContactOptionsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSystemContactOption**](ContactOptionsAPI.md#createsystemcontactoption) | **POST** /api/v2/SystemService/Contacts/{contactId}/Options | Create a new contact option (admin)
[**deleteSystemContactOption**](ContactOptionsAPI.md#deletesystemcontactoption) | **DELETE** /api/v2/SystemService/Contacts/{contactId}/Options/{optionId} | Delete a contact option (admin)
[**getSystemContactOptionById**](ContactOptionsAPI.md#getsystemcontactoptionbyid) | **GET** /api/v2/SystemService/Contacts/{contactId}/Options/{optionId} | Retrieve a single contact option by its ID (admin)
[**getSystemContactOptions**](ContactOptionsAPI.md#getsystemcontactoptions) | **GET** /api/v2/SystemService/Contacts/{contactId}/Options | Retrieve a list of contact options (admin)
[**getSystemContactOptionsCount**](ContactOptionsAPI.md#getsystemcontactoptionscount) | **GET** /api/v2/SystemService/Contacts/{contactId}/Options/Count | Get the count of contact options (admin)
[**updateSystemContactOption**](ContactOptionsAPI.md#updatesystemcontactoption) | **PUT** /api/v2/SystemService/Contacts/{contactId}/Options/{optionId} | Update a contact option (admin)


# **createSystemContactOption**
```swift
    open class func createSystemContactOption(contactId: UUID, key: String, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, optionCreateDto: OptionCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new contact option (admin)

Admin endpoint to create an option for any contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let key = "key_example" // String | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionCreateDto = OptionCreateDto(id: 123, timestamp: Date(), key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionCreateDto |  (optional)

// Create a new contact option (admin)
ContactOptionsAPI.createSystemContactOption(contactId: contactId, key: key, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionCreateDto: optionCreateDto) { (response, error) in
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
 **contactId** | **UUID** |  | 
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

# **deleteSystemContactOption**
```swift
    open class func deleteSystemContactOption(contactId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a contact option (admin)

Admin endpoint to delete an option for any contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a contact option (admin)
ContactOptionsAPI.deleteSystemContactOption(contactId: contactId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
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

# **getSystemContactOptionById**
```swift
    open class func getSystemContactOptionById(contactId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single contact option by its ID (admin)

Admin endpoint to retrieve a single option for any contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single contact option by its ID (admin)
ContactOptionsAPI.getSystemContactOptionById(contactId: contactId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
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

# **getSystemContactOptions**
```swift
    open class func getSystemContactOptions(contactId: UUID, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of contact options (admin)

Admin endpoint to retrieve options for any contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of contact options (admin)
ContactOptionsAPI.getSystemContactOptions(contactId: contactId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
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

# **getSystemContactOptionsCount**
```swift
    open class func getSystemContactOptionsCount(contactId: UUID, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of contact options (admin)

Admin endpoint to get the count of options for any contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of contact options (admin)
ContactOptionsAPI.getSystemContactOptionsCount(contactId: contactId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
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

# **updateSystemContactOption**
```swift
    open class func updateSystemContactOption(contactId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, optionUpdateDto: OptionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a contact option (admin)

Admin endpoint to update an option for any contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contactId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionUpdateDto = OptionUpdateDto(key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionUpdateDto |  (optional)

// Update a contact option (admin)
ContactOptionsAPI.updateSystemContactOption(contactId: contactId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionUpdateDto: optionUpdateDto) { (response, error) in
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
 **contactId** | **UUID** |  | 
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

