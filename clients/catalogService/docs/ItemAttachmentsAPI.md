# ItemAttachmentsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemAttachmentAsync**](ItemAttachmentsAPI.md#createitemattachmentasync) | **POST** /api/v2/CatalogService/ItemAttachments | Create a new item attachment
[**deleteItemAttachmentAsync**](ItemAttachmentsAPI.md#deleteitemattachmentasync) | **DELETE** /api/v2/CatalogService/ItemAttachments/{itemAttachmentId} | Delete an item attachment
[**getItemAttachmentByIdAsync**](ItemAttachmentsAPI.md#getitemattachmentbyidasync) | **GET** /api/v2/CatalogService/ItemAttachments/{itemAttachmentId} | Get item attachment by ID
[**getItemAttachmentsAsync**](ItemAttachmentsAPI.md#getitemattachmentsasync) | **GET** /api/v2/CatalogService/ItemAttachments | Get all item attachments
[**updateItemAttachmentAsync**](ItemAttachmentsAPI.md#updateitemattachmentasync) | **PUT** /api/v2/CatalogService/ItemAttachments/{itemAttachmentId} | Update an item attachment


# **createItemAttachmentAsync**
```swift
    open class func createItemAttachmentAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttachmentCreateDto: ItemAttachmentCreateDto? = nil, completion: @escaping (_ data: ItemAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item attachment

Creates a new item attachment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttachmentCreateDto = ItemAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", itemID: "itemID_example") // ItemAttachmentCreateDto |  (optional)

// Create a new item attachment
ItemAttachmentsAPI.createItemAttachmentAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttachmentCreateDto: itemAttachmentCreateDto) { (response, error) in
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
 **itemAttachmentCreateDto** | [**ItemAttachmentCreateDto**](ItemAttachmentCreateDto.md) |  | [optional] 

### Return type

[**ItemAttachmentDtoEnvelope**](ItemAttachmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemAttachmentAsync**
```swift
    open class func deleteItemAttachmentAsync(tenantId: UUID, itemAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an item attachment

Deletes an item attachment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item attachment
ItemAttachmentsAPI.deleteItemAttachmentAsync(tenantId: tenantId, itemAttachmentId: itemAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemAttachmentId** | **UUID** |  | 
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

# **getItemAttachmentByIdAsync**
```swift
    open class func getItemAttachmentByIdAsync(itemAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Get item attachment by ID

Retrieves a specific item attachment by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item attachment by ID
ItemAttachmentsAPI.getItemAttachmentByIdAsync(itemAttachmentId: itemAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemAttachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemAttachmentDtoEnvelope**](ItemAttachmentDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemAttachmentsAsync**
```swift
    open class func getItemAttachmentsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item attachments

Retrieves all item attachments for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item attachments
ItemAttachmentsAPI.getItemAttachmentsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemAttachmentDtoListEnvelope**](ItemAttachmentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemAttachmentAsync**
```swift
    open class func updateItemAttachmentAsync(tenantId: UUID, itemAttachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemAttachmentUpdateDto: ItemAttachmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an item attachment

Updates an existing item attachment for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemAttachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemAttachmentUpdateDto = ItemAttachmentUpdateDto(notes: "notes_example", metadata: "metadata_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadID: "parentFileUploadID_example", filePath: "filePath_example") // ItemAttachmentUpdateDto |  (optional)

// Update an item attachment
ItemAttachmentsAPI.updateItemAttachmentAsync(tenantId: tenantId, itemAttachmentId: itemAttachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemAttachmentUpdateDto: itemAttachmentUpdateDto) { (response, error) in
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
 **itemAttachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemAttachmentUpdateDto** | [**ItemAttachmentUpdateDto**](ItemAttachmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

