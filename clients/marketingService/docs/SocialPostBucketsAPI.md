# SocialPostBucketsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSocialPostBucketAsync**](SocialPostBucketsAPI.md#createsocialpostbucketasync) | **POST** /api/v2/MarketingService/SocialPostBuckets | Create a social post bucket
[**deleteSocialPostBucketAsync**](SocialPostBucketsAPI.md#deletesocialpostbucketasync) | **DELETE** /api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId} | Delete a social post bucket
[**getSocialPostBucketDetailsAsync**](SocialPostBucketsAPI.md#getsocialpostbucketdetailsasync) | **GET** /api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId} | Get social post bucket by ID
[**getSocialPostBucketsCountAsync**](SocialPostBucketsAPI.md#getsocialpostbucketscountasync) | **GET** /api/v2/MarketingService/SocialPostBuckets/Count | Get social post buckets count
[**getSocialPostBucketsODataAsync**](SocialPostBucketsAPI.md#getsocialpostbucketsodataasync) | **GET** /api/v2/MarketingService/SocialPostBuckets | Get social post buckets
[**updateSocialPostBucketAsync**](SocialPostBucketsAPI.md#updatesocialpostbucketasync) | **PUT** /api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId} | Update a social post bucket


# **createSocialPostBucketAsync**
```swift
    open class func createSocialPostBucketAsync(tenantId: UUID, socialPostBucketCreateDto: SocialPostBucketCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a social post bucket

Creates a new social post bucket for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialPostBucketCreateDto = SocialPostBucketCreateDto(id: 123, timestamp: Date(), name: "name_example") // SocialPostBucketCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a social post bucket
SocialPostBucketsAPI.createSocialPostBucketAsync(tenantId: tenantId, socialPostBucketCreateDto: socialPostBucketCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSocialPostBucketAsync**
```swift
    open class func deleteSocialPostBucketAsync(tenantId: UUID, socialpostbucketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a social post bucket

Deletes a social post bucket by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialpostbucketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a social post bucket
SocialPostBucketsAPI.deleteSocialPostBucketAsync(tenantId: tenantId, socialpostbucketId: socialpostbucketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostBucketDetailsAsync**
```swift
    open class func getSocialPostBucketDetailsAsync(tenantId: UUID, socialpostbucketId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostBucketDtoEnvelope?, _ error: Error?) -> Void)
```

Get social post bucket by ID

Retrieves the details of a specific social post bucket by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialpostbucketId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post bucket by ID
SocialPostBucketsAPI.getSocialPostBucketDetailsAsync(tenantId: tenantId, socialpostbucketId: socialpostbucketId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSocialPostBucketsCountAsync**
```swift
    open class func getSocialPostBucketsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get social post buckets count

Returns the count of social post buckets for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post buckets count
SocialPostBucketsAPI.getSocialPostBucketsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSocialPostBucketsODataAsync**
```swift
    open class func getSocialPostBucketsODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialPostBucketDtoListEnvelope?, _ error: Error?) -> Void)
```

Get social post buckets

Retrieves a collection of social post buckets for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get social post buckets
SocialPostBucketsAPI.getSocialPostBucketsODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSocialPostBucketAsync**
```swift
    open class func updateSocialPostBucketAsync(tenantId: UUID, socialpostbucketId: UUID, socialPostBucketUpdateDto: SocialPostBucketUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a social post bucket

Updates an existing social post bucket by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let socialpostbucketId = 987 // UUID | 
let socialPostBucketUpdateDto = SocialPostBucketUpdateDto(name: "name_example") // SocialPostBucketUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a social post bucket
SocialPostBucketsAPI.updateSocialPostBucketAsync(tenantId: tenantId, socialpostbucketId: socialpostbucketId, socialPostBucketUpdateDto: socialPostBucketUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

