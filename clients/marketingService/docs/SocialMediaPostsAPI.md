# SocialMediaPostsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSocialMediaPostAsync**](SocialMediaPostsAPI.md#createsocialmediapostasync) | **POST** /api/v2/MarketingService/SocialMediaPosts | Create a social media post
[**deleteSocialMediaPostAsync**](SocialMediaPostsAPI.md#deletesocialmediapostasync) | **DELETE** /api/v2/MarketingService/SocialMediaPosts/{socialmediapostId} | Delete a social media post
[**getSocialMediaPostDetailsAsync**](SocialMediaPostsAPI.md#getsocialmediapostdetailsasync) | **GET** /api/v2/MarketingService/SocialMediaPosts/{socialmediapostId} | Get social media post by ID
[**getSocialMediaPostsCountAsync**](SocialMediaPostsAPI.md#getsocialmediapostscountasync) | **GET** /api/v2/MarketingService/SocialMediaPosts/Count | Get social media posts count
[**getSocialMediaPostsODataAsync**](SocialMediaPostsAPI.md#getsocialmediapostsodataasync) | **GET** /api/v2/MarketingService/SocialMediaPosts | Get social media posts
[**updateSocialMediaPostAsync**](SocialMediaPostsAPI.md#updatesocialmediapostasync) | **PUT** /api/v2/MarketingService/SocialMediaPosts/{socialmediapostId} | Update a social media post


# **createSocialMediaPostAsync**
```swift
    open class func createSocialMediaPostAsync(tenantId: UUID, socialMediaPostCreateDto: SocialMediaPostCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a social media post

Creates a new social media post for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialMediaPostCreateDto = SocialMediaPostCreateDto(title: "title_example", content: "content_example", featuredImageUrl: "featuredImageUrl_example", tenantId: "tenantId_example", socialPostBucketId: "socialPostBucketId_example", enrollmentId: "enrollmentId_example") // SocialMediaPostCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a social media post
SocialMediaPostsAPI.createSocialMediaPostAsync(tenantId: tenantId, socialMediaPostCreateDto: socialMediaPostCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialMediaPostCreateDto** | [**SocialMediaPostCreateDto**](SocialMediaPostCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialMediaPostAsync**
```swift
    open class func deleteSocialMediaPostAsync(tenantId: UUID, socialmediapostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social media post

Deletes a social media post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialmediapostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social media post
SocialMediaPostsAPI.deleteSocialMediaPostAsync(tenantId: tenantId, socialmediapostId: socialmediapostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialmediapostId** | **UUID** |  | 
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

# **getSocialMediaPostDetailsAsync**
```swift
    open class func getSocialMediaPostDetailsAsync(tenantId: UUID, socialmediapostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialMediaPostDtoEnvelope?, _ error: Error?) -> Void)
```

Get social media post by ID

Retrieves the details of a specific social media post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialmediapostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social media post by ID
SocialMediaPostsAPI.getSocialMediaPostDetailsAsync(tenantId: tenantId, socialmediapostId: socialmediapostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialmediapostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialMediaPostDtoEnvelope**](SocialMediaPostDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialMediaPostsCountAsync**
```swift
    open class func getSocialMediaPostsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get social media posts count

Returns the count of social media posts for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social media posts count
SocialMediaPostsAPI.getSocialMediaPostsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSocialMediaPostsODataAsync**
```swift
    open class func getSocialMediaPostsODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialMediaPostDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social media posts

Retrieves a collection of social media posts for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social media posts
SocialMediaPostsAPI.getSocialMediaPostsODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SocialMediaPostDtoListEnvelope**](SocialMediaPostDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialMediaPostAsync**
```swift
    open class func updateSocialMediaPostAsync(tenantId: UUID, socialmediapostId: UUID, socialMediaPostUpdateDto: SocialMediaPostUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social media post

Updates an existing social media post by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialmediapostId = 987 // UUID | 
let socialMediaPostUpdateDto = SocialMediaPostUpdateDto(title: "title_example", content: "content_example", featuredImageUrl: "featuredImageUrl_example", tenantId: "tenantId_example", socialPostBucketId: "socialPostBucketId_example", enrollmentId: "enrollmentId_example") // SocialMediaPostUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a social media post
SocialMediaPostsAPI.updateSocialMediaPostAsync(tenantId: tenantId, socialmediapostId: socialmediapostId, socialMediaPostUpdateDto: socialMediaPostUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialmediapostId** | **UUID** |  | 
 **socialMediaPostUpdateDto** | [**SocialMediaPostUpdateDto**](SocialMediaPostUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

