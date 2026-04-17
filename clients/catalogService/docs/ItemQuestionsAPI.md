# ItemQuestionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemQuestionAsync**](ItemQuestionsAPI.md#createitemquestionasync) | **POST** /api/v2/CatalogService/ItemQuestions | Create a new item question
[**deleteItemQuestionAsync**](ItemQuestionsAPI.md#deleteitemquestionasync) | **DELETE** /api/v2/CatalogService/ItemQuestions/{itemQuestionId} | Delete an item question
[**getItemQuestionByIdAsync**](ItemQuestionsAPI.md#getitemquestionbyidasync) | **GET** /api/v2/CatalogService/ItemQuestions/{itemQuestionId} | Get item question by ID
[**getItemQuestionsAsync**](ItemQuestionsAPI.md#getitemquestionsasync) | **GET** /api/v2/CatalogService/ItemQuestions | Get all item questions
[**updateItemQuestionAsync**](ItemQuestionsAPI.md#updateitemquestionasync) | **PUT** /api/v2/CatalogService/ItemQuestions/{itemQuestionId} | Update an item question


# **createItemQuestionAsync**
```swift
    open class func createItemQuestionAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemQuestionCreateDto: ItemQuestionCreateDto? = nil, completion: @escaping (_ data: ItemQuestionDtoEnvelope?, _ error: Error?) -> Void)
```

Create a new item question

Creates a new item question for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemQuestionCreateDto = ItemQuestionCreateDto(id: 123, timestamp: Date(), title: "title_example", needsRevision: false, question: "question_example", socialProfileID: "socialProfileID_example", itemID: "itemID_example") // ItemQuestionCreateDto |  (optional)

// Create a new item question
ItemQuestionsAPI.createItemQuestionAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemQuestionCreateDto: itemQuestionCreateDto) { (response, error) in
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
 **itemQuestionCreateDto** | [**ItemQuestionCreateDto**](ItemQuestionCreateDto.md) |  | [optional] 

### Return type

[**ItemQuestionDtoEnvelope**](ItemQuestionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemQuestionAsync**
```swift
    open class func deleteItemQuestionAsync(tenantId: UUID, itemQuestionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an item question

Deletes an item question for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemQuestionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item question
ItemQuestionsAPI.deleteItemQuestionAsync(tenantId: tenantId, itemQuestionId: itemQuestionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemQuestionId** | **UUID** |  | 
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

# **getItemQuestionByIdAsync**
```swift
    open class func getItemQuestionByIdAsync(itemQuestionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemQuestionDtoEnvelope?, _ error: Error?) -> Void)
```

Get item question by ID

Retrieves a specific item question by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemQuestionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item question by ID
ItemQuestionsAPI.getItemQuestionByIdAsync(itemQuestionId: itemQuestionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemQuestionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemQuestionDtoEnvelope**](ItemQuestionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemQuestionsAsync**
```swift
    open class func getItemQuestionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemQuestionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item questions

Retrieves all item questions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item questions
ItemQuestionsAPI.getItemQuestionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemQuestionDtoListEnvelope**](ItemQuestionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemQuestionAsync**
```swift
    open class func updateItemQuestionAsync(tenantId: UUID, itemQuestionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemQuestionUpdateDto: ItemQuestionUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update an item question

Updates an existing item question for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemQuestionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemQuestionUpdateDto = ItemQuestionUpdateDto(title: "title_example", needsRevision: false, question: "question_example") // ItemQuestionUpdateDto |  (optional)

// Update an item question
ItemQuestionsAPI.updateItemQuestionAsync(tenantId: tenantId, itemQuestionId: itemQuestionId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemQuestionUpdateDto: itemQuestionUpdateDto) { (response, error) in
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
 **itemQuestionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemQuestionUpdateDto** | [**ItemQuestionUpdateDto**](ItemQuestionUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

