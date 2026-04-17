# JournalsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countJournalsAsync**](JournalsAPI.md#countjournalsasync) | **GET** /api/v2/AccountingService/Journals/Count | Count journals
[**createJournalAsync**](JournalsAPI.md#createjournalasync) | **POST** /api/v2/AccountingService/Journals | Create journal
[**createJournalEntryAsync**](JournalsAPI.md#createjournalentryasync) | **POST** /api/v2/AccountingService/Journals/{journalId}/Entries | Create journal entry
[**deleteJournalAsync**](JournalsAPI.md#deletejournalasync) | **DELETE** /api/v2/AccountingService/Journals/{journalId} | Delete journal
[**deleteJournalEntryAsync**](JournalsAPI.md#deletejournalentryasync) | **DELETE** /api/v2/AccountingService/Journals/{journalId}/Entries/{entryId} | Delete journal entry
[**getJournalDetailsAsync**](JournalsAPI.md#getjournaldetailsasync) | **GET** /api/v2/AccountingService/Journals/{journalId} | Get journal by ID
[**getJournalEntriesAsync**](JournalsAPI.md#getjournalentriesasync) | **GET** /api/v2/AccountingService/Journals/{journalId}/Entries | Get journal entries
[**getJournalEntriesCountAsync**](JournalsAPI.md#getjournalentriescountasync) | **GET** /api/v2/AccountingService/Journals/{journalId}/Entries/Count | Count journal entries
[**getJournalsAsync**](JournalsAPI.md#getjournalsasync) | **GET** /api/v2/AccountingService/Journals | Get all journals
[**updateJournalAsync**](JournalsAPI.md#updatejournalasync) | **PUT** /api/v2/AccountingService/Journals/{journalId} | Update journal
[**updateJournalEntryAsync**](JournalsAPI.md#updatejournalentryasync) | **PUT** /api/v2/AccountingService/Journals/{journalId}/Entries/{entryId} | Update journal entry


# **countJournalsAsync**
```swift
    open class func countJournalsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count journals

Returns the count of journals for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count journals
JournalsAPI.countJournalsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **createJournalAsync**
```swift
    open class func createJournalAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, journalCreateDto: JournalCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create journal

Creates a new journal for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let journalCreateDto = JournalCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", dateTime: Date(), parentJournalID: "parentJournalID_example", journalTypeID: "journalTypeID_example", ledgerID: "ledgerID_example") // JournalCreateDto |  (optional)

// Create journal
JournalsAPI.createJournalAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, journalCreateDto: journalCreateDto) { (response, error) in
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
 **journalCreateDto** | [**JournalCreateDto**](JournalCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createJournalEntryAsync**
```swift
    open class func createJournalEntryAsync(tenantId: UUID, journalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, journalEntryCreateDto: JournalEntryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create journal entry

Creates a new journal entry for a given journal.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let journalEntryCreateDto = JournalEntryCreateDto(id: 123, timestamp: Date(), group: false, opening: false, description: "description_example", date: Date(), debit: 123, credit: 123, journalId: "journalId_example", currencyId: "currencyId_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", parentJournalEntryId: "parentJournalEntryId_example", invoiceCode: "invoiceCode_example") // JournalEntryCreateDto |  (optional)

// Create journal entry
JournalsAPI.createJournalEntryAsync(tenantId: tenantId, journalId: journalId, apiVersion: apiVersion, xApiVersion: xApiVersion, journalEntryCreateDto: journalEntryCreateDto) { (response, error) in
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
 **journalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **journalEntryCreateDto** | [**JournalEntryCreateDto**](JournalEntryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJournalAsync**
```swift
    open class func deleteJournalAsync(tenantId: UUID, journalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete journal

Deletes a journal by ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete journal
JournalsAPI.deleteJournalAsync(tenantId: tenantId, journalId: journalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **journalId** | **UUID** |  | 
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

# **deleteJournalEntryAsync**
```swift
    open class func deleteJournalEntryAsync(tenantId: UUID, journalId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete journal entry

Deletes a specific journal entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete journal entry
JournalsAPI.deleteJournalEntryAsync(tenantId: tenantId, journalId: journalId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **journalId** | **UUID** |  | 
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

# **getJournalDetailsAsync**
```swift
    open class func getJournalDetailsAsync(tenantId: UUID, journalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JournalDtoEnvelope?, _ error: Error?) -> Void)
```

Get journal by ID

Retrieves the details of a journal.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get journal by ID
JournalsAPI.getJournalDetailsAsync(tenantId: tenantId, journalId: journalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **journalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JournalDtoEnvelope**](JournalDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJournalEntriesAsync**
```swift
    open class func getJournalEntriesAsync(tenantId: UUID, journalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JournalEntryDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get journal entries

Gets entries for the specified journal.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get journal entries
JournalsAPI.getJournalEntriesAsync(tenantId: tenantId, journalId: journalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **journalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JournalEntryDtoIReadOnlyListEnvelope**](JournalEntryDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJournalEntriesCountAsync**
```swift
    open class func getJournalEntriesCountAsync(tenantId: UUID, journalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count journal entries

Returns the number of entries in the specified journal.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count journal entries
JournalsAPI.getJournalEntriesCountAsync(tenantId: tenantId, journalId: journalId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **journalId** | **UUID** |  | 
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

# **getJournalsAsync**
```swift
    open class func getJournalsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JournalDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all journals

Retrieves all journals for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all journals
JournalsAPI.getJournalsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**JournalDtoIReadOnlyListEnvelope**](JournalDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJournalAsync**
```swift
    open class func updateJournalAsync(tenantId: UUID, journalId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, journalUpdateDto: JournalUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update journal

Updates an existing journal.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let journalUpdateDto = JournalUpdateDto(name: "name_example", description: "description_example", dateTime: Date(), parentJournalID: "parentJournalID_example", journalTypeID: "journalTypeID_example", ledgerID: "ledgerID_example") // JournalUpdateDto |  (optional)

// Update journal
JournalsAPI.updateJournalAsync(tenantId: tenantId, journalId: journalId, apiVersion: apiVersion, xApiVersion: xApiVersion, journalUpdateDto: journalUpdateDto) { (response, error) in
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
 **journalId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **journalUpdateDto** | [**JournalUpdateDto**](JournalUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJournalEntryAsync**
```swift
    open class func updateJournalEntryAsync(tenantId: UUID, journalId: UUID, entryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, journalEntryUpdateDto: JournalEntryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update journal entry

Updates a specific journal entry.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let journalId = 987 // UUID | 
let entryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let journalEntryUpdateDto = JournalEntryUpdateDto(group: false, opening: false, description: "description_example", date: Date(), debit: 123, credit: 123, journalId: "journalId_example", currencyId: "currencyId_example", invoiceCode: "invoiceCode_example", debitAccountId: "debitAccountId_example", creditAccountId: "creditAccountId_example", parentJournalEntryId: "parentJournalEntryId_example") // JournalEntryUpdateDto |  (optional)

// Update journal entry
JournalsAPI.updateJournalEntryAsync(tenantId: tenantId, journalId: journalId, entryId: entryId, apiVersion: apiVersion, xApiVersion: xApiVersion, journalEntryUpdateDto: journalEntryUpdateDto) { (response, error) in
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
 **journalId** | **UUID** |  | 
 **entryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **journalEntryUpdateDto** | [**JournalEntryUpdateDto**](JournalEntryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

