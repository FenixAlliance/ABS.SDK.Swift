# KnowledgeArticlesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createKnowledgeArticleAsync**](KnowledgeArticlesAPI.md#createknowledgearticleasync) | **POST** /api/v2/SupportService/KnowledgeArticles | Create a knowledge article
[**deleteKnowledgeArticleAsync**](KnowledgeArticlesAPI.md#deleteknowledgearticleasync) | **DELETE** /api/v2/SupportService/KnowledgeArticles/{knowledgeArticleId} | Delete a knowledge article
[**getKnowledgeArticleAsync**](KnowledgeArticlesAPI.md#getknowledgearticleasync) | **GET** /api/v2/SupportService/KnowledgeArticles/{knowledgeArticleId} | Retrieve a knowledge article by ID
[**getKnowledgeArticlesAsync**](KnowledgeArticlesAPI.md#getknowledgearticlesasync) | **GET** /api/v2/SupportService/KnowledgeArticles | Retrieve knowledge articles
[**getKnowledgeArticlesCountAsync**](KnowledgeArticlesAPI.md#getknowledgearticlescountasync) | **GET** /api/v2/SupportService/KnowledgeArticles/Count | Get knowledge articles count
[**patchKnowledgeArticleAsync**](KnowledgeArticlesAPI.md#patchknowledgearticleasync) | **PATCH** /api/v2/SupportService/KnowledgeArticles/{knowledgeArticleId} | Patch a knowledge article
[**updateKnowledgeArticleAsync**](KnowledgeArticlesAPI.md#updateknowledgearticleasync) | **PUT** /api/v2/SupportService/KnowledgeArticles/{knowledgeArticleId} | Update a knowledge article


# **createKnowledgeArticleAsync**
```swift
    open class func createKnowledgeArticleAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, knowledgeArticleCreateDto: KnowledgeArticleCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a knowledge article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let knowledgeArticleCreateDto = KnowledgeArticleCreateDto(id: 123, timestamp: Date(), title: "title_example", slug: "slug_example", excerpt: "excerpt_example", description: "description_example", content: "content_example", highlightImage: "highlightImage_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", metaDescription: "metaDescription_example", published: false, enable: false) // KnowledgeArticleCreateDto |  (optional)

// Create a knowledge article
KnowledgeArticlesAPI.createKnowledgeArticleAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, knowledgeArticleCreateDto: knowledgeArticleCreateDto) { (response, error) in
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
 **knowledgeArticleCreateDto** | [**KnowledgeArticleCreateDto**](KnowledgeArticleCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteKnowledgeArticleAsync**
```swift
    open class func deleteKnowledgeArticleAsync(tenantId: UUID, knowledgeArticleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a knowledge article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let knowledgeArticleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a knowledge article
KnowledgeArticlesAPI.deleteKnowledgeArticleAsync(tenantId: tenantId, knowledgeArticleId: knowledgeArticleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **knowledgeArticleId** | **UUID** |  | 
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

# **getKnowledgeArticleAsync**
```swift
    open class func getKnowledgeArticleAsync(tenantId: UUID, knowledgeArticleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: KnowledgeArticleDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a knowledge article by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let knowledgeArticleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a knowledge article by ID
KnowledgeArticlesAPI.getKnowledgeArticleAsync(tenantId: tenantId, knowledgeArticleId: knowledgeArticleId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **knowledgeArticleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**KnowledgeArticleDtoEnvelope**](KnowledgeArticleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKnowledgeArticlesAsync**
```swift
    open class func getKnowledgeArticlesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, knowledgeArticleDtoCollectionQueryParameters: KnowledgeArticleDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: KnowledgeArticleDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve knowledge articles

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let knowledgeArticleDtoCollectionQueryParameters = KnowledgeArticleDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // KnowledgeArticleDtoCollectionQueryParameters |  (optional)

// Retrieve knowledge articles
KnowledgeArticlesAPI.getKnowledgeArticlesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, knowledgeArticleDtoCollectionQueryParameters: knowledgeArticleDtoCollectionQueryParameters) { (response, error) in
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
 **knowledgeArticleDtoCollectionQueryParameters** | [**KnowledgeArticleDtoCollectionQueryParameters**](KnowledgeArticleDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**KnowledgeArticleDtoListEnvelope**](KnowledgeArticleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKnowledgeArticlesCountAsync**
```swift
    open class func getKnowledgeArticlesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, knowledgeArticleDtoCollectionQueryParameters: KnowledgeArticleDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get knowledge articles count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let knowledgeArticleDtoCollectionQueryParameters = KnowledgeArticleDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // KnowledgeArticleDtoCollectionQueryParameters |  (optional)

// Get knowledge articles count
KnowledgeArticlesAPI.getKnowledgeArticlesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, knowledgeArticleDtoCollectionQueryParameters: knowledgeArticleDtoCollectionQueryParameters) { (response, error) in
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
 **knowledgeArticleDtoCollectionQueryParameters** | [**KnowledgeArticleDtoCollectionQueryParameters**](KnowledgeArticleDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchKnowledgeArticleAsync**
```swift
    open class func patchKnowledgeArticleAsync(tenantId: UUID, knowledgeArticleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a knowledge article

Partially updates an existing knowledge article by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let knowledgeArticleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a knowledge article
KnowledgeArticlesAPI.patchKnowledgeArticleAsync(tenantId: tenantId, knowledgeArticleId: knowledgeArticleId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **knowledgeArticleId** | **UUID** |  | 
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

# **updateKnowledgeArticleAsync**
```swift
    open class func updateKnowledgeArticleAsync(tenantId: UUID, knowledgeArticleId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, knowledgeArticleUpdateDto: KnowledgeArticleUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a knowledge article

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let knowledgeArticleId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let knowledgeArticleUpdateDto = KnowledgeArticleUpdateDto(title: "title_example", slug: "slug_example", excerpt: "excerpt_example", description: "description_example", content: "content_example", highlightImage: "highlightImage_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", metaDescription: "metaDescription_example", published: false, enable: false) // KnowledgeArticleUpdateDto |  (optional)

// Update a knowledge article
KnowledgeArticlesAPI.updateKnowledgeArticleAsync(tenantId: tenantId, knowledgeArticleId: knowledgeArticleId, apiVersion: apiVersion, xApiVersion: xApiVersion, knowledgeArticleUpdateDto: knowledgeArticleUpdateDto) { (response, error) in
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
 **knowledgeArticleId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **knowledgeArticleUpdateDto** | [**KnowledgeArticleUpdateDto**](KnowledgeArticleUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

