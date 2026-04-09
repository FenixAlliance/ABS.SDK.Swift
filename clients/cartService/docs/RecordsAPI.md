# RecordsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addItemToCart**](RecordsAPI.md#additemtocart) | **POST** /api/v2/CartService/Records/AddItem | Add an item to a cart
[**addProductToCartAsync**](RecordsAPI.md#addproducttocartasync) | **POST** /api/v2/CartService/Records | Add a product to a cart with tracking
[**clearCartAsync**](RecordsAPI.md#clearcartasync) | **POST** /api/v2/CartService/Records/ClearCart | Clear all items from a cart
[**decreaseItemCartRecord**](RecordsAPI.md#decreaseitemcartrecord) | **PUT** /api/v2/CartService/Records/{recordId}/Decrease | Decrease cart record quantity
[**getItemCartRecord**](RecordsAPI.md#getitemcartrecord) | **GET** /api/v2/CartService/Records/{recordId}/Details | Get a cart record by ID
[**getItemsInCartAsync**](RecordsAPI.md#getitemsincartasync) | **GET** /api/v2/CartService/Records/{cartId} | Get all items in a cart
[**increaseItemCartRecord**](RecordsAPI.md#increaseitemcartrecord) | **PUT** /api/v2/CartService/Records/{recordId}/Increase | Increase cart record quantity
[**isItemAlreadyInCart**](RecordsAPI.md#isitemalreadyincart) | **GET** /api/v2/CartService/Records/IsInCart | Check if an item is in a cart
[**removeProductFromCartByParams**](RecordsAPI.md#removeproductfromcartbyparams) | **DELETE** /api/v2/CartService/Records | Remove a product from a cart
[**removeProductFromCartByRecordId**](RecordsAPI.md#removeproductfromcartbyrecordid) | **DELETE** /api/v2/CartService/Records/{recordId} | Remove a product from a cart by record ID
[**updateItemCartRecord**](RecordsAPI.md#updateitemcartrecord) | **PUT** /api/v2/CartService/Records/{recordId} | Update a cart record


# **addItemToCart**
```swift
    open class func addItemToCart(cartId: UUID? = nil, itemId: UUID? = nil, quantity: Int? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add an item to a cart

Adds an item with the specified quantity to the given cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID |  (optional)
let itemId = 987 // UUID |  (optional)
let quantity = 987 // Int |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Add an item to a cart
RecordsAPI.addItemToCart(cartId: cartId, itemId: itemId, quantity: quantity, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemId** | **UUID** |  | [optional] 
 **quantity** | **Int** |  | [optional] 
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

# **addProductToCartAsync**
```swift
    open class func addProductToCartAsync(apiVersion: String? = nil, xApiVersion: String? = nil, itemCartRecordCreateDto: ItemCartRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Add a product to a cart with tracking

Adds a product to the cart using a request body with cart ID, product ID, and quantity.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCartRecordCreateDto = ItemCartRecordCreateDto(id: 123, timestamp: Date(), cartId: "cartId_example", productId: "productId_example", quantity: 123) // ItemCartRecordCreateDto |  (optional)

// Add a product to a cart with tracking
RecordsAPI.addProductToCartAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, itemCartRecordCreateDto: itemCartRecordCreateDto) { (response, error) in
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
 **itemCartRecordCreateDto** | [**ItemCartRecordCreateDto**](ItemCartRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearCartAsync**
```swift
    open class func clearCartAsync(cartID: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Clear all items from a cart

Removes all item records from the specified cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartID = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Clear all items from a cart
RecordsAPI.clearCartAsync(cartID: cartID, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **cartID** | **UUID** |  | 
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

# **decreaseItemCartRecord**
```swift
    open class func decreaseItemCartRecord(recordId: UUID, quantity: Double? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Decrease cart record quantity

Decreases the quantity of the specified item cart record by the given amount.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let quantity = 987 // Double |  (optional) (default to 1)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Decrease cart record quantity
RecordsAPI.decreaseItemCartRecord(recordId: recordId, quantity: quantity, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getItemCartRecord**
```swift
    open class func getItemCartRecord(recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Get a cart record by ID

Retrieves the details of a specific item cart record.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a cart record by ID
RecordsAPI.getItemCartRecord(recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsInCartAsync**
```swift
    open class func getItemsInCartAsync(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemCartRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all items in a cart

Retrieves all item cart records for the specified cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all items in a cart
RecordsAPI.getItemsInCartAsync(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **increaseItemCartRecord**
```swift
    open class func increaseItemCartRecord(recordId: UUID, quantity: Double? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Increase cart record quantity

Increases the quantity of the specified item cart record by the given amount.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let quantity = 987 // Double |  (optional) (default to 1)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Increase cart record quantity
RecordsAPI.increaseItemCartRecord(recordId: recordId, quantity: quantity, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **isItemAlreadyInCart**
```swift
    open class func isItemAlreadyInCart(itemID: UUID, cartID: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```

Check if an item is in a cart

Returns a boolean indicating whether the specified item is already in the given cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemID = 987 // UUID | 
let cartID = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Check if an item is in a cart
RecordsAPI.isItemAlreadyInCart(itemID: itemID, cartID: cartID, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **itemID** | **UUID** |  | 
 **cartID** | **UUID** |  | 
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

# **removeProductFromCartByParams**
```swift
    open class func removeProductFromCartByParams(cartId: UUID? = nil, productId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a product from a cart

Removes a product from the cart using cart ID and product ID query parameters.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID |  (optional)
let productId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a product from a cart
RecordsAPI.removeProductFromCartByParams(cartId: cartId, productId: productId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProductFromCartByRecordId**
```swift
    open class func removeProductFromCartByRecordId(recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Remove a product from a cart by record ID

Removes a specific item record from the cart by its record ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove a product from a cart by record ID
RecordsAPI.removeProductFromCartByRecordId(recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemCartRecord**
```swift
    open class func updateItemCartRecord(recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemCartRecordUpdateDto: ItemCartRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a cart record

Updates the specified item cart record with the provided data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemCartRecordUpdateDto = ItemCartRecordUpdateDto(quantity: 123) // ItemCartRecordUpdateDto |  (optional)

// Update a cart record
RecordsAPI.updateItemCartRecord(recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemCartRecordUpdateDto: itemCartRecordUpdateDto) { (response, error) in
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
 **itemCartRecordUpdateDto** | [**ItemCartRecordUpdateDto**](ItemCartRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

