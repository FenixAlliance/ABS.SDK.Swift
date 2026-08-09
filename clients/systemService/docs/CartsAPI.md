# CartsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSystemCart**](CartsAPI.md#deletesystemcart) | **DELETE** /api/v2/SystemService/Carts/{cartId} | Delete a system cart
[**getSystemCartById**](CartsAPI.md#getsystemcartbyid) | **GET** /api/v2/SystemService/Carts/{cartId} | Retrieve a single system cart by its ID
[**getSystemCarts**](CartsAPI.md#getsystemcarts) | **GET** /api/v2/SystemService/Carts | Retrieve a list of system carts
[**getSystemCartsCount**](CartsAPI.md#getsystemcartscount) | **GET** /api/v2/SystemService/Carts/Count | Get the count of system carts
[**purgeSystemGuestCarts**](CartsAPI.md#purgesystemguestcarts) | **DELETE** /api/v2/SystemService/Carts/Guests | Purge all guest carts


# **deleteSystemCart**
```swift
    open class func deleteSystemCart(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a system cart

Delete a system cart by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a system cart
CartsAPI.deleteSystemCart(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **cartId** | **UUID** |  | 
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

# **getSystemCartById**
```swift
    open class func getSystemCartById(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single system cart by its ID

Retrieve a single system cart by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single system cart by its ID
CartsAPI.getSystemCartById(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **cartId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CartDtoEnvelope**](CartDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemCarts**
```swift
    open class func getSystemCarts(apiVersion: String? = nil, xApiVersion: String? = nil, cartDtoCollectionQueryParameters: CartDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: CartDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of system carts

Retrieve a list of all carts in the system

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cartDtoCollectionQueryParameters = CartDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CartDtoCollectionQueryParameters |  (optional)

// Retrieve a list of system carts
CartsAPI.getSystemCarts(apiVersion: apiVersion, xApiVersion: xApiVersion, cartDtoCollectionQueryParameters: cartDtoCollectionQueryParameters) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cartDtoCollectionQueryParameters** | [**CartDtoCollectionQueryParameters**](CartDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**CartDtoListEnvelope**](CartDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemCartsCount**
```swift
    open class func getSystemCartsCount(apiVersion: String? = nil, xApiVersion: String? = nil, cartDtoCollectionQueryParameters: CartDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of system carts

Get the count of all carts in the system

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cartDtoCollectionQueryParameters = CartDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CartDtoCollectionQueryParameters |  (optional)

// Get the count of system carts
CartsAPI.getSystemCartsCount(apiVersion: apiVersion, xApiVersion: xApiVersion, cartDtoCollectionQueryParameters: cartDtoCollectionQueryParameters) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **cartDtoCollectionQueryParameters** | [**CartDtoCollectionQueryParameters**](CartDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeSystemGuestCarts**
```swift
    open class func purgeSystemGuestCarts(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: GuestCartPurgeResultDtoEnvelope?, _ error: Error?) -> Void)
```

Purge all guest carts

Deletes every guest cart, cascading its item cart records, compare records and wish lists, and returns the removed-row counts. Idempotent.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Purge all guest carts
CartsAPI.purgeSystemGuestCarts(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**GuestCartPurgeResultDtoEnvelope**](GuestCartPurgeResultDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

