# ContactRelationTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContactRelationTypeAsync**](ContactRelationTypesAPI.md#createcontactrelationtypeasync) | **POST** /api/v2/CrmService/ContactRelationTypes | Create a new contact relation type
[**deleteContactRelationTypeAsync**](ContactRelationTypesAPI.md#deletecontactrelationtypeasync) | **DELETE** /api/v2/CrmService/ContactRelationTypes/{id} | Delete a contact relation type
[**getContactRelationTypeByIdAsync**](ContactRelationTypesAPI.md#getcontactrelationtypebyidasync) | **GET** /api/v2/CrmService/ContactRelationTypes/{id} | Get contact relation type by ID
[**getContactRelationTypesAsync**](ContactRelationTypesAPI.md#getcontactrelationtypesasync) | **GET** /api/v2/CrmService/ContactRelationTypes | Get all contact relation types
[**getContactRelationTypesCountAsync**](ContactRelationTypesAPI.md#getcontactrelationtypescountasync) | **GET** /api/v2/CrmService/ContactRelationTypes/Count | Get contact relation types count
[**patchContactRelationTypeAsync**](ContactRelationTypesAPI.md#patchcontactrelationtypeasync) | **PATCH** /api/v2/CrmService/ContactRelationTypes/{id} | Patch a contact relation type
[**updateContactRelationTypeAsync**](ContactRelationTypesAPI.md#updatecontactrelationtypeasync) | **PUT** /api/v2/CrmService/ContactRelationTypes/{id} | Update a contact relation type


# **createContactRelationTypeAsync**
```swift
    open class func createContactRelationTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactRelationTypeCreateDto: ContactRelationTypeCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new contact relation type

Creates a new contact relation type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactRelationTypeCreateDto = ContactRelationTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", backName: "backName_example", description: "description_example") // ContactRelationTypeCreateDto |  (optional)

// Create a new contact relation type
ContactRelationTypesAPI.createContactRelationTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactRelationTypeCreateDto: contactRelationTypeCreateDto) { (response, error) in
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
 **contactRelationTypeCreateDto** | [**ContactRelationTypeCreateDto**](ContactRelationTypeCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContactRelationTypeAsync**
```swift
    open class func deleteContactRelationTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a contact relation type

Deletes a contact relation type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a contact relation type
ContactRelationTypesAPI.deleteContactRelationTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getContactRelationTypeByIdAsync**
```swift
    open class func getContactRelationTypeByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ContactRelationTypeDto?, _ error: Error?) -> Void)
```

Get contact relation type by ID

Retrieves a specific contact relation type by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get contact relation type by ID
ContactRelationTypesAPI.getContactRelationTypeByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ContactRelationTypeDto**](ContactRelationTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactRelationTypesAsync**
```swift
    open class func getContactRelationTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ContactRelationTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all contact relation types

Retrieves all contact relation types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all contact relation types
ContactRelationTypesAPI.getContactRelationTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ContactRelationTypeDtoListEnvelope**](ContactRelationTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactRelationTypesCountAsync**
```swift
    open class func getContactRelationTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get contact relation types count

Returns the count of contact relation types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get contact relation types count
ContactRelationTypesAPI.getContactRelationTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchContactRelationTypeAsync**
```swift
    open class func patchContactRelationTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a contact relation type

Patch a contact relation type

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a contact relation type
ContactRelationTypesAPI.patchContactRelationTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContactRelationTypeAsync**
```swift
    open class func updateContactRelationTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactRelationTypeUpdateDto: ContactRelationTypeUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a contact relation type

Updates an existing contact relation type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactRelationTypeUpdateDto = ContactRelationTypeUpdateDto(name: "name_example", backName: "backName_example", description: "description_example") // ContactRelationTypeUpdateDto |  (optional)

// Update a contact relation type
ContactRelationTypesAPI.updateContactRelationTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, contactRelationTypeUpdateDto: contactRelationTypeUpdateDto) { (response, error) in
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
 **contactRelationTypeUpdateDto** | [**ContactRelationTypeUpdateDto**](ContactRelationTypeUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

