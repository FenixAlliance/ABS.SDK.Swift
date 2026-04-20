# WishListsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addProductToWishList**](WishListsAPI.md#addproducttowishlist) | **POST** /api/v2/CartService/WishLists/Records | Add a product to a wish list
[**createWishList**](WishListsAPI.md#createwishlist) | **POST** /api/v2/CartService/WishLists | Create a wish list
[**deleteWishList**](WishListsAPI.md#deletewishlist) | **DELETE** /api/v2/CartService/WishLists/{wishListId} | Delete a wish list
[**deleteWishListRecord**](WishListsAPI.md#deletewishlistrecord) | **DELETE** /api/v2/CartService/WishLists/Records/{recordId} | Delete a wish list record
[**getCartWishListDetailsAsync**](WishListsAPI.md#getcartwishlistdetailsasync) | **GET** /api/v2/CartService/WishLists/{wishListId}/Details | Get wish list details
[**getCartWishListItemsAsync**](WishListsAPI.md#getcartwishlistitemsasync) | **GET** /api/v2/CartService/WishLists/{wishListId}/Records | Get wish list item records
[**getWishListAsync**](WishListsAPI.md#getwishlistasync) | **GET** /api/v2/CartService/WishLists/{cartId} | Get wish lists for a cart
[**isProductInWishLists**](WishListsAPI.md#isproductinwishlists) | **GET** /api/v2/CartService/WishLists/Contains | Check if a product is in any wish list
[**updateProductToWishList**](WishListsAPI.md#updateproducttowishlist) | **PUT** /api/v2/CartService/WishLists/{wishListId} | Update a wish list
[**wishListExists**](WishListsAPI.md#wishlistexists) | **GET** /api/v2/CartService/WishLists/Exists | Check if a wish list exists
[**wishListExistsHeadAsync**](WishListsAPI.md#wishlistexistsheadasync) | **HEAD** /api/v2/CartService/WishLists/Exists | Check if a wish list exists (HEAD)


# **addProductToWishList**
```swift
    open class func addProductToWishList(apiVersion: String? = nil, xApiVersion: String? = nil, productToWishListRequest: ProductToWishListRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a product to a wish list

Adds the specified product to the given wish list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let productToWishListRequest = ProductToWishListRequest(wishListId: "wishListId_example", itemId: "itemId_example") // ProductToWishListRequest |  (optional)

// Add a product to a wish list
WishListsAPI.addProductToWishList(apiVersion: apiVersion, xApiVersion: xApiVersion, productToWishListRequest: productToWishListRequest) { (response, error) in
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
 **productToWishListRequest** | [**ProductToWishListRequest**](ProductToWishListRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWishList**
```swift
    open class func createWishList(apiVersion: String? = nil, xApiVersion: String? = nil, newWishListRequest: NewWishListRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a wish list

Creates a new wish list from the provided request data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let newWishListRequest = NewWishListRequest(title: "title_example", description: "description_example", cartID: 123, _public: false) // NewWishListRequest |  (optional)

// Create a wish list
WishListsAPI.createWishList(apiVersion: apiVersion, xApiVersion: xApiVersion, newWishListRequest: newWishListRequest) { (response, error) in
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
 **newWishListRequest** | [**NewWishListRequest**](NewWishListRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWishList**
```swift
    open class func deleteWishList(wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a wish list

Deletes the specified wish list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a wish list
WishListsAPI.deleteWishList(wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
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

# **deleteWishListRecord**
```swift
    open class func deleteWishListRecord(recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a wish list record

Removes a specific item record from a wish list by its record ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a wish list record
WishListsAPI.deleteWishListRecord(recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **recordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartWishListDetailsAsync**
```swift
    open class func getCartWishListDetailsAsync(wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WishListDto?, _ error: Error?) -> Void)
```

Get wish list details

Retrieves the full details of the specified wish list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get wish list details
WishListsAPI.getCartWishListDetailsAsync(wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WishListDto**](WishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartWishListItemsAsync**
```swift
    open class func getCartWishListItemsAsync(wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [WishListItemRecordDto]?, _ error: Error?) -> Void)
```

Get wish list item records

Retrieves all item records in the specified wish list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get wish list item records
WishListsAPI.getCartWishListItemsAsync(wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**[WishListItemRecordDto]**](WishListItemRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWishListAsync**
```swift
    open class func getWishListAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [WishListDto]?, _ error: Error?) -> Void)
```

Get wish lists for a cart

Retrieves all wish lists associated with the specified cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get wish lists for a cart
WishListsAPI.getWishListAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[WishListDto]**](WishListDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isProductInWishLists**
```swift
    open class func isProductInWishLists(cartId: UUID? = nil, productId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Check if a product is in any wish list

Returns a boolean indicating whether the specified product exists in any wish list of the given cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID |  (optional)
let productId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check if a product is in any wish list
WishListsAPI.isProductInWishLists(cartId: cartId, productId: productId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **cartId** | **UUID** |  | [optional] 
 **productId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductToWishList**
```swift
    open class func updateProductToWishList(wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, wishListUpdateDto: WishListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a wish list

Updates the specified wish list with the provided data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let wishListUpdateDto = WishListUpdateDto(title: "title_example", description: "description_example", _public: false) // WishListUpdateDto |  (optional)

// Update a wish list
WishListsAPI.updateProductToWishList(wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion, wishListUpdateDto: wishListUpdateDto) { (response, error) in
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
 **wishListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **wishListUpdateDto** | [**WishListUpdateDto**](WishListUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wishListExists**
```swift
    open class func wishListExists(wishListId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Check if a wish list exists

Returns a boolean indicating whether the specified wish list exists.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wishListId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check if a wish list exists
WishListsAPI.wishListExists(wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wishListExistsHeadAsync**
```swift
    open class func wishListExistsHeadAsync(wishListId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Check if a wish list exists (HEAD)

HEAD request to check whether the specified wish list exists without returning a response body.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let wishListId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check if a wish list exists (HEAD)
WishListsAPI.wishListExistsHeadAsync(wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | [optional] 
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

