# MarketingListsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMarketingListAsync**](MarketingListsAPI.md#createmarketinglistasync) | **POST** /api/v2/MarketingService/MarketingLists | Create a marketing list
[**deleteMarketingListAsync**](MarketingListsAPI.md#deletemarketinglistasync) | **DELETE** /api/v2/MarketingService/MarketingLists/{marketinglistId} | Delete a marketing list
[**getMarketingListDetailsAsync**](MarketingListsAPI.md#getmarketinglistdetailsasync) | **GET** /api/v2/MarketingService/MarketingLists/{marketinglistId} | Get marketing list by ID
[**getMarketingListODataAsync**](MarketingListsAPI.md#getmarketinglistodataasync) | **GET** /api/v2/MarketingService/MarketingLists | Get marketing lists
[**getMarketingListsCountAsync**](MarketingListsAPI.md#getmarketinglistscountasync) | **GET** /api/v2/MarketingService/MarketingLists/Count | Get marketing lists count
[**updateMarketingListAsync**](MarketingListsAPI.md#updatemarketinglistasync) | **PUT** /api/v2/MarketingService/MarketingLists/{marketinglistId} | Update a marketing list


# **createMarketingListAsync**
```swift
    open class func createMarketingListAsync(tenantId: UUID, marketingListCreateDto: MarketingListCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a marketing list

Creates a new marketing list for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketingListCreateDto = MarketingListCreateDto(id: 123, timestamp: Date(), locked: false, name: "name_example", purpose: "purpose_example", description: "description_example", source: "source_example", cost: 123, modifiedOn: Date(), lastUsedOn: Date(), currencyId: "currencyId_example", marketingListType: "marketingListType_example", marketingListTarget: "marketingListTarget_example") // MarketingListCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create a marketing list
MarketingListsAPI.createMarketingListAsync(tenantId: tenantId, marketingListCreateDto: marketingListCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketingListCreateDto** | [**MarketingListCreateDto**](MarketingListCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMarketingListAsync**
```swift
    open class func deleteMarketingListAsync(tenantId: UUID, marketinglistId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a marketing list

Deletes a marketing list by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketinglistId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a marketing list
MarketingListsAPI.deleteMarketingListAsync(tenantId: tenantId, marketinglistId: marketinglistId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketinglistId** | **UUID** |  | 
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

# **getMarketingListDetailsAsync**
```swift
    open class func getMarketingListDetailsAsync(tenantId: UUID, marketinglistId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingListDtoEnvelope?, _ error: Error?) -> Void)
```

Get marketing list by ID

Retrieves the details of a specific marketing list by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketinglistId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing list by ID
MarketingListsAPI.getMarketingListDetailsAsync(tenantId: tenantId, marketinglistId: marketinglistId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketinglistId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**MarketingListDtoEnvelope**](MarketingListDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketingListODataAsync**
```swift
    open class func getMarketingListODataAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: MarketingListDtoListEnvelope?, _ error: Error?) -> Void)
```

Get marketing lists

Retrieves a collection of marketing lists for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing lists
MarketingListsAPI.getMarketingListODataAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**MarketingListDtoListEnvelope**](MarketingListDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMarketingListsCountAsync**
```swift
    open class func getMarketingListsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get marketing lists count

Returns the count of marketing lists for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get marketing lists count
MarketingListsAPI.getMarketingListsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateMarketingListAsync**
```swift
    open class func updateMarketingListAsync(tenantId: UUID, marketinglistId: UUID, marketingListUpdateDto: MarketingListUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a marketing list

Updates an existing marketing list by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let marketinglistId = 987 // UUID | 
let marketingListUpdateDto = MarketingListUpdateDto(locked: false, name: "name_example", purpose: "purpose_example", description: "description_example", source: "source_example", cost: 123, modifiedOn: Date(), lastUsedOn: Date(), currencyId: "currencyId_example", marketingListType: "marketingListType_example", marketingListTarget: "marketingListTarget_example") // MarketingListUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update a marketing list
MarketingListsAPI.updateMarketingListAsync(tenantId: tenantId, marketinglistId: marketinglistId, marketingListUpdateDto: marketingListUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **marketinglistId** | **UUID** |  | 
 **marketingListUpdateDto** | [**MarketingListUpdateDto**](MarketingListUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

