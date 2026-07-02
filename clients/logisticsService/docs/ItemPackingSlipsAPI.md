# ItemPackingSlipsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemPackingSlipAsync**](ItemPackingSlipsAPI.md#createitempackingslipasync) | **POST** /api/v2/LogisticsService/ItemPackingSlips | Create an item packing slip
[**createItemPackingSlipEntryAsync**](ItemPackingSlipsAPI.md#createitempackingslipentryasync) | **POST** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries | Create a packing slip entry
[**deleteItemPackingSlipAsync**](ItemPackingSlipsAPI.md#deleteitempackingslipasync) | **DELETE** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId} | Delete an item packing slip
[**deleteItemPackingSlipEntryAsync**](ItemPackingSlipsAPI.md#deleteitempackingslipentryasync) | **DELETE** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries/{entryId} | Delete a packing slip entry
[**getItemPackingSlipByIdAsync**](ItemPackingSlipsAPI.md#getitempackingslipbyidasync) | **GET** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId} | Get item packing slip by ID
[**getItemPackingSlipEntriesAsync**](ItemPackingSlipsAPI.md#getitempackingslipentriesasync) | **GET** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries | Get packing slip entries
[**getItemPackingSlipEntriesCountAsync**](ItemPackingSlipsAPI.md#getitempackingslipentriescountasync) | **GET** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries/Count | Get packing slip entries count
[**getItemPackingSlipEntryByIdAsync**](ItemPackingSlipsAPI.md#getitempackingslipentrybyidasync) | **GET** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries/{entryId} | Get packing slip entry by ID
[**getItemPackingSlipsAsync**](ItemPackingSlipsAPI.md#getitempackingslipsasync) | **GET** /api/v2/LogisticsService/ItemPackingSlips | Get all item packing slips
[**getItemPackingSlipsCountAsync**](ItemPackingSlipsAPI.md#getitempackingslipscountasync) | **GET** /api/v2/LogisticsService/ItemPackingSlips/Count | Get item packing slips count
[**patchItemPackingSlipAsync**](ItemPackingSlipsAPI.md#patchitempackingslipasync) | **PATCH** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId} | Patch an item packing slip
[**patchItemPackingSlipEntryAsync**](ItemPackingSlipsAPI.md#patchitempackingslipentryasync) | **PATCH** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries/{entryId} | Patch a packing slip entry
[**updateItemPackingSlipAsync**](ItemPackingSlipsAPI.md#updateitempackingslipasync) | **PUT** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId} | Update an item packing slip
[**updateItemPackingSlipEntryAsync**](ItemPackingSlipsAPI.md#updateitempackingslipentryasync) | **PUT** /api/v2/LogisticsService/ItemPackingSlips/{packingSlipId}/Entries/{entryId} | Update a packing slip entry


# **createItemPackingSlipAsync**
```swift
    open class func createItemPackingSlipAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPackingSlipCreateDto: ItemPackingSlipCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an item packing slip

Creates a new item packing slip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPackingSlipCreateDto = ItemPackingSlipCreateDto(id: 123, timestamp: Date(), instructions: "instructions_example", deliveryNoteId: "deliveryNoteId_example", orderId: "orderId_example") // ItemPackingSlipCreateDto |  (optional)

// Create an item packing slip
ItemPackingSlipsAPI.createItemPackingSlipAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPackingSlipCreateDto: itemPackingSlipCreateDto) { (response, error) in
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
 **itemPackingSlipCreateDto** | [**ItemPackingSlipCreateDto**](ItemPackingSlipCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemPackingSlipEntryAsync**
```swift
    open class func createItemPackingSlipEntryAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPackingSlipEntryCreateDto: ItemPackingSlipEntryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a packing slip entry

Creates a new packing slip entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPackingSlipEntryCreateDto = ItemPackingSlipEntryCreateDto(id: 123, timestamp: Date(), itemId: "itemId_example", itemPackingSlipId: "itemPackingSlipId_example", quantity: "quantity_example") // ItemPackingSlipEntryCreateDto |  (optional)

// Create a packing slip entry
ItemPackingSlipsAPI.createItemPackingSlipEntryAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPackingSlipEntryCreateDto: itemPackingSlipEntryCreateDto) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPackingSlipEntryCreateDto** | [**ItemPackingSlipEntryCreateDto**](ItemPackingSlipEntryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemPackingSlipAsync**
```swift
    open class func deleteItemPackingSlipAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an item packing slip

Deletes an item packing slip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item packing slip
ItemPackingSlipsAPI.deleteItemPackingSlipAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
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

# **deleteItemPackingSlipEntryAsync**
```swift
    open class func deleteItemPackingSlipEntryAsync(tenantId: UUID, packingSlipId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a packing slip entry

Deletes a packing slip entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a packing slip entry
ItemPackingSlipsAPI.deleteItemPackingSlipEntryAsync(tenantId: tenantId, packingSlipId: packingSlipId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
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

# **getItemPackingSlipByIdAsync**
```swift
    open class func getItemPackingSlipByIdAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPackingSlipDtoEnvelope?, _ error: Error?) -> Void)
```

Get item packing slip by ID

Retrieves a specific item packing slip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item packing slip by ID
ItemPackingSlipsAPI.getItemPackingSlipByIdAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPackingSlipDtoEnvelope**](ItemPackingSlipDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPackingSlipEntriesAsync**
```swift
    open class func getItemPackingSlipEntriesAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPackingSlipEntryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get packing slip entries

Retrieves all entries for the specified packing slip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get packing slip entries
ItemPackingSlipsAPI.getItemPackingSlipEntriesAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPackingSlipEntryDtoListEnvelope**](ItemPackingSlipEntryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPackingSlipEntriesCountAsync**
```swift
    open class func getItemPackingSlipEntriesCountAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get packing slip entries count

Returns the count of packing slip entries.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get packing slip entries count
ItemPackingSlipsAPI.getItemPackingSlipEntriesCountAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
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

# **getItemPackingSlipEntryByIdAsync**
```swift
    open class func getItemPackingSlipEntryByIdAsync(tenantId: UUID, packingSlipId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPackingSlipEntryDtoEnvelope?, _ error: Error?) -> Void)
```

Get packing slip entry by ID

Retrieves a specific packing slip entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get packing slip entry by ID
ItemPackingSlipsAPI.getItemPackingSlipEntryByIdAsync(tenantId: tenantId, packingSlipId: packingSlipId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemPackingSlipEntryDtoEnvelope**](ItemPackingSlipEntryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPackingSlipsAsync**
```swift
    open class func getItemPackingSlipsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemPackingSlipDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all item packing slips

Retrieves all item packing slips for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all item packing slips
ItemPackingSlipsAPI.getItemPackingSlipsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ItemPackingSlipDtoListEnvelope**](ItemPackingSlipDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemPackingSlipsCountAsync**
```swift
    open class func getItemPackingSlipsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get item packing slips count

Returns the count of item packing slips.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item packing slips count
ItemPackingSlipsAPI.getItemPackingSlipsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchItemPackingSlipAsync**
```swift
    open class func patchItemPackingSlipAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an item packing slip

Applies a JSON Patch document to an item packing slip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an item packing slip
ItemPackingSlipsAPI.patchItemPackingSlipAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchItemPackingSlipEntryAsync**
```swift
    open class func patchItemPackingSlipEntryAsync(tenantId: UUID, packingSlipId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a packing slip entry

Applies a JSON Patch document to a packing slip entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a packing slip entry
ItemPackingSlipsAPI.patchItemPackingSlipEntryAsync(tenantId: tenantId, packingSlipId: packingSlipId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemPackingSlipAsync**
```swift
    open class func updateItemPackingSlipAsync(tenantId: UUID, packingSlipId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPackingSlipUpdateDto: ItemPackingSlipUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an item packing slip

Updates an existing item packing slip.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPackingSlipUpdateDto = ItemPackingSlipUpdateDto(instructions: "instructions_example", deliveryNoteId: "deliveryNoteId_example", orderId: "orderId_example") // ItemPackingSlipUpdateDto |  (optional)

// Update an item packing slip
ItemPackingSlipsAPI.updateItemPackingSlipAsync(tenantId: tenantId, packingSlipId: packingSlipId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPackingSlipUpdateDto: itemPackingSlipUpdateDto) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPackingSlipUpdateDto** | [**ItemPackingSlipUpdateDto**](ItemPackingSlipUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemPackingSlipEntryAsync**
```swift
    open class func updateItemPackingSlipEntryAsync(tenantId: UUID, packingSlipId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemPackingSlipEntryUpdateDto: ItemPackingSlipEntryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a packing slip entry

Updates an existing packing slip entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let packingSlipId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemPackingSlipEntryUpdateDto = ItemPackingSlipEntryUpdateDto(itemId: "itemId_example", quantity: "quantity_example") // ItemPackingSlipEntryUpdateDto |  (optional)

// Update a packing slip entry
ItemPackingSlipsAPI.updateItemPackingSlipEntryAsync(tenantId: tenantId, packingSlipId: packingSlipId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemPackingSlipEntryUpdateDto: itemPackingSlipEntryUpdateDto) { (response, error) in
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
 **packingSlipId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemPackingSlipEntryUpdateDto** | [**ItemPackingSlipEntryUpdateDto**](ItemPackingSlipEntryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

