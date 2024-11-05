# SocialPostsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SocialServiceSocialPostsCountGet**](SocialPostsAPI.md#apiv2socialservicesocialpostscountget) | **GET** /api/v2/SocialService/SocialPosts/Count | 
[**apiV2SocialServiceSocialPostsGet**](SocialPostsAPI.md#apiv2socialservicesocialpostsget) | **GET** /api/v2/SocialService/SocialPosts | 
[**apiV2SocialServiceSocialPostsPost**](SocialPostsAPI.md#apiv2socialservicesocialpostspost) | **POST** /api/v2/SocialService/SocialPosts | 
[**apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdDelete**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidattachmentsattachmentiddelete) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/{attachmentId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdPut**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidattachmentsattachmentidput) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/{attachmentId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdAttachmentsCountGet**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidattachmentscountget) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/Count | 
[**apiV2SocialServiceSocialPostsSocialPostIdAttachmentsGet**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidattachmentsget) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments | 
[**apiV2SocialServiceSocialPostsSocialPostIdAttachmentsPost**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidattachmentspost) | **POST** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments | 
[**apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdDelete**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidcommentscommentiddelete) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/{commentId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdPut**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidcommentscommentidput) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/{commentId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdCommentsCountGet**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidcommentscountget) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/Count | 
[**apiV2SocialServiceSocialPostsSocialPostIdCommentsGet**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidcommentsget) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments | 
[**apiV2SocialServiceSocialPostsSocialPostIdCommentsPost**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidcommentspost) | **POST** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments | 
[**apiV2SocialServiceSocialPostsSocialPostIdDelete**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostiddelete) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdPut**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidput) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdReactionsCountGet**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidreactionscountget) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/Count | 
[**apiV2SocialServiceSocialPostsSocialPostIdReactionsGet**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidreactionsget) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions | 
[**apiV2SocialServiceSocialPostsSocialPostIdReactionsPost**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidreactionspost) | **POST** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions | 
[**apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdDelete**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidreactionsreactioniddelete) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/{reactionId} | 
[**apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdPut**](SocialPostsAPI.md#apiv2socialservicesocialpostssocialpostidreactionsreactionidput) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/{reactionId} | 
[**getSocialPostAsync**](SocialPostsAPI.md#getsocialpostasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId} | 
[**getSocialPostAttachmentAsync**](SocialPostsAPI.md#getsocialpostattachmentasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/{attachmentId} | 
[**getSocialPostCommentAsync**](SocialPostsAPI.md#getsocialpostcommentasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/{commentId} | 
[**getSocialPostReactionAsync**](SocialPostsAPI.md#getsocialpostreactionasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/{reactionId} | 


# **apiV2SocialServiceSocialPostsCountGet**
```swift
    open class func apiV2SocialServiceSocialPostsCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsGet**
```swift
    open class func apiV2SocialServiceSocialPostsGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialPostDtoListEnvelope**](SocialPostDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsPost**
```swift
    open class func apiV2SocialServiceSocialPostsPost(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostCreateDto: SocialPostCreateDto? = nil, completion: @escaping (_ data: SocialPostDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostCreateDto = SocialPostCreateDto(id: 123, timestamp: Date(), title: "title_example", message: "message_example", socialFeedId: "socialFeedId_example", socialProfileId: "socialProfileId_example") // SocialPostCreateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsPost(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostCreateDto: socialPostCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialPostCreateDto** | [**SocialPostCreateDto**](SocialPostCreateDto.md) |  | [optional] 

### Return type

[**SocialPostDtoEnvelope**](SocialPostDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdDelete**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdDelete(socialProfileId: UUID, socialPostId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdDelete(socialProfileId: socialProfileId, socialPostId: socialPostId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **attachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdPut**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdPut(socialProfileId: UUID, socialPostId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostAttachmentUpdateDto: SocialPostAttachmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostAttachmentUpdateDto = SocialPostAttachmentUpdateDto(notes: "notes_example", metadata: "metadata_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadID: "parentFileUploadID_example", filePath: "filePath_example", file: URL(string: "https://example.com")!) // SocialPostAttachmentUpdateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdAttachmentsAttachmentIdPut(socialProfileId: socialProfileId, socialPostId: socialPostId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostAttachmentUpdateDto: socialPostAttachmentUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **attachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialPostAttachmentUpdateDto** | [**SocialPostAttachmentUpdateDto**](SocialPostAttachmentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdAttachmentsCountGet**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdAttachmentsCountGet(socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdAttachmentsCountGet(socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdAttachmentsGet**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdAttachmentsGet(socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdAttachmentsGet(socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialPostAttachmentDtoListEnvelope**](SocialPostAttachmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdAttachmentsPost**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdAttachmentsPost(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostAttachmentCreateDto: SocialPostAttachmentCreateDto? = nil, completion: @escaping (_ data: SocialPostAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostAttachmentCreateDto = SocialPostAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", file: URL(string: "https://example.com")!, socialPostId: "socialPostId_example") // SocialPostAttachmentCreateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdAttachmentsPost(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostAttachmentCreateDto: socialPostAttachmentCreateDto) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialPostAttachmentCreateDto** | [**SocialPostAttachmentCreateDto**](SocialPostAttachmentCreateDto.md) |  | [optional] 

### Return type

[**SocialPostAttachmentDtoEnvelope**](SocialPostAttachmentDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdDelete**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdDelete(socialProfileId: UUID, socialPostId: UUID, commentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let commentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdDelete(socialProfileId: socialProfileId, socialPostId: socialPostId, commentId: commentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **commentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdPut**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdPut(socialProfileId: UUID, socialPostId: UUID, commentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostCommentUpdateDto: SocialPostCommentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let commentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostCommentUpdateDto = SocialPostCommentUpdateDto(message: "message_example", socialPostId: "socialPostId_example") // SocialPostCommentUpdateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdCommentsCommentIdPut(socialProfileId: socialProfileId, socialPostId: socialPostId, commentId: commentId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostCommentUpdateDto: socialPostCommentUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **commentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialPostCommentUpdateDto** | [**SocialPostCommentUpdateDto**](SocialPostCommentUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdCommentsCountGet**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdCommentsCountGet(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdCommentsCountGet(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdCommentsGet**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdCommentsGet(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostCommentDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdCommentsGet(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialPostCommentDtoListEnvelope**](SocialPostCommentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdCommentsPost**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdCommentsPost(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostCommentCreateDto: SocialPostCommentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostCommentCreateDto = SocialPostCommentCreateDto(id: 123, timestamp: Date(), message: "message_example", parentCommentId: "parentCommentId_example", socialProfileId: "socialProfileId_example", socialFeedPostId: "socialFeedPostId_example", socialPostId: "socialPostId_example") // SocialPostCommentCreateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdCommentsPost(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostCommentCreateDto: socialPostCommentCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialPostCommentCreateDto** | [**SocialPostCommentCreateDto**](SocialPostCommentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdDelete**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdDelete(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdDelete(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdPut**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdPut(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostUpdateDto: SocialPostUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostUpdateDto = SocialPostUpdateDto(title: "title_example", message: "message_example") // SocialPostUpdateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdPut(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostUpdateDto: socialPostUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialPostUpdateDto** | [**SocialPostUpdateDto**](SocialPostUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdReactionsCountGet**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdReactionsCountGet(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdReactionsCountGet(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdReactionsGet**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdReactionsGet(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialReactionDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdReactionsGet(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialReactionDtoListEnvelope**](SocialReactionDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdReactionsPost**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdReactionsPost(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialReactionCreateDto: SocialReactionCreateDto? = nil, completion: @escaping (_ data: SocialReactionDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialReactionCreateDto = SocialReactionCreateDto(id: 123, timestamp: Date(), reaction: 123, reactionValue: "reactionValue_example", socialProfileId: "socialProfileId_example") // SocialReactionCreateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdReactionsPost(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialReactionCreateDto: socialReactionCreateDto) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialReactionCreateDto** | [**SocialReactionCreateDto**](SocialReactionCreateDto.md) |  | [optional] 

### Return type

[**SocialReactionDtoEnvelope**](SocialReactionDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdDelete**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdDelete(socialProfileId: UUID, socialPostId: UUID, reactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let reactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdDelete(socialProfileId: socialProfileId, socialPostId: socialPostId, reactionId: reactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **reactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdPut**
```swift
    open class func apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdPut(socialProfileId: UUID, socialPostId: UUID, reactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialReactionUpdateDto: SocialReactionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let reactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialReactionUpdateDto = SocialReactionUpdateDto(id: "id_example", timestamp: Date(), reaction: 123, reactionValue: "reactionValue_example") // SocialReactionUpdateDto |  (optional)

SocialPostsAPI.apiV2SocialServiceSocialPostsSocialPostIdReactionsReactionIdPut(socialProfileId: socialProfileId, socialPostId: socialPostId, reactionId: reactionId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialReactionUpdateDto: socialReactionUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **reactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialReactionUpdateDto** | [**SocialReactionUpdateDto**](SocialReactionUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostAsync**
```swift
    open class func getSocialPostAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.getSocialPostAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialPostDtoEnvelope**](SocialPostDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostAttachmentAsync**
```swift
    open class func getSocialPostAttachmentAsync(socialPostId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.getSocialPostAttachmentAsync(socialPostId: socialPostId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **attachmentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostCommentAsync**
```swift
    open class func getSocialPostCommentAsync(socialProfileId: UUID, socialPostId: UUID, commentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostCommentDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let commentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.getSocialPostCommentAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, commentId: commentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **socialPostId** | **UUID** |  | 
 **commentId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialPostCommentDtoEnvelope**](SocialPostCommentDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostReactionAsync**
```swift
    open class func getSocialPostReactionAsync(socialPostId: UUID, reactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialReactionDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let reactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostsAPI.getSocialPostReactionAsync(socialPostId: socialPostId, reactionId: reactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostId** | **UUID** |  | 
 **reactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialReactionDtoEnvelope**](SocialReactionDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

