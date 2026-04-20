# ItemShippingPoliciesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemShippingPoliciesAsync**](ItemShippingPoliciesAPI.md#countitemshippingpoliciesasync) | **GET** /api/v2/CatalogService/ItemShippingPolicies/Count | Count item shipping policies
[**getItemShippingPoliciesAsync**](ItemShippingPoliciesAPI.md#getitemshippingpoliciesasync) | **GET** /api/v2/CatalogService/ItemShippingPolicies | Get item shipping policies
[**getItemShippingPolicyByIdAsync**](ItemShippingPoliciesAPI.md#getitemshippingpolicybyidasync) | **GET** /api/v2/CatalogService/ItemShippingPolicies/{itemShippingPolicyId} | Get item shipping policy by ID
[**relateItemToShippingPolicyAsync**](ItemShippingPoliciesAPI.md#relateitemtoshippingpolicyasync) | **POST** /api/v2/CatalogService/ItemShippingPolicies | Relate item to shipping policy
[**removeShippingPolicyFromItemAsync**](ItemShippingPoliciesAPI.md#removeshippingpolicyfromitemasync) | **DELETE** /api/v2/CatalogService/ItemShippingPolicies/{itemShippingPolicyId} | Remove shipping policy from item


# **countItemShippingPoliciesAsync**
```swift
    open class func countItemShippingPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item shipping policies

Counts all shipping policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item shipping policies
ItemShippingPoliciesAPI.countItemShippingPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | [optional] 
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

# **getItemShippingPoliciesAsync**
```swift
    open class func getItemShippingPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get item shipping policies

Retrieves all shipping policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item shipping policies
ItemShippingPoliciesAPI.getItemShippingPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoListEnvelope**](ItemShippingPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemShippingPolicyByIdAsync**
```swift
    open class func getItemShippingPolicyByIdAsync(itemShippingPolicyId: UUID, itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemShippingPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get item shipping policy by ID

Retrieves a specific shipping policy for an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemShippingPolicyId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item shipping policy by ID
ItemShippingPoliciesAPI.getItemShippingPolicyByIdAsync(itemShippingPolicyId: itemShippingPolicyId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemShippingPolicyId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemShippingPolicyDtoEnvelope**](ItemShippingPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateItemToShippingPolicyAsync**
```swift
    open class func relateItemToShippingPolicyAsync(tenantId: UUID, itemId: UUID, shippingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Relate item to shipping policy

Relates an item to an existing shipping policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let shippingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate item to shipping policy
ItemShippingPoliciesAPI.relateItemToShippingPolicyAsync(tenantId: tenantId, itemId: itemId, shippingPolicyId: shippingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **shippingPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeShippingPolicyFromItemAsync**
```swift
    open class func removeShippingPolicyFromItemAsync(tenantId: UUID, itemId: UUID, itemShippingPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove shipping policy from item

Removes a shipping policy from an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemShippingPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove shipping policy from item
ItemShippingPoliciesAPI.removeShippingPolicyFromItemAsync(tenantId: tenantId, itemId: itemId, itemShippingPolicyId: itemShippingPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **itemShippingPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

