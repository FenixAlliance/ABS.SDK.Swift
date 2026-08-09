# ContactGroupsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContactGroupAsync**](ContactGroupsAPI.md#createcontactgroupasync) | **POST** /api/v2/CrmService/ContactGroups | Create a new contact group
[**deleteContactGroupAsync**](ContactGroupsAPI.md#deletecontactgroupasync) | **DELETE** /api/v2/CrmService/ContactGroups/{id} | Delete a contact group
[**getContactGroupByIdAsync**](ContactGroupsAPI.md#getcontactgroupbyidasync) | **GET** /api/v2/CrmService/ContactGroups/{id} | Get contact group by ID
[**getContactGroupsAsync**](ContactGroupsAPI.md#getcontactgroupsasync) | **GET** /api/v2/CrmService/ContactGroups | Get all contact groups
[**getContactGroupsCountAsync**](ContactGroupsAPI.md#getcontactgroupscountasync) | **GET** /api/v2/CrmService/ContactGroups/Count | Get contact groups count
[**patchContactGroupAsync**](ContactGroupsAPI.md#patchcontactgroupasync) | **PATCH** /api/v2/CrmService/ContactGroups/{id} | Patch a contact group
[**updateContactGroupAsync**](ContactGroupsAPI.md#updatecontactgroupasync) | **PUT** /api/v2/CrmService/ContactGroups/{id} | Update a contact group


# **createContactGroupAsync**
```swift
    open class func createContactGroupAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactsGroupCreateDto: ContactsGroupCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new contact group

Creates a new contact group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactsGroupCreateDto = ContactsGroupCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // ContactsGroupCreateDto |  (optional)

// Create a new contact group
ContactGroupsAPI.createContactGroupAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactsGroupCreateDto: contactsGroupCreateDto) { (response, error) in
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
 **contactsGroupCreateDto** | [**ContactsGroupCreateDto**](ContactsGroupCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContactGroupAsync**
```swift
    open class func deleteContactGroupAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a contact group

Deletes a contact group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a contact group
ContactGroupsAPI.deleteContactGroupAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getContactGroupByIdAsync**
```swift
    open class func getContactGroupByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ContactsGroupDto?, _ error: Error?) -> Void)
```

Get contact group by ID

Retrieves a specific contact group by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get contact group by ID
ContactGroupsAPI.getContactGroupByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ContactsGroupDto**](ContactsGroupDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactGroupsAsync**
```swift
    open class func getContactGroupsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactsGroupDtoCollectionQueryParameters: ContactsGroupDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ContactsGroupDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all contact groups

Retrieves all contact groups for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactsGroupDtoCollectionQueryParameters = ContactsGroupDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ContactsGroupDtoCollectionQueryParameters |  (optional)

// Get all contact groups
ContactGroupsAPI.getContactGroupsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactsGroupDtoCollectionQueryParameters: contactsGroupDtoCollectionQueryParameters) { (response, error) in
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
 **contactsGroupDtoCollectionQueryParameters** | [**ContactsGroupDtoCollectionQueryParameters**](ContactsGroupDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ContactsGroupDtoListEnvelope**](ContactsGroupDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactGroupsCountAsync**
```swift
    open class func getContactGroupsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactsGroupDtoCollectionQueryParameters: ContactsGroupDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get contact groups count

Returns the count of contact groups for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactsGroupDtoCollectionQueryParameters = ContactsGroupDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ContactsGroupDtoCollectionQueryParameters |  (optional)

// Get contact groups count
ContactGroupsAPI.getContactGroupsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, contactsGroupDtoCollectionQueryParameters: contactsGroupDtoCollectionQueryParameters) { (response, error) in
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
 **contactsGroupDtoCollectionQueryParameters** | [**ContactsGroupDtoCollectionQueryParameters**](ContactsGroupDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchContactGroupAsync**
```swift
    open class func patchContactGroupAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a contact group

Patch a contact group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a contact group
ContactGroupsAPI.patchContactGroupAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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

# **updateContactGroupAsync**
```swift
    open class func updateContactGroupAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, contactsGroupUpdateDto: ContactsGroupUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a contact group

Updates an existing contact group for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let contactsGroupUpdateDto = ContactsGroupUpdateDto(name: "name_example", description: "description_example") // ContactsGroupUpdateDto |  (optional)

// Update a contact group
ContactGroupsAPI.updateContactGroupAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, contactsGroupUpdateDto: contactsGroupUpdateDto) { (response, error) in
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
 **contactsGroupUpdateDto** | [**ContactsGroupUpdateDto**](ContactsGroupUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

