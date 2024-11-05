# SocialMediaPostsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2MarketingServiceSocialMediaPostsCountGet**](SocialMediaPostsAPI.md#apiv2marketingservicesocialmediapostscountget) | **GET** /api/v2/MarketingService/SocialMediaPosts/Count | 
[**apiV2MarketingServiceSocialMediaPostsGet**](SocialMediaPostsAPI.md#apiv2marketingservicesocialmediapostsget) | **GET** /api/v2/MarketingService/SocialMediaPosts | 
[**apiV2MarketingServiceSocialMediaPostsPost**](SocialMediaPostsAPI.md#apiv2marketingservicesocialmediapostspost) | **POST** /api/v2/MarketingService/SocialMediaPosts | 
[**apiV2MarketingServiceSocialMediaPostsSocialmediapostIdDelete**](SocialMediaPostsAPI.md#apiv2marketingservicesocialmediapostssocialmediapostiddelete) | **DELETE** /api/v2/MarketingService/SocialMediaPosts/{socialmediapostId} | 
[**apiV2MarketingServiceSocialMediaPostsSocialmediapostIdGet**](SocialMediaPostsAPI.md#apiv2marketingservicesocialmediapostssocialmediapostidget) | **GET** /api/v2/MarketingService/SocialMediaPosts/{socialmediapostId} | 
[**apiV2MarketingServiceSocialMediaPostsSocialmediapostIdPut**](SocialMediaPostsAPI.md#apiv2marketingservicesocialmediapostssocialmediapostidput) | **PUT** /api/v2/MarketingService/SocialMediaPosts/{socialmediapostId} | 


# **apiV2MarketingServiceSocialMediaPostsCountGet**
```swift
    open class func apiV2MarketingServiceSocialMediaPostsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialMediaPostsAPI.apiV2MarketingServiceSocialMediaPostsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialMediaPostsGet**
```swift
    open class func apiV2MarketingServiceSocialMediaPostsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialMediaPostDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialMediaPostsAPI.apiV2MarketingServiceSocialMediaPostsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialMediaPostsPost**
```swift
    open class func apiV2MarketingServiceSocialMediaPostsPost(tenantId: UUID, socialMediaPostCreateDto: SocialMediaPostCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialMediaPostCreateDto = SocialMediaPostCreateDto(title: "title_example", content: "content_example", featuredImageUrl: "featuredImageUrl_example", tenantId: "tenantId_example", socialPostBucketId: "socialPostBucketId_example", enrolmentId: "enrolmentId_example") // SocialMediaPostCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialMediaPostsAPI.apiV2MarketingServiceSocialMediaPostsPost(tenantId: tenantId, socialMediaPostCreateDto: socialMediaPostCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialMediaPostsSocialmediapostIdDelete**
```swift
    open class func apiV2MarketingServiceSocialMediaPostsSocialmediapostIdDelete(tenantId: UUID, socialmediapostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialmediapostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialMediaPostsAPI.apiV2MarketingServiceSocialMediaPostsSocialmediapostIdDelete(tenantId: tenantId, socialmediapostId: socialmediapostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialMediaPostsSocialmediapostIdGet**
```swift
    open class func apiV2MarketingServiceSocialMediaPostsSocialmediapostIdGet(tenantId: UUID, socialmediapostId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialMediaPostDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialmediapostId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialMediaPostsAPI.apiV2MarketingServiceSocialMediaPostsSocialmediapostIdGet(tenantId: tenantId, socialmediapostId: socialmediapostId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialMediaPostsSocialmediapostIdPut**
```swift
    open class func apiV2MarketingServiceSocialMediaPostsSocialmediapostIdPut(tenantId: UUID, socialmediapostId: UUID, socialMediaPostUpdateDto: SocialMediaPostUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialmediapostId = 987 // UUID | 
let socialMediaPostUpdateDto = SocialMediaPostUpdateDto(title: "title_example", content: "content_example", featuredImageUrl: "featuredImageUrl_example", tenantId: "tenantId_example", socialPostBucketId: "socialPostBucketId_example", enrolmentId: "enrolmentId_example") // SocialMediaPostUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialMediaPostsAPI.apiV2MarketingServiceSocialMediaPostsSocialmediapostIdPut(tenantId: tenantId, socialmediapostId: socialmediapostId, socialMediaPostUpdateDto: socialMediaPostUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

