# PriceListsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPriceListAsync**](PriceListsAPI.md#createpricelistasync) | **POST** /api/v2/PricingService/PriceLists | Creates a new price list
[**createPriceListPricesAsync**](PriceListsAPI.md#createpricelistpricesasync) | **POST** /api/v2/PricingService/PriceLists/{priceListId}/Prices | Creates a price list entry
[**deletePriceListAsync**](PriceListsAPI.md#deletepricelistasync) | **DELETE** /api/v2/PricingService/PriceLists/{priceListId} | Deletes a price list
[**deletePriceListPriceAsync**](PriceListsAPI.md#deletepricelistpriceasync) | **DELETE** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | Deletes a price list entry
[**getPriceListAsync**](PriceListsAPI.md#getpricelistasync) | **GET** /api/v2/PricingService/PriceLists/{priceListId} | Gets a price list by ID
[**getPriceListPriceAsync**](PriceListsAPI.md#getpricelistpriceasync) | **GET** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | Gets a price list entry by ID
[**getPriceListPricesAsync**](PriceListsAPI.md#getpricelistpricesasync) | **GET** /api/v2/PricingService/PriceLists/{priceListId}/Prices | Retrieves prices in a price list
[**getPriceListsAsync**](PriceListsAPI.md#getpricelistsasync) | **GET** /api/v2/PricingService/PriceLists | Retrieves all price lists
[**getPriceListsCountAsync**](PriceListsAPI.md#getpricelistscountasync) | **GET** /api/v2/PricingService/PriceLists/Count | Counts price lists
[**updatePriceListAsync**](PriceListsAPI.md#updatepricelistasync) | **PUT** /api/v2/PricingService/PriceLists/{priceListId} | Updates a price list
[**updatePriceListPriceAsync**](PriceListsAPI.md#updatepricelistpriceasync) | **PUT** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | Updates a price list entry


# **createPriceListAsync**
```swift
    open class func createPriceListAsync(tenantId: UUID, priceListCreateDto: PriceListCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new price list

Creates a new price list for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListCreateDto = PriceListCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", startDate: Date(), endDate: Date(), currencyId: "currencyId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // PriceListCreateDto |  (optional)

// Creates a new price list
PriceListsAPI.createPriceListAsync(tenantId: tenantId, priceListCreateDto: priceListCreateDto) { (response, error) in
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
 **priceListCreateDto** | [**PriceListCreateDto**](PriceListCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPriceListPricesAsync**
```swift
    open class func createPriceListPricesAsync(tenantId: UUID, priceListId: UUID, itemPriceCreateDto: ItemPriceCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a price list entry

Creates a new price entry in the specified price list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let itemPriceCreateDto = ItemPriceCreateDto(id: 123, timestamp: Date(), itemId: "itemId_example", unitId: "unitId_example", tenantId: "tenantId_example", currencyId: "currencyId_example", priceListId: "priceListId_example", unitGroupId: "unitGroupId_example", enrollmentId: "enrollmentId_example", discountListId: "discountListId_example", roundingPolicyId: "roundingPolicyId_example", price: 123, percent: 123) // ItemPriceCreateDto |  (optional)

// Creates a price list entry
PriceListsAPI.createPriceListPricesAsync(tenantId: tenantId, priceListId: priceListId, itemPriceCreateDto: itemPriceCreateDto) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **itemPriceCreateDto** | [**ItemPriceCreateDto**](ItemPriceCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePriceListAsync**
```swift
    open class func deletePriceListAsync(tenantId: UUID, priceListId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a price list

Deletes the specified price list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 

// Deletes a price list
PriceListsAPI.deletePriceListAsync(tenantId: tenantId, priceListId: priceListId) { (response, error) in
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
 **priceListId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePriceListPriceAsync**
```swift
    open class func deletePriceListPriceAsync(tenantId: UUID, priceListId: UUID, priceId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a price list entry

Deletes the specified price entry from a price list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceId = 987 // UUID | 

// Deletes a price list entry
PriceListsAPI.deletePriceListPriceAsync(tenantId: tenantId, priceListId: priceListId, priceId: priceId) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListAsync**
```swift
    open class func getPriceListAsync(tenantId: UUID, priceListId: UUID, completion: @escaping (_ data: PriceListDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a price list by ID

Retrieves the details of a price list using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 

// Gets a price list by ID
PriceListsAPI.getPriceListAsync(tenantId: tenantId, priceListId: priceListId) { (response, error) in
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
 **priceListId** | **UUID** |  | 

### Return type

[**PriceListDtoEnvelope**](PriceListDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListPriceAsync**
```swift
    open class func getPriceListPriceAsync(tenantId: UUID, priceListId: UUID, priceId: UUID, completion: @escaping (_ data: ItemPriceDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a price list entry by ID

Retrieves a specific price entry from a price list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceId = 987 // UUID | 

// Gets a price list entry by ID
PriceListsAPI.getPriceListPriceAsync(tenantId: tenantId, priceListId: priceListId, priceId: priceId) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceId** | **UUID** |  | 

### Return type

[**ItemPriceDtoEnvelope**](ItemPriceDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListPricesAsync**
```swift
    open class func getPriceListPricesAsync(tenantId: UUID, priceListId: UUID, itemId: UUID? = nil, completion: @escaping (_ data: ItemPriceDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves prices in a price list

Gets all price entries for a specific price list with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let itemId = 987 // UUID |  (optional)

// Retrieves prices in a price list
PriceListsAPI.getPriceListPricesAsync(tenantId: tenantId, priceListId: priceListId, itemId: itemId) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **itemId** | **UUID** |  | [optional] 

### Return type

[**ItemPriceDtoListEnvelope**](ItemPriceDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListsAsync**
```swift
    open class func getPriceListsAsync(tenantId: UUID, completion: @escaping (_ data: PriceListDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all price lists

Gets all price lists for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Retrieves all price lists
PriceListsAPI.getPriceListsAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**PriceListDtoListEnvelope**](PriceListDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceListsCountAsync**
```swift
    open class func getPriceListsCountAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts price lists

Gets the count of price lists for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Counts price lists
PriceListsAPI.getPriceListsCountAsync(tenantId: tenantId) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePriceListAsync**
```swift
    open class func updatePriceListAsync(tenantId: UUID, priceListId: UUID, priceListUpdateDto: PriceListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a price list

Updates the specified price list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceListUpdateDto = PriceListUpdateDto(name: "name_example", description: "description_example", startDate: Date(), endDate: Date(), currencyId: "currencyId_example", unitId: "unitId_example", unitGroupId: "unitGroupId_example") // PriceListUpdateDto |  (optional)

// Updates a price list
PriceListsAPI.updatePriceListAsync(tenantId: tenantId, priceListId: priceListId, priceListUpdateDto: priceListUpdateDto) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceListUpdateDto** | [**PriceListUpdateDto**](PriceListUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePriceListPriceAsync**
```swift
    open class func updatePriceListPriceAsync(tenantId: UUID, priceListId: UUID, priceId: UUID, itemPriceUpdateDto: ItemPriceUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a price list entry

Updates the specified price entry in a price list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let priceListId = 987 // UUID | 
let priceId = 987 // UUID | 
let itemPriceUpdateDto = ItemPriceUpdateDto(price: 123, itemId: "itemId_example", unitId: "unitId_example", percent: 123, unitGroupId: "unitGroupId_example", currencyId: "currencyId_example", discountListId: "discountListId_example", roundingPolicyId: "roundingPolicyId_example") // ItemPriceUpdateDto |  (optional)

// Updates a price list entry
PriceListsAPI.updatePriceListPriceAsync(tenantId: tenantId, priceListId: priceListId, priceId: priceId, itemPriceUpdateDto: itemPriceUpdateDto) { (response, error) in
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
 **priceListId** | **UUID** |  | 
 **priceId** | **UUID** |  | 
 **itemPriceUpdateDto** | [**ItemPriceUpdateDto**](ItemPriceUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

