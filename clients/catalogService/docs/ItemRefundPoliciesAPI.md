# ItemRefundPoliciesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemRefundPoliciesAsync**](ItemRefundPoliciesAPI.md#countitemrefundpoliciesasync) | **GET** /api/v2/CatalogService/ItemRefundPolicies/Count | Count item refund policies
[**getItemRefundPoliciesAsync**](ItemRefundPoliciesAPI.md#getitemrefundpoliciesasync) | **GET** /api/v2/CatalogService/ItemRefundPolicies | Get item refund policies
[**getItemRefundPolicyByIdAsync**](ItemRefundPoliciesAPI.md#getitemrefundpolicybyidasync) | **GET** /api/v2/CatalogService/ItemRefundPolicies/{itemRefundPolicyId} | Get item refund policy by ID
[**relateItemToRefundPolicyAsync**](ItemRefundPoliciesAPI.md#relateitemtorefundpolicyasync) | **POST** /api/v2/CatalogService/ItemRefundPolicies | Relate item to refund policy
[**removeRefundPolicyFromItemAsync**](ItemRefundPoliciesAPI.md#removerefundpolicyfromitemasync) | **DELETE** /api/v2/CatalogService/ItemRefundPolicies/{itemRefundPolicyId} | Remove refund policy from item


# **countItemRefundPoliciesAsync**
```swift
    open class func countItemRefundPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item refund policies

Counts all refund policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item refund policies
ItemRefundPoliciesAPI.countItemRefundPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getItemRefundPoliciesAsync**
```swift
    open class func getItemRefundPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get item refund policies

Retrieves all refund policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item refund policies
ItemRefundPoliciesAPI.getItemRefundPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemRefundPolicyDtoListEnvelope**](ItemRefundPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemRefundPolicyByIdAsync**
```swift
    open class func getItemRefundPolicyByIdAsync(itemRefundPolicyId: UUID, itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemRefundPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get item refund policy by ID

Retrieves a specific refund policy for an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemRefundPolicyId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item refund policy by ID
ItemRefundPoliciesAPI.getItemRefundPolicyByIdAsync(itemRefundPolicyId: itemRefundPolicyId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemRefundPolicyId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemRefundPolicyDtoEnvelope**](ItemRefundPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateItemToRefundPolicyAsync**
```swift
    open class func relateItemToRefundPolicyAsync(tenantId: UUID, itemId: UUID, refundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Relate item to refund policy

Relates an item to an existing refund policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let refundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate item to refund policy
ItemRefundPoliciesAPI.relateItemToRefundPolicyAsync(tenantId: tenantId, itemId: itemId, refundPolicyId: refundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **refundPolicyId** | **UUID** |  | 
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

# **removeRefundPolicyFromItemAsync**
```swift
    open class func removeRefundPolicyFromItemAsync(tenantId: UUID, itemId: UUID, itemRefundPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove refund policy from item

Removes a refund policy from an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemRefundPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove refund policy from item
ItemRefundPoliciesAPI.removeRefundPolicyFromItemAsync(tenantId: tenantId, itemId: itemId, itemRefundPolicyId: itemRefundPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemRefundPolicyId** | **UUID** |  | 
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

