# ItemReviewsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemReviewAsync**](ItemReviewsAPI.md#createitemreviewasync) | **POST** /api/v2/CatalogService/ItemReviews | Create a new item review
[**deleteItemReviewAsync**](ItemReviewsAPI.md#deleteitemreviewasync) | **DELETE** /api/v2/CatalogService/ItemReviews/{itemReviewId} | Delete an item review
[**getItemReviewByIdAsync**](ItemReviewsAPI.md#getitemreviewbyidasync) | **GET** /api/v2/CatalogService/ItemReviews/{itemReviewId} | Get item review by ID
[**getItemReviewsAsync**](ItemReviewsAPI.md#getitemreviewsasync) | **GET** /api/v2/CatalogService/ItemReviews | Get all item reviews
[**updateItemReviewAsync**](ItemReviewsAPI.md#updateitemreviewasync) | **PUT** /api/v2/CatalogService/ItemReviews/{itemReviewId} | Update an item review


# **createItemReviewAsync**
```swift
    open class func createItemReviewAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReviewCreateDto: ItemReviewCreateDto? = nil, completion: @escaping (_ data: ItemReviewDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item review

Creates a new item review for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReviewCreateDto = ItemReviewCreateDto(id: 123, timestamp: Date(), itemID: "itemID_example", reviewScore: 123, reviewMessage: "reviewMessage_example", socialProfileID: "socialProfileID_example") // ItemReviewCreateDto |  (optional)

// Create a new item review
ItemReviewsAPI.createItemReviewAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReviewCreateDto: itemReviewCreateDto) { (response, error) in
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
 **itemReviewCreateDto** | [**ItemReviewCreateDto**](ItemReviewCreateDto.md) |  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemReviewAsync**
```swift
    open class func deleteItemReviewAsync(tenantId: UUID, itemReviewId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item review

Deletes an item review for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemReviewId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item review
ItemReviewsAPI.deleteItemReviewAsync(tenantId: tenantId, itemReviewId: itemReviewId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemReviewId** | **UUID** |  | 
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

# **getItemReviewByIdAsync**
```swift
    open class func getItemReviewByIdAsync(itemReviewId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReviewDtoEnvelope?, _ error: Error?) -> Void)
```

Get item review by ID

Retrieves a specific item review by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemReviewId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item review by ID
ItemReviewsAPI.getItemReviewByIdAsync(itemReviewId: itemReviewId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemReviewId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemReviewsAsync**
```swift
    open class func getItemReviewsAsync(itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemReviewDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item reviews

Retrieves all item reviews for the specified item using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item reviews
ItemReviewsAPI.getItemReviewsAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemReviewDtoListEnvelope**](ItemReviewDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemReviewAsync**
```swift
    open class func updateItemReviewAsync(tenantId: UUID, itemReviewId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemReviewUpdateDto: ItemReviewUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item review

Updates an existing item review for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemReviewId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemReviewUpdateDto = ItemReviewUpdateDto(reviewScore: 123, reviewMessage: "reviewMessage_example") // ItemReviewUpdateDto |  (optional)

// Update an item review
ItemReviewsAPI.updateItemReviewAsync(tenantId: tenantId, itemReviewId: itemReviewId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemReviewUpdateDto: itemReviewUpdateDto) { (response, error) in
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
 **itemReviewId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemReviewUpdateDto** | [**ItemReviewUpdateDto**](ItemReviewUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

