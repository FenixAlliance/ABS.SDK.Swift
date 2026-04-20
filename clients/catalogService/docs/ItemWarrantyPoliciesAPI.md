# ItemWarrantyPoliciesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countItemWarrantyPoliciesAsync**](ItemWarrantyPoliciesAPI.md#countitemwarrantypoliciesasync) | **GET** /api/v2/CatalogService/ItemWarrantyPolicies/Count | Count item warranty policies
[**getItemWarrantyPoliciesAsync**](ItemWarrantyPoliciesAPI.md#getitemwarrantypoliciesasync) | **GET** /api/v2/CatalogService/ItemWarrantyPolicies | Get item warranty policies
[**getItemWarrantyPolicyByIdAsync**](ItemWarrantyPoliciesAPI.md#getitemwarrantypolicybyidasync) | **GET** /api/v2/CatalogService/ItemWarrantyPolicies/{itemWarrantyPolicyId} | Get item warranty policy by ID
[**relateItemToWarrantyPolicyAsync**](ItemWarrantyPoliciesAPI.md#relateitemtowarrantypolicyasync) | **POST** /api/v2/CatalogService/ItemWarrantyPolicies | Relate item to warranty policy
[**removeWarrantyPolicyFromItemAsync**](ItemWarrantyPoliciesAPI.md#removewarrantypolicyfromitemasync) | **DELETE** /api/v2/CatalogService/ItemWarrantyPolicies/{itemWarrantyPolicyId} | Remove warranty policy from item


# **countItemWarrantyPoliciesAsync**
```swift
    open class func countItemWarrantyPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count item warranty policies

Counts all warranty policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count item warranty policies
ItemWarrantyPoliciesAPI.countItemWarrantyPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getItemWarrantyPoliciesAsync**
```swift
    open class func getItemWarrantyPoliciesAsync(itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get item warranty policies

Retrieves all warranty policies for a specific item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item warranty policies
ItemWarrantyPoliciesAPI.getItemWarrantyPoliciesAsync(itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemWarrantyPolicyDtoListEnvelope**](ItemWarrantyPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemWarrantyPolicyByIdAsync**
```swift
    open class func getItemWarrantyPolicyByIdAsync(itemWarrantyPolicyId: UUID, itemId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemWarrantyPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get item warranty policy by ID

Retrieves a specific warranty policy for an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemWarrantyPolicyId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item warranty policy by ID
ItemWarrantyPoliciesAPI.getItemWarrantyPolicyByIdAsync(itemWarrantyPolicyId: itemWarrantyPolicyId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemWarrantyPolicyId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemWarrantyPolicyDtoEnvelope**](ItemWarrantyPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relateItemToWarrantyPolicyAsync**
```swift
    open class func relateItemToWarrantyPolicyAsync(tenantId: UUID, itemId: UUID, warrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Relate item to warranty policy

Relates an item to an existing warranty policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let warrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Relate item to warranty policy
ItemWarrantyPoliciesAPI.relateItemToWarrantyPolicyAsync(tenantId: tenantId, itemId: itemId, warrantyPolicyId: warrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **warrantyPolicyId** | **UUID** |  | 
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

# **removeWarrantyPolicyFromItemAsync**
```swift
    open class func removeWarrantyPolicyFromItemAsync(tenantId: UUID, itemId: UUID, itemWarrantyPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remove warranty policy from item

Removes a warranty policy from an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let itemId = 987 // UUID | 
let itemWarrantyPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove warranty policy from item
ItemWarrantyPoliciesAPI.removeWarrantyPolicyFromItemAsync(tenantId: tenantId, itemId: itemId, itemWarrantyPolicyId: itemWarrantyPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemWarrantyPolicyId** | **UUID** |  | 
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

