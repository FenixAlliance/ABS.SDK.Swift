# CartsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addItemToCartAsync**](CartsAPI.md#additemtocartasync) | **POST** /api/v2/CartService/Carts/{cartId}/Items/{itemId} | Add an Item to a cart
[**addItemToCartCompareTable**](CartsAPI.md#additemtocartcomparetable) | **POST** /api/v2/CartService/Carts/{cartId}/Compare/{itemId} | Add an item to the compare table
[**addItemToWishList**](CartsAPI.md#additemtowishlist) | **POST** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId}/Records | Add a record to a wish list
[**cartWishListExistsHead**](CartsAPI.md#cartwishlistexistshead) | **HEAD** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId}/Exists | Assesses if a WishList exists
[**clearCartRecords**](CartsAPI.md#clearcartrecords) | **DELETE** /api/v2/CartService/Carts/{cartId}/Items | Clear all items from a cart
[**createWishListAsync**](CartsAPI.md#createwishlistasync) | **POST** /api/v2/CartService/Carts/{cartId}/WishLists | Create a new wish list
[**decreaseCartItemQuantity**](CartsAPI.md#decreasecartitemquantity) | **PUT** /api/v2/CartService/Carts/{cartId}/Items/{itemId}/Decrease | Decrease an Item in a cart
[**decreaseCartLineAsync**](CartsAPI.md#decreasecartlineasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Lines/{lineId}/Decrease | Decrease the quantity of a cart line
[**deleteCartWishList**](CartsAPI.md#deletecartwishlist) | **DELETE** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId} | Delete a wish list
[**deleteCartWishListRecord**](CartsAPI.md#deletecartwishlistrecord) | **DELETE** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId}/Records/{recordId} | Remove a record from a wish list
[**getActingCart**](CartsAPI.md#getactingcart) | **GET** /api/v2/CartService/Carts/ActingCart | Get the acting cart
[**getCartByIdAsync**](CartsAPI.md#getcartbyidasync) | **GET** /api/v2/CartService/Carts/{cartId} | Get all business owned contacts
[**getCartCompareRecord**](CartsAPI.md#getcartcomparerecord) | **GET** /api/v2/CartService/Carts/{cartId}/Compare/{itemId} | Get an item from the compare table
[**getCartCompareRecords**](CartsAPI.md#getcartcomparerecords) | **GET** /api/v2/CartService/Carts/{cartId}/Compare | Get all items in the compare table
[**getCartCountryAsync**](CartsAPI.md#getcartcountryasync) | **GET** /api/v2/CartService/Carts/{cartId}/Country | Get the country of a cart
[**getCartCurrencyAsync**](CartsAPI.md#getcartcurrencyasync) | **GET** /api/v2/CartService/Carts/{cartId}/Currency | Get the currency of a cart
[**getCartItems**](CartsAPI.md#getcartitems) | **GET** /api/v2/CartService/Carts/{cartId}/Items | Get all cart lines
[**getCartLineAsync**](CartsAPI.md#getcartlineasync) | **GET** /api/v2/CartService/Carts/{cartId}/Lines/{lineId} | Get a cart line by ID
[**getCartLinesAsync**](CartsAPI.md#getcartlinesasync) | **GET** /api/v2/CartService/Carts/{cartId}/Lines | Get all cart lines
[**getCartWishList**](CartsAPI.md#getcartwishlist) | **GET** /api/v2/CartService/Carts/{cartId}/WishLists | Get all wishlists in a cart
[**getCartWishListDetails**](CartsAPI.md#getcartwishlistdetails) | **GET** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId} | Get a wish list by ID
[**getCartWishListItemAsync**](CartsAPI.md#getcartwishlistitemasync) | **GET** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId}/Records/{recordId} | Get a record in a wish list
[**getCartWishListItems**](CartsAPI.md#getcartwishlistitems) | **GET** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId}/Records | Get all records in a wish list
[**getGuestCartAsync**](CartsAPI.md#getguestcartasync) | **GET** /api/v2/CartService/Carts/GuestCart | Get the guest cart
[**getTenantCartAsync**](CartsAPI.md#gettenantcartasync) | **GET** /api/v2/CartService/Carts/BusinessCart/{tenantId} | Get the business cart
[**getUserCart**](CartsAPI.md#getusercart) | **GET** /api/v2/CartService/Carts/UserCart | Get the current user&#39;s cart
[**increaseCartLineAsync**](CartsAPI.md#increasecartlineasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Lines/{lineId}/Increase | Increase the quantity of a cart line
[**increaseItemCartRecordQuantityAsync**](CartsAPI.md#increaseitemcartrecordquantityasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Items/{itemId}/Increase | Increase an Item in a cart
[**isItemAlreadyInCartAsync**](CartsAPI.md#isitemalreadyincartasync) | **GET** /api/v2/CartService/Carts/{cartId}/Contains/{itemId} | Assesses if an Item is already in a cart
[**isItemInCompareTableAsync**](CartsAPI.md#isitemincomparetableasync) | **GET** /api/v2/CartService/Carts/{cartId}/Compare/Contains/{itemId} | Assesses if an Item is already in the compare table
[**isItemInWishLists**](CartsAPI.md#isiteminwishlists) | **GET** /api/v2/CartService/Carts/{cartId}/WishLists/Contains/{itemId} | Assesses if an Item is already in any of the cart&#39;s wishlists
[**removeCartLineAsync**](CartsAPI.md#removecartlineasync) | **DELETE** /api/v2/CartService/Carts/{cartId}/Lines/{lineId} | Remove a cart line
[**removeItemFromCartAsync**](CartsAPI.md#removeitemfromcartasync) | **DELETE** /api/v2/CartService/Carts/{cartId}/Items/{itemId} | Remove an Item from a cart
[**removeItemFromCompareTableAsync**](CartsAPI.md#removeitemfromcomparetableasync) | **DELETE** /api/v2/CartService/Carts/{cartId}/Compare/{itemId} | Remove an item from the compare table
[**setCartCountryAsync**](CartsAPI.md#setcartcountryasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Country | Set the country of a cart
[**setCartCurrencyAsync**](CartsAPI.md#setcartcurrencyasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Currency | Set the currency of a cart
[**submitCartAsync**](CartsAPI.md#submitcartasync) | **POST** /api/v2/CartService/Carts/{cartId}/Submit | Submit a cart for processing
[**updateCartAsync**](CartsAPI.md#updatecartasync) | **PUT** /api/v2/CartService/Carts/{cartId} | Update a cart
[**updateCartLineAsync**](CartsAPI.md#updatecartlineasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Lines/{lineId} | Update a cart line
[**updateItemCartRecordAsync**](CartsAPI.md#updateitemcartrecordasync) | **PUT** /api/v2/CartService/Carts/{cartId}/Items/{itemId} | Update an Item in a cart
[**updateItemToWishList**](CartsAPI.md#updateitemtowishlist) | **PUT** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId} | Update a wish list
[**wishListExistsAsync**](CartsAPI.md#wishlistexistsasync) | **GET** /api/v2/CartService/Carts/{cartId}/WishLists/{wishListId}/Exists | Assesses if a WishList exists


# **addItemToCartAsync**
```swift
    open class func addItemToCartAsync(cartId: UUID, itemId: UUID, quantity: Int? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add an Item to a cart

Add an Item to a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let quantity = 987 // Int |  (optional) (default to 1)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Add an Item to a cart
CartsAPI.addItemToCartAsync(cartId: cartId, itemId: itemId, quantity: quantity, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **quantity** | **Int** |  | [optional] [default to 1]
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

# **addItemToCartCompareTable**
```swift
    open class func addItemToCartCompareTable(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCartRecordDto?, _ error: Error?) -> Void)
```

Add an item to the compare table

Add an item to the compare table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Add an item to the compare table
CartsAPI.addItemToCartCompareTable(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemCartRecordDto**](ItemCartRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addItemToWishList**
```swift
    open class func addItemToWishList(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, productToWishListRequest: ProductToWishListRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a record to a wish list

Add a record to a wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let productToWishListRequest = ProductToWishListRequest(wishListId: "wishListId_example", itemId: "itemId_example") // ProductToWishListRequest |  (optional)

// Add a record to a wish list
CartsAPI.addItemToWishList(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion, productToWishListRequest: productToWishListRequest) { (response, error) in
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
 **wishListId** | **UUID** |  | 
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

# **cartWishListExistsHead**
```swift
    open class func cartWishListExistsHead(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Assesses if a WishList exists

Assesses if a WishList exists but does not return the content

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assesses if a WishList exists
CartsAPI.cartWishListExistsHead(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **clearCartRecords**
```swift
    open class func clearCartRecords(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Clear all items from a cart

Clear all items from a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Clear all items from a cart
CartsAPI.clearCartRecords(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createWishListAsync**
```swift
    open class func createWishListAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, newWishListRequest: NewWishListRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new wish list

Create a new wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let newWishListRequest = NewWishListRequest(title: "title_example", description: "description_example", cartID: 123, _public: false) // NewWishListRequest |  (optional)

// Create a new wish list
CartsAPI.createWishListAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion, newWishListRequest: newWishListRequest) { (response, error) in
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
 **newWishListRequest** | [**NewWishListRequest**](NewWishListRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decreaseCartItemQuantity**
```swift
    open class func decreaseCartItemQuantity(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCartRecordUpdateDto: ItemCartRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Decrease an Item in a cart

Decrease an Item in a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCartRecordUpdateDto = ItemCartRecordUpdateDto(quantity: 123) // ItemCartRecordUpdateDto |  (optional)

// Decrease an Item in a cart
CartsAPI.decreaseCartItemQuantity(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCartRecordUpdateDto: itemCartRecordUpdateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemCartRecordUpdateDto** | [**ItemCartRecordUpdateDto**](ItemCartRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decreaseCartLineAsync**
```swift
    open class func decreaseCartLineAsync(cartId: UUID, lineId: UUID, quantity: Double? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Decrease the quantity of a cart line

Decrease the quantity of a cart line

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let lineId = 987 // UUID | 
let quantity = 987 // Double |  (optional) (default to 1)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Decrease the quantity of a cart line
CartsAPI.decreaseCartLineAsync(cartId: cartId, lineId: lineId, quantity: quantity, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **lineId** | **UUID** |  | 
 **quantity** | **Double** |  | [optional] [default to 1]
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

# **deleteCartWishList**
```swift
    open class func deleteCartWishList(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a wish list

Delete a wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a wish list
CartsAPI.deleteCartWishList(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **deleteCartWishListRecord**
```swift
    open class func deleteCartWishListRecord(cartId: UUID, wishListId: UUID, recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a record from a wish list

Remove a record from a wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a record from a wish list
CartsAPI.deleteCartWishListRecord(cartId: cartId, wishListId: wishListId, recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
 **recordId** | **UUID** |  | 
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

# **getActingCart**
```swift
    open class func getActingCart(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Get the acting cart

Get the acting cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the acting cart
CartsAPI.getActingCart(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CartDtoEnvelope**](CartDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartByIdAsync**
```swift
    open class func getCartByIdAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Get all business owned contacts

Get all business owned contacts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all business owned contacts
CartsAPI.getCartByIdAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCartCompareRecord**
```swift
    open class func getCartCompareRecord(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemToCompareCartRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get an item from the compare table

Get an item from the compare table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get an item from the compare table
CartsAPI.getCartCompareRecord(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemToCompareCartRecordDtoEnvelope**](ItemToCompareCartRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartCompareRecords**
```swift
    open class func getCartCompareRecords(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemToCompareCartRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all items in the compare table

Get all items in the compare table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all items in the compare table
CartsAPI.getCartCompareRecords(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemToCompareCartRecordDtoListEnvelope**](ItemToCompareCartRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartCountryAsync**
```swift
    open class func getCartCountryAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountryDtoEnvelope?, _ error: Error?) -> Void)
```

Get the country of a cart

The country of a cart is used to calculate taxes and shipping costs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the country of a cart
CartsAPI.getCartCountryAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CountryDtoEnvelope**](CountryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartCurrencyAsync**
```swift
    open class func getCartCurrencyAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CurrencyDtoEnvelope?, _ error: Error?) -> Void)
```

Get the currency of a cart

The currency of a cart used for display purposes

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the currency of a cart
CartsAPI.getCartCurrencyAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CurrencyDtoEnvelope**](CurrencyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartItems**
```swift
    open class func getCartItems(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCartRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all cart lines

Get all cart lines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all cart lines
CartsAPI.getCartItems(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemCartRecordDtoListEnvelope**](ItemCartRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartLineAsync**
```swift
    open class func getCartLineAsync(cartId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Get a cart line by ID

Get a cart line by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a cart line by ID
CartsAPI.getCartLineAsync(cartId: cartId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **lineId** | **UUID** |  | 
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

# **getCartLinesAsync**
```swift
    open class func getCartLinesAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCartRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all cart lines

Get all cart lines

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all cart lines
CartsAPI.getCartLinesAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemCartRecordDtoListEnvelope**](ItemCartRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartWishList**
```swift
    open class func getCartWishList(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [WishListDto]?, _ error: Error?) -> Void)
```

Get all wishlists in a cart

Get all wishlists in a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all wishlists in a cart
CartsAPI.getCartWishList(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getCartWishListDetails**
```swift
    open class func getCartWishListDetails(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WishListDtoEnvelope?, _ error: Error?) -> Void)
```

Get a wish list by ID

Get a wish list by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a wish list by ID
CartsAPI.getCartWishListDetails(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**WishListDtoEnvelope**](WishListDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartWishListItemAsync**
```swift
    open class func getCartWishListItemAsync(cartId: UUID, wishListId: UUID, recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [WishListItemRecordDto]?, _ error: Error?) -> Void)
```

Get a record in a wish list

Get a record in a wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a record in a wish list
CartsAPI.getCartWishListItemAsync(cartId: cartId, wishListId: wishListId, recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
 **recordId** | **UUID** |  | 
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

# **getCartWishListItems**
```swift
    open class func getCartWishListItems(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [WishListItemRecordDto]?, _ error: Error?) -> Void)
```

Get all records in a wish list

Get all records in a wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all records in a wish list
CartsAPI.getCartWishListItems(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getGuestCartAsync**
```swift
    open class func getGuestCartAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Get the guest cart

Get the guest cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the guest cart
CartsAPI.getGuestCartAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CartDtoEnvelope**](CartDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantCartAsync**
```swift
    open class func getTenantCartAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Get the business cart

Get the business cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the business cart
CartsAPI.getTenantCartAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CartDtoEnvelope**](CartDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserCart**
```swift
    open class func getUserCart(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Get the current user's cart

Get the current user's cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current user's cart
CartsAPI.getUserCart(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**CartDtoEnvelope**](CartDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **increaseCartLineAsync**
```swift
    open class func increaseCartLineAsync(cartId: UUID, lineId: UUID, quantity: Double? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Increase the quantity of a cart line

Increase the quantity of a cart line

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let lineId = 987 // UUID | 
let quantity = 987 // Double |  (optional) (default to 1)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Increase the quantity of a cart line
CartsAPI.increaseCartLineAsync(cartId: cartId, lineId: lineId, quantity: quantity, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **lineId** | **UUID** |  | 
 **quantity** | **Double** |  | [optional] [default to 1]
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

# **increaseItemCartRecordQuantityAsync**
```swift
    open class func increaseItemCartRecordQuantityAsync(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCartRecordUpdateDto: ItemCartRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Increase an Item in a cart

Increase an Item in a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCartRecordUpdateDto = ItemCartRecordUpdateDto(quantity: 123) // ItemCartRecordUpdateDto |  (optional)

// Increase an Item in a cart
CartsAPI.increaseItemCartRecordQuantityAsync(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCartRecordUpdateDto: itemCartRecordUpdateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemCartRecordUpdateDto** | [**ItemCartRecordUpdateDto**](ItemCartRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isItemAlreadyInCartAsync**
```swift
    open class func isItemAlreadyInCartAsync(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Assesses if an Item is already in a cart

Assesses if an Item is already in a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assesses if an Item is already in a cart
CartsAPI.isItemAlreadyInCartAsync(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
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

# **isItemInCompareTableAsync**
```swift
    open class func isItemInCompareTableAsync(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Assesses if an Item is already in the compare table

Assesses if an Item is already in the compare table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assesses if an Item is already in the compare table
CartsAPI.isItemInCompareTableAsync(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
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

# **isItemInWishLists**
```swift
    open class func isItemInWishLists(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Assesses if an Item is already in any of the cart's wishlists

Assesses if an Item is already in any of the cart's wishlists

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assesses if an Item is already in any of the cart's wishlists
CartsAPI.isItemInWishLists(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
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

# **removeCartLineAsync**
```swift
    open class func removeCartLineAsync(cartId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a cart line

Remove a cart line

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a cart line
CartsAPI.removeCartLineAsync(cartId: cartId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **lineId** | **UUID** |  | 
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

# **removeItemFromCartAsync**
```swift
    open class func removeItemFromCartAsync(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove an Item from a cart

Remove an Item from a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove an Item from a cart
CartsAPI.removeItemFromCartAsync(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
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

# **removeItemFromCompareTableAsync**
```swift
    open class func removeItemFromCompareTableAsync(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemToCompareCartRecordDto?, _ error: Error?) -> Void)
```

Remove an item from the compare table

Remove an item from the compare table

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove an item from the compare table
CartsAPI.removeItemFromCompareTableAsync(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemToCompareCartRecordDto**](ItemToCompareCartRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCartCountryAsync**
```swift
    open class func setCartCountryAsync(cartId: String, apiVersion: String? = nil, xApiVersion: String? = nil, countrySwitchRequest: CountrySwitchRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Set the country of a cart

Set the country of a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = "cartId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let countrySwitchRequest = CountrySwitchRequest(cartId: "cartId_example", countryId: "countryId_example") // CountrySwitchRequest |  (optional)

// Set the country of a cart
CartsAPI.setCartCountryAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion, countrySwitchRequest: countrySwitchRequest) { (response, error) in
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
 **cartId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **countrySwitchRequest** | [**CountrySwitchRequest**](CountrySwitchRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCartCurrencyAsync**
```swift
    open class func setCartCurrencyAsync(cartId: String, apiVersion: String? = nil, xApiVersion: String? = nil, currencySwitchRequest: CurrencySwitchRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Set the currency of a cart

Set the currency of a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = "cartId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let currencySwitchRequest = CurrencySwitchRequest(cartID: "cartID_example", currencyID: "currencyID_example") // CurrencySwitchRequest |  (optional)

// Set the currency of a cart
CartsAPI.setCartCurrencyAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion, currencySwitchRequest: currencySwitchRequest) { (response, error) in
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
 **cartId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **currencySwitchRequest** | [**CurrencySwitchRequest**](CurrencySwitchRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitCartAsync**
```swift
    open class func submitCartAsync(cartId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Submit a cart for processing

Submit a cart for processing

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Submit a cart for processing
CartsAPI.submitCartAsync(cartId: cartId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
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

# **updateCartAsync**
```swift
    open class func updateCartAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, cartUpdateRequest: CartUpdateRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a cart

Update a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let cartUpdateRequest = CartUpdateRequest(currencyId: "currencyId_example", countryId: "countryId_example") // CartUpdateRequest |  (optional)

// Update a cart
CartsAPI.updateCartAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion, cartUpdateRequest: cartUpdateRequest) { (response, error) in
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
 **cartUpdateRequest** | [**CartUpdateRequest**](CartUpdateRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCartLineAsync**
```swift
    open class func updateCartLineAsync(cartId: UUID, lineId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCartRecordUpdateDto: ItemCartRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a cart line

Update a cart line

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let lineId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCartRecordUpdateDto = ItemCartRecordUpdateDto(quantity: 123) // ItemCartRecordUpdateDto |  (optional)

// Update a cart line
CartsAPI.updateCartLineAsync(cartId: cartId, lineId: lineId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCartRecordUpdateDto: itemCartRecordUpdateDto) { (response, error) in
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
 **lineId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemCartRecordUpdateDto** | [**ItemCartRecordUpdateDto**](ItemCartRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemCartRecordAsync**
```swift
    open class func updateItemCartRecordAsync(cartId: UUID, itemId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCartRecordUpdateDto: ItemCartRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an Item in a cart

Update an Item in a cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let itemId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCartRecordUpdateDto = ItemCartRecordUpdateDto(quantity: 123) // ItemCartRecordUpdateDto |  (optional)

// Update an Item in a cart
CartsAPI.updateItemCartRecordAsync(cartId: cartId, itemId: itemId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCartRecordUpdateDto: itemCartRecordUpdateDto) { (response, error) in
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
 **itemId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemCartRecordUpdateDto** | [**ItemCartRecordUpdateDto**](ItemCartRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemToWishList**
```swift
    open class func updateItemToWishList(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, wishListUpdateDto: WishListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a wish list

Update a wish list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let wishListUpdateDto = WishListUpdateDto(title: "title_example", description: "description_example", _public: false) // WishListUpdateDto |  (optional)

// Update a wish list
CartsAPI.updateItemToWishList(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion, wishListUpdateDto: wishListUpdateDto) { (response, error) in
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

# **wishListExistsAsync**
```swift
    open class func wishListExistsAsync(cartId: UUID, wishListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Assesses if a WishList exists

Assesses if a WishList exists

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let wishListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Assesses if a WishList exists
CartsAPI.wishListExistsAsync(cartId: cartId, wishListId: wishListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **wishListId** | **UUID** |  | 
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

