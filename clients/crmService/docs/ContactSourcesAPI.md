# ContactSourcesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContactSourceAsync**](ContactSourcesAPI.md#createcontactsourceasync) | **POST** /api/v2/CrmService/ContactSources | Create a new contact source
[**deleteContactSourceAsync**](ContactSourcesAPI.md#deletecontactsourceasync) | **DELETE** /api/v2/CrmService/ContactSources/{id} | Delete a contact source
[**getContactSourceByIdAsync**](ContactSourcesAPI.md#getcontactsourcebyidasync) | **GET** /api/v2/CrmService/ContactSources/{id} | Get contact source by ID
[**getContactSourcesAsync**](ContactSourcesAPI.md#getcontactsourcesasync) | **GET** /api/v2/CrmService/ContactSources | Get all contact sources
[**getContactSourcesCountAsync**](ContactSourcesAPI.md#getcontactsourcescountasync) | **GET** /api/v2/CrmService/ContactSources/Count | Get contact sources count
[**patchContactSourceAsync**](ContactSourcesAPI.md#patchcontactsourceasync) | **PATCH** /api/v2/CrmService/ContactSources/{id} | Patch a contact source
[**updateContactSourceAsync**](ContactSourcesAPI.md#updatecontactsourceasync) | **PUT** /api/v2/CrmService/ContactSources/{id} | Update a contact source


# **createContactSourceAsync**
```swift
    open class func createContactSourceAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactSourceCreateDto: ContactSourceCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new contact source

Creates a new contact source for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactSourceCreateDto = ContactSourceCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // ContactSourceCreateDto |  (optional)

// Create a new contact source
ContactSourcesAPI.createContactSourceAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactSourceCreateDto: contactSourceCreateDto) { (response, error) in
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
 **contactSourceCreateDto** | [**ContactSourceCreateDto**](ContactSourceCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContactSourceAsync**
```swift
    open class func deleteContactSourceAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a contact source

Deletes a contact source for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a contact source
ContactSourcesAPI.deleteContactSourceAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactSourceByIdAsync**
```swift
    open class func getContactSourceByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ContactSourceDto?, _ error: Error?) -> Void)
```

Get contact source by ID

Retrieves a specific contact source by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get contact source by ID
ContactSourcesAPI.getContactSourceByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ContactSourceDto**](ContactSourceDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactSourcesAsync**
```swift
    open class func getContactSourcesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactSourceDtoCollectionQueryParameters: ContactSourceDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ContactSourceDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all contact sources

Retrieves all contact sources for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactSourceDtoCollectionQueryParameters = ContactSourceDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ContactSourceDtoCollectionQueryParameters |  (optional)

// Get all contact sources
ContactSourcesAPI.getContactSourcesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactSourceDtoCollectionQueryParameters: contactSourceDtoCollectionQueryParameters) { (response, error) in
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
 **contactSourceDtoCollectionQueryParameters** | [**ContactSourceDtoCollectionQueryParameters**](ContactSourceDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ContactSourceDtoListEnvelope**](ContactSourceDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactSourcesCountAsync**
```swift
    open class func getContactSourcesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactSourceDtoCollectionQueryParameters: ContactSourceDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get contact sources count

Returns the count of contact sources for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactSourceDtoCollectionQueryParameters = ContactSourceDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ContactSourceDtoCollectionQueryParameters |  (optional)

// Get contact sources count
ContactSourcesAPI.getContactSourcesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactSourceDtoCollectionQueryParameters: contactSourceDtoCollectionQueryParameters) { (response, error) in
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
 **contactSourceDtoCollectionQueryParameters** | [**ContactSourceDtoCollectionQueryParameters**](ContactSourceDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchContactSourceAsync**
```swift
    open class func patchContactSourceAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a contact source

Patch a contact source

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a contact source
ContactSourcesAPI.patchContactSourceAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContactSourceAsync**
```swift
    open class func updateContactSourceAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactSourceUpdateDto: ContactSourceUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a contact source

Updates an existing contact source for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactSourceUpdateDto = ContactSourceUpdateDto(name: "name_example", description: "description_example") // ContactSourceUpdateDto |  (optional)

// Update a contact source
ContactSourcesAPI.updateContactSourceAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, contactSourceUpdateDto: contactSourceUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **contactSourceUpdateDto** | [**ContactSourceUpdateDto**](ContactSourceUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

