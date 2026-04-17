# ItemImagesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemImageAsync**](ItemImagesAPI.md#createitemimageasync) | **POST** /api/v2/CatalogService/ItemImages | Create a new item image
[**deleteItemImageAsync**](ItemImagesAPI.md#deleteitemimageasync) | **DELETE** /api/v2/CatalogService/ItemImages/{itemImageId} | Delete an item image
[**getItemImageByIdAsync**](ItemImagesAPI.md#getitemimagebyidasync) | **GET** /api/v2/CatalogService/ItemImages/{itemImageId} | Get item image by ID
[**getItemImagesAsync**](ItemImagesAPI.md#getitemimagesasync) | **GET** /api/v2/CatalogService/ItemImages | Get all item images
[**updateItemImageAsync**](ItemImagesAPI.md#updateitemimageasync) | **PUT** /api/v2/CatalogService/ItemImages/{itemImageId} | Update an item image


# **createItemImageAsync**
```swift
    open class func createItemImageAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemImageCreateDto: ItemImageCreateDto? = nil, completion: @escaping (_ data: ItemImageDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item image

Creates a new item image for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemImageCreateDto = ItemImageCreateDto(id: 123, timestamp: Date(), itemID: "itemID_example", isItemMozaicBG: false, mD5Hash: "mD5Hash_example", metadata: "metadata_example", fileUploadURL: "fileUploadURL_example", fileName: "fileName_example", title: "title_example", abstract: "abstract_example", author: "author_example", keyWords: "keyWords_example", notes: "notes_example", contentType: "contentType_example", fileLength: 123, validResponse: false, socialProfileID: "socialProfileID_example", parentFileUploadID: "parentFileUploadID_example") // ItemImageCreateDto |  (optional)

// Create a new item image
ItemImagesAPI.createItemImageAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemImageCreateDto: itemImageCreateDto) { (response, error) in
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
 **itemImageCreateDto** | [**ItemImageCreateDto**](ItemImageCreateDto.md) |  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemImageAsync**
```swift
    open class func deleteItemImageAsync(tenantId: UUID, itemImageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item image

Deletes an item image for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemImageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item image
ItemImagesAPI.deleteItemImageAsync(tenantId: tenantId, itemImageId: itemImageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemImageId** | **UUID** |  | 
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

# **getItemImageByIdAsync**
```swift
    open class func getItemImageByIdAsync(itemImageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemImageDtoEnvelope?, _ error: Error?) -> Void)
```

Get item image by ID

Retrieves a specific item image by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemImageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item image by ID
ItemImagesAPI.getItemImageByIdAsync(itemImageId: itemImageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemImageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImagesAsync**
```swift
    open class func getItemImagesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemImageDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item images

Retrieves all item images for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item images
ItemImagesAPI.getItemImagesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemImageDtoListEnvelope**](ItemImageDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemImageAsync**
```swift
    open class func updateItemImageAsync(tenantId: UUID, itemImageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemImageUpdateDto: ItemImageUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item image

Updates an existing item image for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemImageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemImageUpdateDto = ItemImageUpdateDto(itemID: "itemID_example", isItemMozaicBG: false, mD5Hash: "mD5Hash_example", metadata: "metadata_example", fileUploadURL: "fileUploadURL_example", fileName: "fileName_example", title: "title_example", abstract: "abstract_example", author: "author_example", keyWords: "keyWords_example", notes: "notes_example", contentType: "contentType_example", fileLength: 123, validResponse: false, parentFileUploadID: "parentFileUploadID_example") // ItemImageUpdateDto |  (optional)

// Update an item image
ItemImagesAPI.updateItemImageAsync(tenantId: tenantId, itemImageId: itemImageId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemImageUpdateDto: itemImageUpdateDto) { (response, error) in
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
 **itemImageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemImageUpdateDto** | [**ItemImageUpdateDto**](ItemImageUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

