# OptionsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContactOption**](OptionsAPI.md#createcontactoption) | **POST** /api/v2/CrmService/Contacts/{contactId}/Options | Create a new contact option
[**deleteContactOption**](OptionsAPI.md#deletecontactoption) | **DELETE** /api/v2/CrmService/Contacts/{contactId}/Options/{optionId} | Delete a contact option
[**getContactOptionById**](OptionsAPI.md#getcontactoptionbyid) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options/{optionId} | Retrieve a single contact option by its ID
[**getContactOptionByKey**](OptionsAPI.md#getcontactoptionbykey) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options/Key/{key} | Retrieve a single contact option by its key
[**getContactOptions**](OptionsAPI.md#getcontactoptions) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options | Retrieve a list of contact options
[**getContactOptionsCount**](OptionsAPI.md#getcontactoptionscount) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options/Count | Get the count of contact options
[**updateContactOption**](OptionsAPI.md#updatecontactoption) | **PUT** /api/v2/CrmService/Contacts/{contactId}/Options/{optionId} | Update a contact option
[**upsertContactOption**](OptionsAPI.md#upsertcontactoption) | **PUT** /api/v2/CrmService/Contacts/{contactId}/Options/Upsert/{key} | Create or update a contact option by key


# **createContactOption**
```swift
    open class func createContactOption(tenantId: UUID, contactId: UUID, key: String, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, optionCreateDto: OptionCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new contact option

Create a new option for a contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let key = "key_example" // String | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionCreateDto = OptionCreateDto(id: 123, timestamp: Date(), key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionCreateDto |  (optional)

// Create a new contact option
OptionsAPI.createContactOption(tenantId: tenantId, contactId: contactId, key: key, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionCreateDto: optionCreateDto) { (response, error) in
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

# **deleteContactOption**
```swift
    open class func deleteContactOption(tenantId: UUID, contactId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a contact option

Delete a contact option

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a contact option
OptionsAPI.deleteContactOption(tenantId: tenantId, contactId: contactId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getContactOptionById**
```swift
    open class func getContactOptionById(tenantId: UUID, contactId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single contact option by its ID

Retrieve a single contact option by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single contact option by its ID
OptionsAPI.getContactOptionById(tenantId: tenantId, contactId: contactId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getContactOptionByKey**
```swift
    open class func getContactOptionByKey(tenantId: UUID, contactId: UUID, key: String, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single contact option by its key

Retrieve a single contact option by its key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let key = "key_example" // String | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single contact option by its key
OptionsAPI.getContactOptionByKey(tenantId: tenantId, contactId: contactId, key: key, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **contactId** | **UUID** |  | 
 **key** | **String** |  | 
 **portalId** | **UUID** |  | [optional] 
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

# **getContactOptions**
```swift
    open class func getContactOptions(tenantId: UUID, contactId: UUID, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: OptionDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of contact options

Retrieve a list of options for a contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of contact options
OptionsAPI.getContactOptions(tenantId: tenantId, contactId: contactId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getContactOptionsCount**
```swift
    open class func getContactOptionsCount(tenantId: UUID, contactId: UUID, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of contact options

Get the count of options for a contact

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of contact options
OptionsAPI.getContactOptionsCount(tenantId: tenantId, contactId: contactId, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateContactOption**
```swift
    open class func updateContactOption(tenantId: UUID, contactId: UUID, optionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, optionUpdateDto: OptionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a contact option

Update a contact option

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let optionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionUpdateDto = OptionUpdateDto(key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionUpdateDto |  (optional)

// Update a contact option
OptionsAPI.updateContactOption(tenantId: tenantId, contactId: contactId, optionId: optionId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionUpdateDto: optionUpdateDto) { (response, error) in
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

# **upsertContactOption**
```swift
    open class func upsertContactOption(tenantId: UUID, contactId: UUID, key: String, portalId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, optionUpdateDto: OptionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create or update a contact option by key

Create or update a contact option by key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let contactId = 987 // UUID | 
let key = "key_example" // String | 
let portalId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let optionUpdateDto = OptionUpdateDto(key: "key_example", value: "value_example", portalId: "portalId_example", frozen: false, autoload: false, transient: false, expiration: 123) // OptionUpdateDto |  (optional)

// Create or update a contact option by key
OptionsAPI.upsertContactOption(tenantId: tenantId, contactId: contactId, key: key, portalId: portalId, apiVersion: apiVersion, xApiVersion: xApiVersion, optionUpdateDto: optionUpdateDto) { (response, error) in
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
 **contactId** | **UUID** |  | 
 **key** | **String** |  | 
 **portalId** | **UUID** |  | [optional] 
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

