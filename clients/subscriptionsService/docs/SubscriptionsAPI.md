# SubscriptionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSubscriptionAsync**](SubscriptionsAPI.md#createsubscriptionasync) | **POST** /api/v2/SubscriptionsService/Subscriptions | Create a subscription
[**deleteSubscriptionAsync**](SubscriptionsAPI.md#deletesubscriptionasync) | **DELETE** /api/v2/SubscriptionsService/Subscriptions/{subscriptionId} | Delete a subscription
[**getSubscriptionByIdAsync**](SubscriptionsAPI.md#getsubscriptionbyidasync) | **GET** /api/v2/SubscriptionsService/Subscriptions/{subscriptionId} | Get a subscription by ID
[**getSubscriptionsAsync**](SubscriptionsAPI.md#getsubscriptionsasync) | **GET** /api/v2/SubscriptionsService/Subscriptions | Get all subscriptions
[**getSubscriptionsCountAsync**](SubscriptionsAPI.md#getsubscriptionscountasync) | **GET** /api/v2/SubscriptionsService/Subscriptions/Count | Get subscriptions count
[**updateSubscriptionAsync**](SubscriptionsAPI.md#updatesubscriptionasync) | **PUT** /api/v2/SubscriptionsService/Subscriptions/{subscriptionId} | Update a subscription


# **createSubscriptionAsync**
```swift
    open class func createSubscriptionAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, subscriptionCreateDto: SubscriptionCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create a subscription

Creates a new subscription for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let subscriptionCreateDto = SubscriptionCreateDto(id: 123, timestamp: Date(), individualId: "individualId_example", organizationId: "organizationId_example", subscriptionPlanId: "subscriptionPlanId_example", subscriptionClass: "subscriptionClass_example") // SubscriptionCreateDto |  (optional)

// Create a subscription
SubscriptionsAPI.createSubscriptionAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, subscriptionCreateDto: subscriptionCreateDto) { (response, error) in
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
 **subscriptionCreateDto** | [**SubscriptionCreateDto**](SubscriptionCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubscriptionAsync**
```swift
    open class func deleteSubscriptionAsync(tenantId: UUID, subscriptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete a subscription

Deletes a subscription by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let subscriptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a subscription
SubscriptionsAPI.deleteSubscriptionAsync(tenantId: tenantId, subscriptionId: subscriptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **subscriptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionByIdAsync**
```swift
    open class func getSubscriptionByIdAsync(tenantId: UUID, subscriptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SubscriptionDtoEnvelope?, _ error: Error?) -> Void)
```

Get a subscription by ID

Retrieves a subscription by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let subscriptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a subscription by ID
SubscriptionsAPI.getSubscriptionByIdAsync(tenantId: tenantId, subscriptionId: subscriptionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **subscriptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SubscriptionDtoEnvelope**](SubscriptionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionsAsync**
```swift
    open class func getSubscriptionsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SubscriptionDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all subscriptions

Retrieves all subscriptions for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all subscriptions
SubscriptionsAPI.getSubscriptionsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SubscriptionDtoIReadOnlyListEnvelope**](SubscriptionDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionsCountAsync**
```swift
    open class func getSubscriptionsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get subscriptions count

Returns the count of subscriptions for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get subscriptions count
SubscriptionsAPI.getSubscriptionsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateSubscriptionAsync**
```swift
    open class func updateSubscriptionAsync(tenantId: UUID, subscriptionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, subscriptionUpdateDto: SubscriptionUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update a subscription

Updates an existing subscription.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let subscriptionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let subscriptionUpdateDto = SubscriptionUpdateDto(id: 123, timestamp: Date(), individualId: "individualId_example", organizationId: "organizationId_example", subscriptionPlanId: "subscriptionPlanId_example", subscriptionClass: "subscriptionClass_example") // SubscriptionUpdateDto |  (optional)

// Update a subscription
SubscriptionsAPI.updateSubscriptionAsync(tenantId: tenantId, subscriptionId: subscriptionId, apiVersion: apiVersion, xApiVersion: xApiVersion, subscriptionUpdateDto: subscriptionUpdateDto) { (response, error) in
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
 **subscriptionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **subscriptionUpdateDto** | [**SubscriptionUpdateDto**](SubscriptionUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

