# NewsletterSubscriptionsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNewsletterSubscriptionAsync**](NewsletterSubscriptionsAPI.md#createnewslettersubscriptionasync) | **POST** /api/v2/MarketingService/NewsletterSubscriptions | Create a newsletter subscription
[**deleteNewsletterSubscriptionAsync**](NewsletterSubscriptionsAPI.md#deletenewslettersubscriptionasync) | **DELETE** /api/v2/MarketingService/NewsletterSubscriptions/{newsletterSubscriptionId} | Delete a newsletter subscription
[**getNewsletterSubscriptionByIdAsync**](NewsletterSubscriptionsAPI.md#getnewslettersubscriptionbyidasync) | **GET** /api/v2/MarketingService/NewsletterSubscriptions/{newsletterSubscriptionId} | Get newsletter subscription by ID
[**getNewsletterSubscriptionsAsync**](NewsletterSubscriptionsAPI.md#getnewslettersubscriptionsasync) | **GET** /api/v2/MarketingService/NewsletterSubscriptions | Get newsletter subscriptions
[**getNewsletterSubscriptionsCountAsync**](NewsletterSubscriptionsAPI.md#getnewslettersubscriptionscountasync) | **GET** /api/v2/MarketingService/NewsletterSubscriptions/Count | Get newsletter subscriptions count
[**updateNewsletterSubscriptionAsync**](NewsletterSubscriptionsAPI.md#updatenewslettersubscriptionasync) | **PUT** /api/v2/MarketingService/NewsletterSubscriptions/{newsletterSubscriptionId} | Update a newsletter subscription


# **createNewsletterSubscriptionAsync**
```swift
    open class func createNewsletterSubscriptionAsync(tenantId: UUID, newsletterSubscriptionCreateDto: NewsletterSubscriptionCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a newsletter subscription

Creates a new newsletter subscription for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let newsletterSubscriptionCreateDto = NewsletterSubscriptionCreateDto(id: 123, timestamp: Date(), email: "email_example", verified: false, newsletterId: "newsletterId_example", contactId: "contactId_example") // NewsletterSubscriptionCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a newsletter subscription
NewsletterSubscriptionsAPI.createNewsletterSubscriptionAsync(tenantId: tenantId, newsletterSubscriptionCreateDto: newsletterSubscriptionCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **newsletterSubscriptionCreateDto** | [**NewsletterSubscriptionCreateDto**](NewsletterSubscriptionCreateDto.md) |  | 
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

# **deleteNewsletterSubscriptionAsync**
```swift
    open class func deleteNewsletterSubscriptionAsync(tenantId: UUID, newsletterSubscriptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a newsletter subscription

Deletes a newsletter subscription by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let newsletterSubscriptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a newsletter subscription
NewsletterSubscriptionsAPI.deleteNewsletterSubscriptionAsync(tenantId: tenantId, newsletterSubscriptionId: newsletterSubscriptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **newsletterSubscriptionId** | **UUID** |  | 
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

# **getNewsletterSubscriptionByIdAsync**
```swift
    open class func getNewsletterSubscriptionByIdAsync(tenantId: UUID, newsletterSubscriptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NewsletterSubscriptionDtoEnvelope?, _ error: Error?) -> Void)
```

Get newsletter subscription by ID

Retrieves the details of a specific newsletter subscription by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let newsletterSubscriptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get newsletter subscription by ID
NewsletterSubscriptionsAPI.getNewsletterSubscriptionByIdAsync(tenantId: tenantId, newsletterSubscriptionId: newsletterSubscriptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **newsletterSubscriptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**NewsletterSubscriptionDtoEnvelope**](NewsletterSubscriptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewsletterSubscriptionsAsync**
```swift
    open class func getNewsletterSubscriptionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, newsletterSubscriptionDtoCollectionQueryParameters: NewsletterSubscriptionDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: NewsletterSubscriptionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get newsletter subscriptions

Retrieves a collection of newsletter subscriptions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let newsletterSubscriptionDtoCollectionQueryParameters = NewsletterSubscriptionDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // NewsletterSubscriptionDtoCollectionQueryParameters |  (optional)

// Get newsletter subscriptions
NewsletterSubscriptionsAPI.getNewsletterSubscriptionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, newsletterSubscriptionDtoCollectionQueryParameters: newsletterSubscriptionDtoCollectionQueryParameters) { (response, error) in
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
 **newsletterSubscriptionDtoCollectionQueryParameters** | [**NewsletterSubscriptionDtoCollectionQueryParameters**](NewsletterSubscriptionDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**NewsletterSubscriptionDtoListEnvelope**](NewsletterSubscriptionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewsletterSubscriptionsCountAsync**
```swift
    open class func getNewsletterSubscriptionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, newsletterSubscriptionDtoCollectionQueryParameters: NewsletterSubscriptionDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get newsletter subscriptions count

Returns the count of newsletter subscriptions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let newsletterSubscriptionDtoCollectionQueryParameters = NewsletterSubscriptionDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // NewsletterSubscriptionDtoCollectionQueryParameters |  (optional)

// Get newsletter subscriptions count
NewsletterSubscriptionsAPI.getNewsletterSubscriptionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, newsletterSubscriptionDtoCollectionQueryParameters: newsletterSubscriptionDtoCollectionQueryParameters) { (response, error) in
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
 **newsletterSubscriptionDtoCollectionQueryParameters** | [**NewsletterSubscriptionDtoCollectionQueryParameters**](NewsletterSubscriptionDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNewsletterSubscriptionAsync**
```swift
    open class func updateNewsletterSubscriptionAsync(tenantId: UUID, newsletterSubscriptionId: UUID, newsletterSubscriptionUpdateDto: NewsletterSubscriptionUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a newsletter subscription

Updates an existing newsletter subscription by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let newsletterSubscriptionId = 987 // UUID | 
let newsletterSubscriptionUpdateDto = NewsletterSubscriptionUpdateDto(email: "email_example", verified: false, newsletterId: "newsletterId_example", contactId: "contactId_example") // NewsletterSubscriptionUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a newsletter subscription
NewsletterSubscriptionsAPI.updateNewsletterSubscriptionAsync(tenantId: tenantId, newsletterSubscriptionId: newsletterSubscriptionId, newsletterSubscriptionUpdateDto: newsletterSubscriptionUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **newsletterSubscriptionId** | **UUID** |  | 
 **newsletterSubscriptionUpdateDto** | [**NewsletterSubscriptionUpdateDto**](NewsletterSubscriptionUpdateDto.md) |  | 
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

