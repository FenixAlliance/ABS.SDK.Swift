# SocialFeedsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SocialServiceSocialFeedsCountGet**](SocialFeedsAPI.md#apiv2socialservicesocialfeedscountget) | **GET** /api/v2/SocialService/SocialFeeds/Count | 
[**apiV2SocialServiceSocialFeedsGet**](SocialFeedsAPI.md#apiv2socialservicesocialfeedsget) | **GET** /api/v2/SocialService/SocialFeeds | 
[**apiV2SocialServiceSocialFeedsSocialFeedIdGet**](SocialFeedsAPI.md#apiv2socialservicesocialfeedssocialfeedidget) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId} | 
[**apiV2SocialServiceSocialFeedsSocialFeedIdPostsCountGet**](SocialFeedsAPI.md#apiv2socialservicesocialfeedssocialfeedidpostscountget) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/Count | 
[**apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdDelete**](SocialFeedsAPI.md#apiv2socialservicesocialfeedssocialfeedidpostsfeedpostiddelete) | **DELETE** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/{feedPostId} | 
[**apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdPut**](SocialFeedsAPI.md#apiv2socialservicesocialfeedssocialfeedidpostsfeedpostidput) | **PUT** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/{feedPostId} | 
[**apiV2SocialServiceSocialFeedsSocialFeedIdPostsGet**](SocialFeedsAPI.md#apiv2socialservicesocialfeedssocialfeedidpostsget) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts | 
[**apiV2SocialServiceSocialFeedsSocialFeedIdPostsPost**](SocialFeedsAPI.md#apiv2socialservicesocialfeedssocialfeedidpostspost) | **POST** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts | 
[**getFeedPostAsync**](SocialFeedsAPI.md#getfeedpostasync) | **GET** /api/v2/SocialService/SocialFeeds/{socialFeedId}/Posts/{feedPostId} | 


# **apiV2SocialServiceSocialFeedsCountGet**
```swift
    open class func apiV2SocialServiceSocialFeedsCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2SocialServiceSocialFeedsGet**
```swift
    open class func apiV2SocialServiceSocialFeedsGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialFeedsSocialFeedIdGet**
```swift
    open class func apiV2SocialServiceSocialFeedsSocialFeedIdGet(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsSocialFeedIdGet(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialFeedsSocialFeedIdPostsCountGet**
```swift
    open class func apiV2SocialServiceSocialFeedsSocialFeedIdPostsCountGet(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsSocialFeedIdPostsCountGet(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdDelete**
```swift
    open class func apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdDelete(socialProfileId: UUID, socialFeedId: UUID, feedPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let feedPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdDelete(socialProfileId: socialProfileId, socialFeedId: socialFeedId, feedPostId: feedPostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdPut**
```swift
    open class func apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdPut(socialProfileId: UUID, socialFeedId: UUID, feedPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialFeedPostUpdateDto: SocialFeedPostUpdateDto? = nil, completion: @escaping (_ data: SocialFeedPostDtoEnvelope?, _ error: Error?) -> Void)
```



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

SocialFeedsAPI.apiV2SocialServiceSocialFeedsSocialFeedIdPostsFeedPostIdPut(socialProfileId: socialProfileId, socialFeedId: socialFeedId, feedPostId: feedPostId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialFeedPostUpdateDto: socialFeedPostUpdateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialFeedsSocialFeedIdPostsGet**
```swift
    open class func apiV2SocialServiceSocialFeedsSocialFeedIdPostsGet(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedPostDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsSocialFeedIdPostsGet(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialFeedsSocialFeedIdPostsPost**
```swift
    open class func apiV2SocialServiceSocialFeedsSocialFeedIdPostsPost(socialProfileId: UUID, socialFeedId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, socialFeedPostCreateDto: SocialFeedPostCreateDto? = nil, completion: @escaping (_ data: SocialFeedPostDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let socialFeedPostCreateDto = SocialFeedPostCreateDto(id: 123, timestamp: Date(), title: "title_example", message: "message_example", socialFeedId: "socialFeedId_example", socialProfileId: "socialProfileId_example") // SocialFeedPostCreateDto |  (optional)

SocialFeedsAPI.apiV2SocialServiceSocialFeedsSocialFeedIdPostsPost(socialProfileId: socialProfileId, socialFeedId: socialFeedId, apiVersion: apiVersion, xApiVersion: xApiVersion, socialFeedPostCreateDto: socialFeedPostCreateDto) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeedPostAsync**
```swift
    open class func getFeedPostAsync(socialProfileId: UUID, socialFeedId: UUID, feedPostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialFeedPostDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let socialFeedId = 987 // UUID | 
let feedPostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

