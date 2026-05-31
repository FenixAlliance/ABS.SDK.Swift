# CompareAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addItemToCompareTableAsync**](CompareAPI.md#additemtocomparetableasync) | **POST** /api/v2/CartService/Compare | Add an item to the compare table
[**getItemToCompareRecord**](CompareAPI.md#getitemtocomparerecord) | **GET** /api/v2/CartService/Compare/{recordId}/Details | Get compare record details
[**getItemToCompareRecords**](CompareAPI.md#getitemtocomparerecords) | **GET** /api/v2/CartService/Compare/{cartId} | Get items to compare in a cart
[**removeItemFromCompareTable**](CompareAPI.md#removeitemfromcomparetable) | **DELETE** /api/v2/CartService/Compare/{recordId} | Remove an item from the compare table


# **addItemToCompareTableAsync**
```swift
    open class func addItemToCompareTableAsync(apiVersion: String? = nil, xApiVersion: String? = nil, addProductToCompareRequest: AddProductToCompareRequest? = nil, completion: @escaping (_ data: ItemCartRecordDto?, _ error: Error?) -> Void)
```

Add an item to the compare table

Adds a product to the compare table for the specified cart with tracking.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let addProductToCompareRequest = AddProductToCompareRequest(id: "id_example", cartId: "cartId_example", itemId: "itemId_example") // AddProductToCompareRequest |  (optional)

// Add an item to the compare table
CompareAPI.addItemToCompareTableAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, addProductToCompareRequest: addProductToCompareRequest) { (response, error) in
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
 **addProductToCompareRequest** | [**AddProductToCompareRequest**](AddProductToCompareRequest.md) |  | [optional] 

### Return type

[**ItemCartRecordDto**](ItemCartRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemToCompareRecord**
```swift
    open class func getItemToCompareRecord(recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemToCompareCartRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get compare record details

Retrieves the details of a specific item-to-compare cart record.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get compare record details
CompareAPI.getItemToCompareRecord(recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemToCompareCartRecordDtoEnvelope**](ItemToCompareCartRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemToCompareRecords**
```swift
    open class func getItemToCompareRecords(cartId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemToCompareCartRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get items to compare in a cart

Retrieves all items added to the compare table for the specified cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get items to compare in a cart
CompareAPI.getItemToCompareRecords(cartId: cartId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **removeItemFromCompareTable**
```swift
    open class func removeItemFromCompareTable(recordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemToCompareCartRecordDto?, _ error: Error?) -> Void)
```

Remove an item from the compare table

Removes a specific record from the compare table by its record ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let recordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Remove an item from the compare table
CompareAPI.removeItemFromCompareTable(recordId: recordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemToCompareCartRecordDto**](ItemToCompareCartRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

