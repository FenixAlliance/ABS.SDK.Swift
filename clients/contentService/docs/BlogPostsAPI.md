# BlogPostsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBlogPostAsync**](BlogPostsAPI.md#createblogpostasync) | **POST** /api/v2/ContentService/BlogPosts | Create a new blog post
[**createCategoryForBlogPostAsync**](BlogPostsAPI.md#createcategoryforblogpostasync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories | Create a category for a blog post
[**createCommentForBlogPostAsync**](BlogPostsAPI.md#createcommentforblogpostasync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments | Create a comment for a blog post
[**createTagForBlogPostAsync**](BlogPostsAPI.md#createtagforblogpostasync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags | Create a tag for a blog post
[**deleteBlogPostAsync**](BlogPostsAPI.md#deleteblogpostasync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId} | Delete a blog post
[**deleteCommentFromBlogPostAsync**](BlogPostsAPI.md#deletecommentfromblogpostasync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments/{commentId} | Delete a blog post comment
[**getBlogPostByIdAsync**](BlogPostsAPI.md#getblogpostbyidasync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId} | Get a blog post by ID
[**getBlogPostsAsync**](BlogPostsAPI.md#getblogpostsasync) | **GET** /api/v2/ContentService/BlogPosts | Retrieve a list of blog posts
[**getBlogPostsCountAsync**](BlogPostsAPI.md#getblogpostscountasync) | **GET** /api/v2/ContentService/BlogPosts/Count | Get the count of blog posts
[**getCategoriesForBlogPostAsync**](BlogPostsAPI.md#getcategoriesforblogpostasync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories | Get categories for a blog post
[**getCommentsForBlogPostAsync**](BlogPostsAPI.md#getcommentsforblogpostasync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments | Get comments for a blog post
[**getRepliesForCommentAsync**](BlogPostsAPI.md#getrepliesforcommentasync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments/{commentId}/Replies | Get replies for a comment
[**getTagsForBlogPostAsync**](BlogPostsAPI.md#gettagsforblogpostasync) | **GET** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags | Get tags for a blog post
[**relateCategoryToBlogPostAsync**](BlogPostsAPI.md#relatecategorytoblogpostasync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories/{categoryId} | Relate an existing category to a blog post
[**relateTagToBlogPostAsync**](BlogPostsAPI.md#relatetagtoblogpostasync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags/{tagId} | Relate an existing tag to a blog post
[**replyToCommentAsync**](BlogPostsAPI.md#replytocommentasync) | **POST** /api/v2/ContentService/BlogPosts/{blogPostId}/Comments/{commentId}/Reply | Reply to a blog post comment
[**unrelateCategoryFromBlogPostAsync**](BlogPostsAPI.md#unrelatecategoryfromblogpostasync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId}/Categories/{categoryId} | Remove a category from a blog post
[**unrelateTagFromBlogPostAsync**](BlogPostsAPI.md#unrelatetagfromblogpostasync) | **DELETE** /api/v2/ContentService/BlogPosts/{blogPostId}/Tags/{tagId} | Remove a tag from a blog post
[**updateBlogPostAsync**](BlogPostsAPI.md#updateblogpostasync) | **PUT** /api/v2/ContentService/BlogPosts/{blogPostId} | Update a blog post


# **createBlogPostAsync**
```swift
    open class func createBlogPostAsync(tenantId: UUID, blogPostCreateDto: BlogPostCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new blog post

Creates a new blog post for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostCreateDto = BlogPostCreateDto(id: 123, timestamp: Date(), title: "title_example", code: "code_example", published: false, description: "description_example", htmlContent: "htmlContent_example", featuredImageUrl: "featuredImageUrl_example", codeType: "codeType_example", blogPostCategoryID: "blogPostCategoryID_example", webTemplateID: "webTemplateID_example") // BlogPostCreateDto |  (optional)

// Create a new blog post
BlogPostsAPI.createBlogPostAsync(tenantId: tenantId, blogPostCreateDto: blogPostCreateDto) { (response, error) in
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
 **blogPostCreateDto** | [**BlogPostCreateDto**](BlogPostCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCategoryForBlogPostAsync**
```swift
    open class func createCategoryForBlogPostAsync(tenantId: UUID, blogPostId: UUID, blogPostCategoryCreateDto: BlogPostCategoryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a category for a blog post

Creates a new category and relates it to a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let blogPostCategoryCreateDto = BlogPostCategoryCreateDto(id: 123, timestamp: Date(), slug: "slug_example", type: "type_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example") // BlogPostCategoryCreateDto |  (optional)

// Create a category for a blog post
BlogPostsAPI.createCategoryForBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, blogPostCategoryCreateDto: blogPostCategoryCreateDto) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **blogPostCategoryCreateDto** | [**BlogPostCategoryCreateDto**](BlogPostCategoryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCommentForBlogPostAsync**
```swift
    open class func createCommentForBlogPostAsync(tenantId: UUID, blogPostId: UUID, blogPostCommentCreateDto: BlogPostCommentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a comment for a blog post

Creates a new comment on a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let blogPostCommentCreateDto = BlogPostCommentCreateDto(id: 123, timestamp: Date(), message: "message_example", ownerSocialProfileID: "ownerSocialProfileID_example", socialPostID: "socialPostID_example", parentCommentID: "parentCommentID_example") // BlogPostCommentCreateDto |  (optional)

// Create a comment for a blog post
BlogPostsAPI.createCommentForBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, blogPostCommentCreateDto: blogPostCommentCreateDto) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **blogPostCommentCreateDto** | [**BlogPostCommentCreateDto**](BlogPostCommentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTagForBlogPostAsync**
```swift
    open class func createTagForBlogPostAsync(tenantId: UUID, blogPostId: UUID, blogPostTagCreateDto: BlogPostTagCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a tag for a blog post

Creates a new tag and relates it to a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let blogPostTagCreateDto = BlogPostTagCreateDto(id: 123, timestamp: Date(), slug: "slug_example", type: "type_example", title: "title_example", description: "description_example", seoTitle: "seoTitle_example", metaDescription: "metaDescription_example", cornerstoneContent: false, allowSerachEngines: false, seoKeyPhrases: "seoKeyPhrases_example", canonicalUrl: "canonicalUrl_example", imageURL: "imageURL_example", image: "image_example", webPortalID: "webPortalID_example") // BlogPostTagCreateDto |  (optional)

// Create a tag for a blog post
BlogPostsAPI.createTagForBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, blogPostTagCreateDto: blogPostTagCreateDto) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **blogPostTagCreateDto** | [**BlogPostTagCreateDto**](BlogPostTagCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBlogPostAsync**
```swift
    open class func deleteBlogPostAsync(tenantId: UUID, blogPostId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a blog post

Deletes a blog post for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 

// Delete a blog post
BlogPostsAPI.deleteBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommentFromBlogPostAsync**
```swift
    open class func deleteCommentFromBlogPostAsync(tenantId: UUID, blogPostId: UUID, commentId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a blog post comment

Deletes a comment from a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let commentId = 987 // UUID | 

// Delete a blog post comment
BlogPostsAPI.deleteCommentFromBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, commentId: commentId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **commentId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlogPostByIdAsync**
```swift
    open class func getBlogPostByIdAsync(blogPostId: UUID, completion: @escaping (_ data: BlogPostDtoEnvelope?, _ error: Error?) -> Void)
```

Get a blog post by ID

Retrieves a single blog post by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let blogPostId = 987 // UUID | 

// Get a blog post by ID
BlogPostsAPI.getBlogPostByIdAsync(blogPostId: blogPostId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 

### Return type

[**BlogPostDtoEnvelope**](BlogPostDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlogPostsAsync**
```swift
    open class func getBlogPostsAsync(tenantId: UUID? = nil, completion: @escaping (_ data: BlogPostDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of blog posts

Retrieves all blog posts, optionally filtered by tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)

// Retrieve a list of blog posts
BlogPostsAPI.getBlogPostsAsync(tenantId: tenantId) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 

### Return type

[**BlogPostDtoListEnvelope**](BlogPostDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlogPostsCountAsync**
```swift
    open class func getBlogPostsCountAsync(tenantId: UUID? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of blog posts

Returns the total count of blog posts, optionally filtered by tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)

// Get the count of blog posts
BlogPostsAPI.getBlogPostsCountAsync(tenantId: tenantId) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategoriesForBlogPostAsync**
```swift
    open class func getCategoriesForBlogPostAsync(blogPostId: UUID, completion: @escaping (_ data: BlogPostCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get categories for a blog post

Retrieves all categories related to a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let blogPostId = 987 // UUID | 

// Get categories for a blog post
BlogPostsAPI.getCategoriesForBlogPostAsync(blogPostId: blogPostId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 

### Return type

[**BlogPostCategoryDtoListEnvelope**](BlogPostCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentsForBlogPostAsync**
```swift
    open class func getCommentsForBlogPostAsync(blogPostId: UUID, completion: @escaping (_ data: BlogPostCommentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get comments for a blog post

Retrieves all comments for a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let blogPostId = 987 // UUID | 

// Get comments for a blog post
BlogPostsAPI.getCommentsForBlogPostAsync(blogPostId: blogPostId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 

### Return type

[**BlogPostCommentDtoListEnvelope**](BlogPostCommentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRepliesForCommentAsync**
```swift
    open class func getRepliesForCommentAsync(commentId: UUID, blogPostId: String, completion: @escaping (_ data: BlogPostCommentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get replies for a comment

Retrieves all replies for a specific blog post comment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let commentId = 987 // UUID | 
let blogPostId = "blogPostId_example" // String | 

// Get replies for a comment
BlogPostsAPI.getRepliesForCommentAsync(commentId: commentId, blogPostId: blogPostId) { (response, error) in
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
 **commentId** | **UUID** |  | 
 **blogPostId** | **String** |  | 

### Return type

[**BlogPostCommentDtoListEnvelope**](BlogPostCommentDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTagsForBlogPostAsync**
```swift
    open class func getTagsForBlogPostAsync(blogPostId: UUID, completion: @escaping (_ data: BlogPostTagDtoListEnvelope?, _ error: Error?) -> Void)
```

Get tags for a blog post

Retrieves all tags related to a specific blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let blogPostId = 987 // UUID | 

// Get tags for a blog post
BlogPostsAPI.getTagsForBlogPostAsync(blogPostId: blogPostId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 

### Return type

[**BlogPostTagDtoListEnvelope**](BlogPostTagDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateCategoryToBlogPostAsync**
```swift
    open class func relateCategoryToBlogPostAsync(tenantId: UUID, blogPostId: UUID, categoryId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Relate an existing category to a blog post

Creates a relationship between an existing category and a blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let categoryId = 987 // UUID | 

// Relate an existing category to a blog post
BlogPostsAPI.relateCategoryToBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, categoryId: categoryId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **categoryId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateTagToBlogPostAsync**
```swift
    open class func relateTagToBlogPostAsync(tenantId: UUID, blogPostId: UUID, tagId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Relate an existing tag to a blog post

Creates a relationship between an existing tag and a blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let tagId = 987 // UUID | 

// Relate an existing tag to a blog post
BlogPostsAPI.relateTagToBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, tagId: tagId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **tagId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replyToCommentAsync**
```swift
    open class func replyToCommentAsync(tenantId: UUID, blogPostId: UUID, commentId: UUID, blogPostCommentCreateDto: BlogPostCommentCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Reply to a blog post comment

Creates a reply to an existing comment on a blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let commentId = 987 // UUID | 
let blogPostCommentCreateDto = BlogPostCommentCreateDto(id: 123, timestamp: Date(), message: "message_example", ownerSocialProfileID: "ownerSocialProfileID_example", socialPostID: "socialPostID_example", parentCommentID: "parentCommentID_example") // BlogPostCommentCreateDto |  (optional)

// Reply to a blog post comment
BlogPostsAPI.replyToCommentAsync(tenantId: tenantId, blogPostId: blogPostId, commentId: commentId, blogPostCommentCreateDto: blogPostCommentCreateDto) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **commentId** | **UUID** |  | 
 **blogPostCommentCreateDto** | [**BlogPostCommentCreateDto**](BlogPostCommentCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unrelateCategoryFromBlogPostAsync**
```swift
    open class func unrelateCategoryFromBlogPostAsync(tenantId: UUID, blogPostId: UUID, categoryId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a category from a blog post

Removes the relationship between a category and a blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let categoryId = 987 // UUID | 

// Remove a category from a blog post
BlogPostsAPI.unrelateCategoryFromBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, categoryId: categoryId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **categoryId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unrelateTagFromBlogPostAsync**
```swift
    open class func unrelateTagFromBlogPostAsync(tenantId: UUID, blogPostId: UUID, tagId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a tag from a blog post

Removes the relationship between a tag and a blog post.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let tagId = 987 // UUID | 

// Remove a tag from a blog post
BlogPostsAPI.unrelateTagFromBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, tagId: tagId) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **tagId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBlogPostAsync**
```swift
    open class func updateBlogPostAsync(tenantId: UUID, blogPostId: UUID, blogPostUpdateDto: BlogPostUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a blog post

Updates an existing blog post for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let blogPostId = 987 // UUID | 
let blogPostUpdateDto = BlogPostUpdateDto(order: 123, slug: "slug_example", name: "name_example", title: "title_example", excerpt: "excerpt_example", password: "password_example", description: "description_example", highlightImage: "highlightImage_example", canonicalUrl: "canonicalUrl_example", seoTitle: "seoTitle_example", seoKeyWords: "seoKeyWords_example", seoKeyPhrases: "seoKeyPhrases_example", metaDescription: "metaDescription_example", twitterImage: "twitterImage_example", twitterTitle: "twitterTitle_example", twitterDescription: "twitterDescription_example", facebookImage: "facebookImage_example", facebookTitle: "facebookTitle_example", facebookDescription: "facebookDescription_example", featuredImageUrl: "featuredImageUrl_example", content: "content_example", code: "code_example", namespace: "namespace_example", typeName: "typeName_example", generatedCode: "generatedCode_example", compilationPath: "compilationPath_example", htmlContent: "htmlContent_example", codeType: "codeType_example", cSharpContent: "cSharpContent_example", razorContent: "razorContent_example", cssContent: "cssContent_example", jsContent: "jsContent_example", cssFiles: "cssFiles_example", jsFiles: "jsFiles_example", razorGeneratedCode: "razorGeneratedCode_example", cSharpGeneratedCode: "cSharpGeneratedCode_example", precompiledLogicSize: 123, precompiledLogicSizeLong: 123, precompiledViewSize: 123, precompiledViewSizeLong: 123, precompiledLogicViewSize: 123, template: false, _default: false, enable: false, enableComments: false, displaySocialBox: false, published: false, inTrashCan: false, systemLocked: false, allowPingbacks: false, allowTrackbacks: false, cornerstoneContent: false, isEssentialContent: false, allowSearchEngineIndexing: false) // BlogPostUpdateDto |  (optional)

// Update a blog post
BlogPostsAPI.updateBlogPostAsync(tenantId: tenantId, blogPostId: blogPostId, blogPostUpdateDto: blogPostUpdateDto) { (response, error) in
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
 **blogPostId** | **UUID** |  | 
 **blogPostUpdateDto** | [**BlogPostUpdateDto**](BlogPostUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

