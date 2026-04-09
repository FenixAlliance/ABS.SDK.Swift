# DiscountListsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDiscountList**](DiscountListsAPI.md#creatediscountlist) | **POST** /api/v2/PricingService/DiscountLists | Creates a new discount list
[**createDiscountListEntry**](DiscountListsAPI.md#creatediscountlistentry) | **POST** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts | Creates a discount list entry
[**deleteDiscountList**](DiscountListsAPI.md#deletediscountlist) | **DELETE** /api/v2/PricingService/DiscountLists/{discountListId} | Deletes a discount list
[**deleteDiscountListEntry**](DiscountListsAPI.md#deletediscountlistentry) | **DELETE** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | Deletes a discount list entry
[**getDiscountList**](DiscountListsAPI.md#getdiscountlist) | **GET** /api/v2/PricingService/DiscountLists/{discountListId} | Gets a discount list by ID
[**getDiscountListEntries**](DiscountListsAPI.md#getdiscountlistentries) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts | Retrieves discounts in a discount list
[**getDiscountListEntriesCount**](DiscountListsAPI.md#getdiscountlistentriescount) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/Count | Counts discounts in a discount list
[**getDiscountListEntry**](DiscountListsAPI.md#getdiscountlistentry) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | Gets a discount list entry by ID
[**getDiscountLists**](DiscountListsAPI.md#getdiscountlists) | **GET** /api/v2/PricingService/DiscountLists | Retrieves all discount lists
[**getDiscountListsCount**](DiscountListsAPI.md#getdiscountlistscount) | **GET** /api/v2/PricingService/DiscountLists/Count | Counts discount lists
[**updateDiscountList**](DiscountListsAPI.md#updatediscountlist) | **PUT** /api/v2/PricingService/DiscountLists/{discountListId} | Updates a discount list
[**updateDiscountListEntry**](DiscountListsAPI.md#updatediscountlistentry) | **PUT** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | Updates a discount list entry


# **createDiscountList**
```swift
    open class func createDiscountList(tenantId: UUID, discountListCreateDto: DiscountListCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new discount list

Creates a new discount list for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListCreateDto = DiscountListCreateDto(id: 123, timestamp: Date(), name: "name_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // DiscountListCreateDto |  (optional)

// Creates a new discount list
DiscountListsAPI.createDiscountList(tenantId: tenantId, discountListCreateDto: discountListCreateDto) { (response, error) in
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
 **discountListCreateDto** | [**DiscountListCreateDto**](DiscountListCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDiscountListEntry**
```swift
    open class func createDiscountListEntry(tenantId: UUID, discountListId: UUID, discountCreateDto: DiscountCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a discount list entry

Creates a new discount entry in the specified discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountCreateDto = DiscountCreateDto(id: 123, timestamp: Date(), description: "description_example", beginQuantity: 123, endQuantity: 123, percent: 123, value: 123, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", discountListId: "discountListId_example") // DiscountCreateDto |  (optional)

// Creates a discount list entry
DiscountListsAPI.createDiscountListEntry(tenantId: tenantId, discountListId: discountListId, discountCreateDto: discountCreateDto) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountCreateDto** | [**DiscountCreateDto**](DiscountCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDiscountList**
```swift
    open class func deleteDiscountList(tenantId: UUID, discountListId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a discount list

Deletes the specified discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 

// Deletes a discount list
DiscountListsAPI.deleteDiscountList(tenantId: tenantId, discountListId: discountListId) { (response, error) in
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
 **discountListId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDiscountListEntry**
```swift
    open class func deleteDiscountListEntry(tenantId: UUID, discountListId: UUID, discountListEntryId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a discount list entry

Deletes the specified discount entry from a discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListEntryId = 987 // UUID | 

// Deletes a discount list entry
DiscountListsAPI.deleteDiscountListEntry(tenantId: tenantId, discountListId: discountListId, discountListEntryId: discountListEntryId) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListEntryId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountList**
```swift
    open class func getDiscountList(tenantId: UUID, discountListId: UUID, completion: @escaping (_ data: DiscountListDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a discount list by ID

Retrieves the details of a discount list using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 

// Gets a discount list by ID
DiscountListsAPI.getDiscountList(tenantId: tenantId, discountListId: discountListId) { (response, error) in
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
 **discountListId** | **UUID** |  | 

### Return type

[**DiscountListDtoEnvelope**](DiscountListDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountListEntries**
```swift
    open class func getDiscountListEntries(tenantId: UUID, discountListId: UUID, completion: @escaping (_ data: DiscountDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves discounts in a discount list

Gets all discount entries for a specific discount list with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 

// Retrieves discounts in a discount list
DiscountListsAPI.getDiscountListEntries(tenantId: tenantId, discountListId: discountListId) { (response, error) in
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
 **discountListId** | **UUID** |  | 

### Return type

[**DiscountDtoListEnvelope**](DiscountDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountListEntriesCount**
```swift
    open class func getDiscountListEntriesCount(tenantId: UUID, discountListId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts discounts in a discount list

Gets the count of discount entries for a specific discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 

// Counts discounts in a discount list
DiscountListsAPI.getDiscountListEntriesCount(tenantId: tenantId, discountListId: discountListId) { (response, error) in
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
 **discountListId** | **UUID** |  | 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountListEntry**
```swift
    open class func getDiscountListEntry(tenantId: UUID, discountListId: UUID, discountListEntryId: UUID, completion: @escaping (_ data: DiscountDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a discount list entry by ID

Retrieves a specific discount entry from a discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListEntryId = 987 // UUID | 

// Gets a discount list entry by ID
DiscountListsAPI.getDiscountListEntry(tenantId: tenantId, discountListId: discountListId, discountListEntryId: discountListEntryId) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListEntryId** | **UUID** |  | 

### Return type

[**DiscountDtoEnvelope**](DiscountDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountLists**
```swift
    open class func getDiscountLists(tenantId: UUID, completion: @escaping (_ data: DiscountListDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieves all discount lists

Gets all discount lists for the current tenant with OData support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Retrieves all discount lists
DiscountListsAPI.getDiscountLists(tenantId: tenantId) { (response, error) in
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

[**DiscountListDtoListEnvelope**](DiscountListDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscountListsCount**
```swift
    open class func getDiscountListsCount(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts discount lists

Gets the count of discount lists for the current tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Counts discount lists
DiscountListsAPI.getDiscountListsCount(tenantId: tenantId) { (response, error) in
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

# **updateDiscountList**
```swift
    open class func updateDiscountList(tenantId: UUID, discountListId: UUID, discountListUpdateDto: DiscountListUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a discount list

Updates the specified discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListUpdateDto = DiscountListUpdateDto(name: "name_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // DiscountListUpdateDto |  (optional)

// Updates a discount list
DiscountListsAPI.updateDiscountList(tenantId: tenantId, discountListId: discountListId, discountListUpdateDto: discountListUpdateDto) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListUpdateDto** | [**DiscountListUpdateDto**](DiscountListUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDiscountListEntry**
```swift
    open class func updateDiscountListEntry(tenantId: UUID, discountListId: UUID, discountListEntryId: UUID, discountUpdateDto: DiscountUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates a discount list entry

Updates the specified discount entry in a discount list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let discountListId = 987 // UUID | 
let discountListEntryId = 987 // UUID | 
let discountUpdateDto = DiscountUpdateDto(description: "description_example", beginQuantity: 123, endQuantity: 123, percent: 123, value: 123, tenantId: "tenantId_example", enrollmentId: "enrollmentId_example", discountListId: "discountListId_example") // DiscountUpdateDto |  (optional)

// Updates a discount list entry
DiscountListsAPI.updateDiscountListEntry(tenantId: tenantId, discountListId: discountListId, discountListEntryId: discountListEntryId, discountUpdateDto: discountUpdateDto) { (response, error) in
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
 **discountListId** | **UUID** |  | 
 **discountListEntryId** | **UUID** |  | 
 **discountUpdateDto** | [**DiscountUpdateDto**](DiscountUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

