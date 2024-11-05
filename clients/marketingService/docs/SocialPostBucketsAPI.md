# SocialPostBucketsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2MarketingServiceSocialPostBucketsCountGet**](SocialPostBucketsAPI.md#apiv2marketingservicesocialpostbucketscountget) | **GET** /api/v2/MarketingService/SocialPostBuckets/Count | 
[**apiV2MarketingServiceSocialPostBucketsGet**](SocialPostBucketsAPI.md#apiv2marketingservicesocialpostbucketsget) | **GET** /api/v2/MarketingService/SocialPostBuckets | 
[**apiV2MarketingServiceSocialPostBucketsPost**](SocialPostBucketsAPI.md#apiv2marketingservicesocialpostbucketspost) | **POST** /api/v2/MarketingService/SocialPostBuckets | 
[**apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete**](SocialPostBucketsAPI.md#apiv2marketingservicesocialpostbucketssocialpostbucketiddelete) | **DELETE** /api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId} | 
[**apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet**](SocialPostBucketsAPI.md#apiv2marketingservicesocialpostbucketssocialpostbucketidget) | **GET** /api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId} | 
[**apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut**](SocialPostBucketsAPI.md#apiv2marketingservicesocialpostbucketssocialpostbucketidput) | **PUT** /api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId} | 


# **apiV2MarketingServiceSocialPostBucketsCountGet**
```swift
    open class func apiV2MarketingServiceSocialPostBucketsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostBucketsAPI.apiV2MarketingServiceSocialPostBucketsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2MarketingServiceSocialPostBucketsGet**
```swift
    open class func apiV2MarketingServiceSocialPostBucketsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostBucketDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostBucketsAPI.apiV2MarketingServiceSocialPostBucketsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SocialPostBucketDtoListEnvelope**](SocialPostBucketDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialPostBucketsPost**
```swift
    open class func apiV2MarketingServiceSocialPostBucketsPost(tenantId: UUID, socialPostBucketCreateDto: SocialPostBucketCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialPostBucketCreateDto = SocialPostBucketCreateDto(id: 123, timestamp: Date(), name: "name_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example") // SocialPostBucketCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostBucketsAPI.apiV2MarketingServiceSocialPostBucketsPost(tenantId: tenantId, socialPostBucketCreateDto: socialPostBucketCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialPostBucketCreateDto** | [**SocialPostBucketCreateDto**](SocialPostBucketCreateDto.md) |  | 
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

# **apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete**
```swift
    open class func apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete(tenantId: UUID, socialpostbucketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialpostbucketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostBucketsAPI.apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete(tenantId: tenantId, socialpostbucketId: socialpostbucketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialpostbucketId** | **UUID** |  | 
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

# **apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet**
```swift
    open class func apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet(tenantId: UUID, socialpostbucketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostBucketDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialpostbucketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostBucketsAPI.apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet(tenantId: tenantId, socialpostbucketId: socialpostbucketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialpostbucketId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialPostBucketDtoEnvelope**](SocialPostBucketDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut**
```swift
    open class func apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut(tenantId: UUID, socialpostbucketId: UUID, socialPostBucketUpdateDto: SocialPostBucketUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialpostbucketId = 987 // UUID | 
let socialPostBucketUpdateDto = SocialPostBucketUpdateDto(name: "name_example", tenantId: "tenantId_example", enrolmentId: "enrolmentId_example") // SocialPostBucketUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialPostBucketsAPI.apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut(tenantId: tenantId, socialpostbucketId: socialpostbucketId, socialPostBucketUpdateDto: socialPostBucketUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialpostbucketId** | **UUID** |  | 
 **socialPostBucketUpdateDto** | [**SocialPostBucketUpdateDto**](SocialPostBucketUpdateDto.md) |  | 
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

