# SocialPostsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSocialPostAsync**](SocialPostsAPI.md#createsocialpostasync) | **POST** /api/v2/SocialService/SocialPosts | Create a social post
[**createSocialPostAttachmentAsync**](SocialPostsAPI.md#createsocialpostattachmentasync) | **POST** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments | Create a social post attachment
[**createSocialPostCommentAsync**](SocialPostsAPI.md#createsocialpostcommentasync) | **POST** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments | Create a social post comment
[**createSocialPostReactionAsync**](SocialPostsAPI.md#createsocialpostreactionasync) | **POST** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions | Create a social post reaction
[**deleteSocialPostAsync**](SocialPostsAPI.md#deletesocialpostasync) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId} | Delete a social post
[**deleteSocialPostAttachmentAsync**](SocialPostsAPI.md#deletesocialpostattachmentasync) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/{attachmentId} | Delete a social post attachment
[**deleteSocialPostCommentAsync**](SocialPostsAPI.md#deletesocialpostcommentasync) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/{commentId} | Delete a social post comment
[**deleteSocialPostReactionAsync**](SocialPostsAPI.md#deletesocialpostreactionasync) | **DELETE** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/{reactionId} | Delete a social post reaction
[**getSocialPostAsync**](SocialPostsAPI.md#getsocialpostasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId} | Get social post by ID
[**getSocialPostAttachmentAsync**](SocialPostsAPI.md#getsocialpostattachmentasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/{attachmentId} | Get social post attachment by ID
[**getSocialPostAttachmentsAsync**](SocialPostsAPI.md#getsocialpostattachmentsasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments | Get social post attachments
[**getSocialPostAttachmentsCountAsync**](SocialPostsAPI.md#getsocialpostattachmentscountasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/Count | Count social post attachments
[**getSocialPostCommentAsync**](SocialPostsAPI.md#getsocialpostcommentasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/{commentId} | Get social post comment by ID
[**getSocialPostCommentsAsync**](SocialPostsAPI.md#getsocialpostcommentsasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments | Get social post comments
[**getSocialPostCommentsCountAsync**](SocialPostsAPI.md#getsocialpostcommentscountasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/Count | Count social post comments
[**getSocialPostReactionAsync**](SocialPostsAPI.md#getsocialpostreactionasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/{reactionId} | Get social post reaction by ID
[**getSocialPostReactionsAsync**](SocialPostsAPI.md#getsocialpostreactionsasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions | Get social post reactions
[**getSocialPostReactionsCountAsync**](SocialPostsAPI.md#getsocialpostreactionscountasync) | **GET** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/Count | Count social post reactions
[**getSocialPostsAsync**](SocialPostsAPI.md#getsocialpostsasync) | **GET** /api/v2/SocialService/SocialPosts | Get social posts
[**getSocialPostsCountAsync**](SocialPostsAPI.md#getsocialpostscountasync) | **GET** /api/v2/SocialService/SocialPosts/Count | Count social posts
[**updateSocialPostAsync**](SocialPostsAPI.md#updatesocialpostasync) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId} | Update a social post
[**updateSocialPostAttachmentAsync**](SocialPostsAPI.md#updatesocialpostattachmentasync) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId}/Attachments/{attachmentId} | Update a social post attachment
[**updateSocialPostCommentAsync**](SocialPostsAPI.md#updatesocialpostcommentasync) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId}/Comments/{commentId} | Update a social post comment
[**updateSocialPostReactionAsync**](SocialPostsAPI.md#updatesocialpostreactionasync) | **PUT** /api/v2/SocialService/SocialPosts/{socialPostId}/Reactions/{reactionId} | Update a social post reaction


# **createSocialPostAsync**
```swift
    open class func createSocialPostAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostCreateDto: SocialPostCreateDto? = nil, completion: @escaping (_ data: SocialPostDtoEnvelope?, _ error: Error?) -> Void)
```

Create a social post

Creates a new social post for the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostCreateDto = SocialPostCreateDto(id: 123, timestamp: Date(), title: "title_example", message: "message_example", socialFeedId: "socialFeedId_example", socialProfileId: "socialProfileId_example") // SocialPostCreateDto |  (optional)

// Create a social post
SocialPostsAPI.createSocialPostAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostCreateDto: socialPostCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSocialPostAttachmentAsync**
```swift
    open class func createSocialPostAttachmentAsync(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostAttachmentCreateDto: SocialPostAttachmentCreateDto? = nil, completion: @escaping (_ data: SocialPostAttachmentDtoEnvelope?, _ error: Error?) -> Void)
```

Create a social post attachment

Creates a new attachment for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostAttachmentCreateDto = SocialPostAttachmentCreateDto(id: 123, timestamp: Date(), notes: "notes_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadId: "parentFileUploadId_example", filePath: "filePath_example", socialPostId: "socialPostId_example") // SocialPostAttachmentCreateDto |  (optional)

// Create a social post attachment
SocialPostsAPI.createSocialPostAttachmentAsync(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostAttachmentCreateDto: socialPostAttachmentCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSocialPostCommentAsync**
```swift
    open class func createSocialPostCommentAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostCommentCreateDto: SocialPostCommentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a social post comment

Creates a new comment on a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostCommentCreateDto = SocialPostCommentCreateDto(id: 123, timestamp: Date(), message: "message_example", parentCommentId: "parentCommentId_example", socialProfileId: "socialProfileId_example", socialFeedPostId: "socialFeedPostId_example", socialPostId: "socialPostId_example") // SocialPostCommentCreateDto |  (optional)

// Create a social post comment
SocialPostsAPI.createSocialPostCommentAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostCommentCreateDto: socialPostCommentCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSocialPostReactionAsync**
```swift
    open class func createSocialPostReactionAsync(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialReactionCreateDto: SocialReactionCreateDto? = nil, completion: @escaping (_ data: SocialReactionDtoEnvelope?, _ error: Error?) -> Void)
```

Create a social post reaction

Creates a new reaction on a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialReactionCreateDto = SocialReactionCreateDto(id: 123, timestamp: Date(), reaction: "reaction_example", reactionValue: "reactionValue_example", socialProfileId: "socialProfileId_example") // SocialReactionCreateDto |  (optional)

// Create a social post reaction
SocialPostsAPI.createSocialPostReactionAsync(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialReactionCreateDto: socialReactionCreateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialPostAsync**
```swift
    open class func deleteSocialPostAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social post

Deletes a social post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social post
SocialPostsAPI.deleteSocialPostAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialPostAttachmentAsync**
```swift
    open class func deleteSocialPostAttachmentAsync(socialProfileId: UUID, socialPostId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social post attachment

Deletes an attachment from a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social post attachment
SocialPostsAPI.deleteSocialPostAttachmentAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialPostCommentAsync**
```swift
    open class func deleteSocialPostCommentAsync(socialProfileId: UUID, socialPostId: UUID, commentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social post comment

Deletes a comment from a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let commentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social post comment
SocialPostsAPI.deleteSocialPostCommentAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, commentId: commentId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialPostReactionAsync**
```swift
    open class func deleteSocialPostReactionAsync(socialProfileId: UUID, socialPostId: UUID, reactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social post reaction

Deletes a reaction from a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let reactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social post reaction
SocialPostsAPI.deleteSocialPostReactionAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, reactionId: reactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostAsync**
```swift
    open class func getSocialPostAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostDtoEnvelope?, _ error: Error?) -> Void)
```

Get social post by ID

Retrieves a specific social post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post by ID
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostAttachmentAsync**
```swift
    open class func getSocialPostAttachmentAsync(socialPostId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Get social post attachment by ID

Retrieves a specific attachment from a social post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post attachment by ID
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostAttachmentsAsync**
```swift
    open class func getSocialPostAttachmentsAsync(socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostAttachmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social post attachments

Retrieves a list of attachments for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post attachments
SocialPostsAPI.getSocialPostAttachmentsAsync(socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostAttachmentsCountAsync**
```swift
    open class func getSocialPostAttachmentsCountAsync(socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social post attachments

Returns the count of attachments for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social post attachments
SocialPostsAPI.getSocialPostAttachmentsCountAsync(socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostCommentAsync**
```swift
    open class func getSocialPostCommentAsync(socialProfileId: UUID, socialPostId: UUID, commentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostCommentDtoEnvelope?, _ error: Error?) -> Void)
```

Get social post comment by ID

Retrieves a specific comment from a social post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let commentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post comment by ID
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostCommentsAsync**
```swift
    open class func getSocialPostCommentsAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostCommentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social post comments

Retrieves a list of comments for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post comments
SocialPostsAPI.getSocialPostCommentsAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostCommentsCountAsync**
```swift
    open class func getSocialPostCommentsCountAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social post comments

Returns the count of comments for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social post comments
SocialPostsAPI.getSocialPostCommentsCountAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostReactionAsync**
```swift
    open class func getSocialPostReactionAsync(socialPostId: UUID, reactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialReactionDtoEnvelope?, _ error: Error?) -> Void)
```

Get social post reaction by ID

Retrieves a specific reaction from a social post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let reactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post reaction by ID
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostReactionsAsync**
```swift
    open class func getSocialPostReactionsAsync(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialReactionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social post reactions

Retrieves a list of reactions for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post reactions
SocialPostsAPI.getSocialPostReactionsAsync(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostReactionsCountAsync**
```swift
    open class func getSocialPostReactionsCountAsync(socialPostId: UUID, socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social post reactions

Returns the count of reactions for a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialPostId = 987 // UUID | 
let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social post reactions
SocialPostsAPI.getSocialPostReactionsCountAsync(socialPostId: socialPostId, socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsAsync**
```swift
    open class func getSocialPostsAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social posts

Retrieves a list of social posts for the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social posts
SocialPostsAPI.getSocialPostsAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostsCountAsync**
```swift
    open class func getSocialPostsCountAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social posts

Returns the count of social posts for the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social posts
SocialPostsAPI.getSocialPostsCountAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialPostAsync**
```swift
    open class func updateSocialPostAsync(socialProfileId: UUID, socialPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostUpdateDto: SocialPostUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social post

Updates an existing social post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostUpdateDto = SocialPostUpdateDto(title: "title_example", message: "message_example") // SocialPostUpdateDto |  (optional)

// Update a social post
SocialPostsAPI.updateSocialPostAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostUpdateDto: socialPostUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialPostAttachmentAsync**
```swift
    open class func updateSocialPostAttachmentAsync(socialProfileId: UUID, socialPostId: UUID, attachmentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostAttachmentUpdateDto: SocialPostAttachmentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social post attachment

Updates an existing attachment on a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let attachmentId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialPostAttachmentUpdateDto = SocialPostAttachmentUpdateDto(notes: "notes_example", metadata: "metadata_example", title: "title_example", author: "author_example", isFolder: false, fileName: "fileName_example", abstract: "abstract_example", keyWords: "keyWords_example", validResponse: false, parentFileUploadID: "parentFileUploadID_example", filePath: "filePath_example") // SocialPostAttachmentUpdateDto |  (optional)

// Update a social post attachment
SocialPostsAPI.updateSocialPostAttachmentAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, attachmentId: attachmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostAttachmentUpdateDto: socialPostAttachmentUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialPostCommentAsync**
```swift
    open class func updateSocialPostCommentAsync(socialProfileId: UUID, socialPostId: UUID, commentId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialPostCommentUpdateDto: SocialPostCommentUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social post comment

Updates an existing comment on a specific social post.

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

// Update a social post comment
SocialPostsAPI.updateSocialPostCommentAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, commentId: commentId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialPostCommentUpdateDto: socialPostCommentUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialPostReactionAsync**
```swift
    open class func updateSocialPostReactionAsync(socialProfileId: UUID, socialPostId: UUID, reactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialReactionUpdateDto: SocialReactionUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social post reaction

Updates an existing reaction on a specific social post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialPostId = 987 // UUID | 
let reactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialReactionUpdateDto = SocialReactionUpdateDto(id: "id_example", timestamp: Date(), reaction: "reaction_example", reactionValue: "reactionValue_example") // SocialReactionUpdateDto |  (optional)

// Update a social post reaction
SocialPostsAPI.updateSocialPostReactionAsync(socialProfileId: socialProfileId, socialPostId: socialPostId, reactionId: reactionId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialReactionUpdateDto: socialReactionUpdateDto) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

