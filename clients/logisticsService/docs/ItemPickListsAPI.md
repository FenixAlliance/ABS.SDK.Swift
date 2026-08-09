# ItemPickListsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemPickListAsync**](ItemPickListsAPI.md#createitempicklistasync) | **POST** /api/v2/LogisticsService/ItemPickLists | Create an item pick list
[**createItemPickListEntryAsync**](ItemPickListsAPI.md#createitempicklistentryasync) | **POST** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries | Create a pick list entry
[**deleteItemPickListAsync**](ItemPickListsAPI.md#deleteitempicklistasync) | **DELETE** /api/v2/LogisticsService/ItemPickLists/{pickListId} | Delete an item pick list
[**deleteItemPickListEntryAsync**](ItemPickListsAPI.md#deleteitempicklistentryasync) | **DELETE** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries/{entryId} | Delete a pick list entry
[**getItemPickListByIdAsync**](ItemPickListsAPI.md#getitempicklistbyidasync) | **GET** /api/v2/LogisticsService/ItemPickLists/{pickListId} | Get item pick list by ID
[**getItemPickListEntriesAsync**](ItemPickListsAPI.md#getitempicklistentriesasync) | **GET** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries | Get pick list entries
[**getItemPickListEntriesCountAsync**](ItemPickListsAPI.md#getitempicklistentriescountasync) | **GET** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries/Count | Get pick list entries count
[**getItemPickListEntryByIdAsync**](ItemPickListsAPI.md#getitempicklistentrybyidasync) | **GET** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries/{entryId} | Get pick list entry by ID
[**getItemPickListsAsync**](ItemPickListsAPI.md#getitempicklistsasync) | **GET** /api/v2/LogisticsService/ItemPickLists | Get all item pick lists
[**getItemPickListsCountAsync**](ItemPickListsAPI.md#getitempicklistscountasync) | **GET** /api/v2/LogisticsService/ItemPickLists/Count | Get item pick lists count
[**patchItemPickListAsync**](ItemPickListsAPI.md#patchitempicklistasync) | **PATCH** /api/v2/LogisticsService/ItemPickLists/{pickListId} | Patch an item pick list
[**patchItemPickListEntryAsync**](ItemPickListsAPI.md#patchitempicklistentryasync) | **PATCH** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries/{entryId} | Patch a pick list entry
[**updateItemPickListAsync**](ItemPickListsAPI.md#updateitempicklistasync) | **PUT** /api/v2/LogisticsService/ItemPickLists/{pickListId} | Update an item pick list
[**updateItemPickListEntryAsync**](ItemPickListsAPI.md#updateitempicklistentryasync) | **PUT** /api/v2/LogisticsService/ItemPickLists/{pickListId}/Entries/{entryId} | Update a pick list entry


# **createItemPickListAsync**
```swift
    open class func createItemPickListAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListCreateDto: ItemPickListCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an item pick list

Creates a new item pick list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListCreateDto = ItemPickListCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", orderId: "orderId_example") // ItemPickListCreateDto |  (optional)

// Create an item pick list
ItemPickListsAPI.createItemPickListAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListCreateDto: itemPickListCreateDto) { (response, error) in
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
 **itemPickListCreateDto** | [**ItemPickListCreateDto**](ItemPickListCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemPickListEntryAsync**
```swift
    open class func createItemPickListEntryAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListEntryCreateDto: ItemPickListEntryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a pick list entry

Creates a new pick list entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListEntryCreateDto = ItemPickListEntryCreateDto(id: 123, timestamp: Date(), itemId: "itemId_example", warehouseId: "warehouseId_example", itemPickListId: "itemPickListId_example", quantity: 123, orderItemRecordId: "orderItemRecordId_example") // ItemPickListEntryCreateDto |  (optional)

// Create a pick list entry
ItemPickListsAPI.createItemPickListEntryAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListEntryCreateDto: itemPickListEntryCreateDto) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPickListEntryCreateDto** | [**ItemPickListEntryCreateDto**](ItemPickListEntryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemPickListAsync**
```swift
    open class func deleteItemPickListAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an item pick list

Deletes an item pick list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item pick list
ItemPickListsAPI.deleteItemPickListAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pickListId** | **UUID** |  | 
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

# **deleteItemPickListEntryAsync**
```swift
    open class func deleteItemPickListEntryAsync(tenantId: UUID, pickListId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a pick list entry

Deletes a pick list entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a pick list entry
ItemPickListsAPI.deleteItemPickListEntryAsync(tenantId: tenantId, pickListId: pickListId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
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

# **getItemPickListByIdAsync**
```swift
    open class func getItemPickListByIdAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPickListDtoEnvelope?, _ error: Error?) -> Void)
```

Get item pick list by ID

Retrieves a specific item pick list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item pick list by ID
ItemPickListsAPI.getItemPickListByIdAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPickListDtoEnvelope**](ItemPickListDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPickListEntriesAsync**
```swift
    open class func getItemPickListEntriesAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListEntryDtoCollectionQueryParameters: ItemPickListEntryDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ItemPickListEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get pick list entries

Retrieves all entries for the specified pick list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListEntryDtoCollectionQueryParameters = ItemPickListEntryDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemPickListEntryDtoCollectionQueryParameters |  (optional)

// Get pick list entries
ItemPickListsAPI.getItemPickListEntriesAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListEntryDtoCollectionQueryParameters: itemPickListEntryDtoCollectionQueryParameters) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPickListEntryDtoCollectionQueryParameters** | [**ItemPickListEntryDtoCollectionQueryParameters**](ItemPickListEntryDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ItemPickListEntryDtoListEnvelope**](ItemPickListEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPickListEntriesCountAsync**
```swift
    open class func getItemPickListEntriesCountAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListEntryDtoCollectionQueryParameters: ItemPickListEntryDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get pick list entries count

Returns the count of pick list entries.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListEntryDtoCollectionQueryParameters = ItemPickListEntryDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemPickListEntryDtoCollectionQueryParameters |  (optional)

// Get pick list entries count
ItemPickListsAPI.getItemPickListEntriesCountAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListEntryDtoCollectionQueryParameters: itemPickListEntryDtoCollectionQueryParameters) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPickListEntryDtoCollectionQueryParameters** | [**ItemPickListEntryDtoCollectionQueryParameters**](ItemPickListEntryDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPickListEntryByIdAsync**
```swift
    open class func getItemPickListEntryByIdAsync(tenantId: UUID, pickListId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPickListEntryDtoEnvelope?, _ error: Error?) -> Void)
```

Get pick list entry by ID

Retrieves a specific pick list entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get pick list entry by ID
ItemPickListsAPI.getItemPickListEntryByIdAsync(tenantId: tenantId, pickListId: pickListId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPickListEntryDtoEnvelope**](ItemPickListEntryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPickListsAsync**
```swift
    open class func getItemPickListsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListDtoCollectionQueryParameters: ItemPickListDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: ItemPickListDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item pick lists

Retrieves all item pick lists for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListDtoCollectionQueryParameters = ItemPickListDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemPickListDtoCollectionQueryParameters |  (optional)

// Get all item pick lists
ItemPickListsAPI.getItemPickListsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListDtoCollectionQueryParameters: itemPickListDtoCollectionQueryParameters) { (response, error) in
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
 **itemPickListDtoCollectionQueryParameters** | [**ItemPickListDtoCollectionQueryParameters**](ItemPickListDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**ItemPickListDtoListEnvelope**](ItemPickListDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPickListsCountAsync**
```swift
    open class func getItemPickListsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListDtoCollectionQueryParameters: ItemPickListDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item pick lists count

Returns the count of item pick lists.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListDtoCollectionQueryParameters = ItemPickListDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // ItemPickListDtoCollectionQueryParameters |  (optional)

// Get item pick lists count
ItemPickListsAPI.getItemPickListsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListDtoCollectionQueryParameters: itemPickListDtoCollectionQueryParameters) { (response, error) in
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
 **itemPickListDtoCollectionQueryParameters** | [**ItemPickListDtoCollectionQueryParameters**](ItemPickListDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchItemPickListAsync**
```swift
    open class func patchItemPickListAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an item pick list

Applies a JSON Patch document to an item pick list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch an item pick list
ItemPickListsAPI.patchItemPickListAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchItemPickListEntryAsync**
```swift
    open class func patchItemPickListEntryAsync(tenantId: UUID, pickListId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a pick list entry

Applies a JSON Patch document to a pick list entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a pick list entry
ItemPickListsAPI.patchItemPickListEntryAsync(tenantId: tenantId, pickListId: pickListId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemPickListAsync**
```swift
    open class func updateItemPickListAsync(tenantId: UUID, pickListId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListUpdateDto: ItemPickListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an item pick list

Updates an existing item pick list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListUpdateDto = ItemPickListUpdateDto(name: "name_example", description: "description_example", orderId: "orderId_example") // ItemPickListUpdateDto |  (optional)

// Update an item pick list
ItemPickListsAPI.updateItemPickListAsync(tenantId: tenantId, pickListId: pickListId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListUpdateDto: itemPickListUpdateDto) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPickListUpdateDto** | [**ItemPickListUpdateDto**](ItemPickListUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemPickListEntryAsync**
```swift
    open class func updateItemPickListEntryAsync(tenantId: UUID, pickListId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPickListEntryUpdateDto: ItemPickListEntryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a pick list entry

Updates an existing pick list entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pickListId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPickListEntryUpdateDto = ItemPickListEntryUpdateDto(itemId: "itemId_example", warehouseId: "warehouseId_example", quantity: 123, orderItemRecordId: "orderItemRecordId_example") // ItemPickListEntryUpdateDto |  (optional)

// Update a pick list entry
ItemPickListsAPI.updateItemPickListEntryAsync(tenantId: tenantId, pickListId: pickListId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPickListEntryUpdateDto: itemPickListEntryUpdateDto) { (response, error) in
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
 **pickListId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPickListEntryUpdateDto** | [**ItemPickListEntryUpdateDto**](ItemPickListEntryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

