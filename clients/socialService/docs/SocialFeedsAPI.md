# SocialFeedsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFeedPostAsync**](SocialFeedsAPI.md#createfeedpostasync) | **POST** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts | Create a social feed post
[**deleteFeedPostAsync**](SocialFeedsAPI.md#deletefeedpostasync) | **DELETE** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/{feedPostId} | Delete a social feed post
[**getFeedNotifications**](SocialFeedsAPI.md#getfeednotifications) | **GET** /api/v2/SocialService/SocialFeeds | Get social feeds
[**getFeedPostAsync**](SocialFeedsAPI.md#getfeedpostasync) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/{feedPostId} | Get social feed post by ID
[**getFeedPostsAsync**](SocialFeedsAPI.md#getfeedpostsasync) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts | Get social feed posts
[**getFeedPostsCountAsync**](SocialFeedsAPI.md#getfeedpostscountasync) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/Count | Count social feed posts
[**getNotificationAsync**](SocialFeedsAPI.md#getnotificationasync) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId} | Get social feed by ID
[**getNotificationsCountAsync**](SocialFeedsAPI.md#getnotificationscountasync) | **GET** /api/v2/SocialService/SocialFeeds/Count | Count social feeds
[**updateFeedPostAsync**](SocialFeedsAPI.md#updatefeedpostasync) | **PUT** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/{feedPostId} | Update a social feed post


# **createFeedPostAsync**
```swift
    open class func createFeedPostAsync(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialFeedPostCreateDto: SocialFeedPostCreateDto? = nil, completion: @escaping (_ data: SocialFeedPostDtoEnvelope?, _ error: Error?) -> Void)
```

Create a social feed post

Creates a new post in a specific social feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialFeedPostCreateDto = SocialFeedPostCreateDto(id: 123, timestamp: Date(), title: "title_example", message: "message_example", socialFeedId: "socialFeedId_example", socialProfileId: "socialProfileId_example") // SocialFeedPostCreateDto |  (optional)

// Create a social feed post
SocialFeedsAPI.createFeedPostAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialFeedPostCreateDto: socialFeedPostCreateDto) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialFeedPostCreateDto** | [**SocialFeedPostCreateDto**](SocialFeedPostCreateDto.md) |  | [optional] 

### Return type

[**SocialFeedPostDtoEnvelope**](SocialFeedPostDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeedPostAsync**
```swift
    open class func deleteFeedPostAsync(socialProfileId: UUID, socialFeedId: UUID, feedPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social feed post

Deletes a post from a specific social feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let feedPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social feed post
SocialFeedsAPI.deleteFeedPostAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, feedPostId: feedPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
 **feedPostId** | **UUID** |  | 
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

# **getFeedNotifications**
```swift
    open class func getFeedNotifications(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social feeds

Retrieves a list of social feeds for the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social feeds
SocialFeedsAPI.getFeedNotifications(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SocialFeedDtoListEnvelope**](SocialFeedDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostAsync**
```swift
    open class func getFeedPostAsync(socialProfileId: UUID, socialFeedId: UUID, feedPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedPostDtoEnvelope?, _ error: Error?) -> Void)
```

Get social feed post by ID

Retrieves a specific post from a social feed by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let feedPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social feed post by ID
SocialFeedsAPI.getFeedPostAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, feedPostId: feedPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
 **feedPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialFeedPostDtoEnvelope**](SocialFeedPostDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsAsync**
```swift
    open class func getFeedPostsAsync(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedPostDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social feed posts

Retrieves a list of posts for a specific social feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social feed posts
SocialFeedsAPI.getFeedPostsAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialFeedPostDtoListEnvelope**](SocialFeedPostDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostsCountAsync**
```swift
    open class func getFeedPostsCountAsync(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social feed posts

Returns the count of posts for a specific social feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social feed posts
SocialFeedsAPI.getFeedPostsCountAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
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

# **getNotificationAsync**
```swift
    open class func getNotificationAsync(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedDtoEnvelope?, _ error: Error?) -> Void)
```

Get social feed by ID

Retrieves a specific social feed by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social feed by ID
SocialFeedsAPI.getNotificationAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialFeedDtoEnvelope**](SocialFeedDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsCountAsync**
```swift
    open class func getNotificationsCountAsync(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count social feeds

Returns the count of social feeds for the specified social profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count social feeds
SocialFeedsAPI.getNotificationsCountAsync(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateFeedPostAsync**
```swift
    open class func updateFeedPostAsync(socialProfileId: UUID, socialFeedId: UUID, feedPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialFeedPostUpdateDto: SocialFeedPostUpdateDto? = nil, completion: @escaping (_ data: SocialFeedPostDtoEnvelope?, _ error: Error?) -> Void)
```

Update a social feed post

Updates an existing post in a specific social feed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let feedPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialFeedPostUpdateDto = SocialFeedPostUpdateDto(title: "title_example", message: "message_example") // SocialFeedPostUpdateDto |  (optional)

// Update a social feed post
SocialFeedsAPI.updateFeedPostAsync(socialProfileId: socialProfileId, socialFeedId: socialFeedId, feedPostId: feedPostId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialFeedPostUpdateDto: socialFeedPostUpdateDto) { (response, error) in
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
 **socialFeedId** | **UUID** |  | 
 **feedPostId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **socialFeedPostUpdateDto** | [**SocialFeedPostUpdateDto**](SocialFeedPostUpdateDto.md) |  | [optional] 

### Return type

[**SocialFeedPostDtoEnvelope**](SocialFeedPostDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

