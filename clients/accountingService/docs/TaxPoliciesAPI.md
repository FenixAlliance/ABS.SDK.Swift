# TaxPoliciesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppliedTaxPolicyRecord**](TaxPoliciesAPI.md#createappliedtaxpolicyrecord) | **POST** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords | Create an applied tax policy record
[**createItemTaxPolicyRecord**](TaxPoliciesAPI.md#createitemtaxpolicyrecord) | **POST** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords | Create an item tax policy record
[**createTaxPolicy**](TaxPoliciesAPI.md#createtaxpolicy) | **POST** /api/v2/AccountingService/TaxPolicies | Create a tax policy
[**deleteAppliedTaxPolicyRecord**](TaxPoliciesAPI.md#deleteappliedtaxpolicyrecord) | **DELETE** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/{appliedTaxPolicyRecordId} | Delete an applied tax policy record
[**deleteItemTaxPolicyRecord**](TaxPoliciesAPI.md#deleteitemtaxpolicyrecord) | **DELETE** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords/{itemTaxPolicyRecordId} | Delete an item tax policy record
[**deleteTaxPolicy**](TaxPoliciesAPI.md#deletetaxpolicy) | **DELETE** /api/v2/AccountingService/TaxPolicies/{id} | Delete a tax policy
[**getAppliedTaxPolicyRecord**](TaxPoliciesAPI.md#getappliedtaxpolicyrecord) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/{appliedTaxPolicyRecordId} | Get applied tax policy record by ID
[**getAppliedTaxPolicyRecords**](TaxPoliciesAPI.md#getappliedtaxpolicyrecords) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords | Get applied tax policy records
[**getAppliedTaxPolicyRecordsCount**](TaxPoliciesAPI.md#getappliedtaxpolicyrecordscount) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/Count | Get applied tax policy records count
[**getItemTaxPolicyRecord**](TaxPoliciesAPI.md#getitemtaxpolicyrecord) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords/{itemTaxPolicyRecordId} | Get item tax policy record by ID
[**getItemTaxPolicyRecords**](TaxPoliciesAPI.md#getitemtaxpolicyrecords) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords | Get item tax policy records
[**getTaxPolicies**](TaxPoliciesAPI.md#gettaxpolicies) | **GET** /api/v2/AccountingService/TaxPolicies | Get all tax policies for a tenant
[**getTaxPoliciesByAuthority**](TaxPoliciesAPI.md#gettaxpoliciesbyauthority) | **GET** /api/v2/AccountingService/TaxPolicies/ByAuthority/{authorityId} | Get tax policies by fiscal authority
[**getTaxPoliciesCount**](TaxPoliciesAPI.md#gettaxpoliciescount) | **GET** /api/v2/AccountingService/TaxPolicies/Count | Get tax policies count
[**getTaxPolicy**](TaxPoliciesAPI.md#gettaxpolicy) | **GET** /api/v2/AccountingService/TaxPolicies/{id} | Get tax policy by ID
[**updateAppliedTaxPolicyRecord**](TaxPoliciesAPI.md#updateappliedtaxpolicyrecord) | **PUT** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/{appliedTaxPolicyRecordId} | Update an applied tax policy record
[**updateItemTaxPolicyRecord**](TaxPoliciesAPI.md#updateitemtaxpolicyrecord) | **PUT** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords/{itemTaxPolicyRecordId} | Update an item tax policy record
[**updateTaxPolicy**](TaxPoliciesAPI.md#updatetaxpolicy) | **PUT** /api/v2/AccountingService/TaxPolicies/{id} | Update a tax policy


# **createAppliedTaxPolicyRecord**
```swift
    open class func createAppliedTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appliedTaxPolicyRecordCreateDto: AppliedTaxPolicyRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an applied tax policy record

Creates a new applied tax policy record for the specified tax policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appliedTaxPolicyRecordCreateDto = AppliedTaxPolicyRecordCreateDto(id: 123, timestamp: Date(), taxPolicyId: "taxPolicyId_example", invoiceId: "invoiceId_example", itemId: "itemId_example", taxAmountInUSD: 123, taxBaseAmountInUSD: 123) // AppliedTaxPolicyRecordCreateDto |  (optional)

// Create an applied tax policy record
TaxPoliciesAPI.createAppliedTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, appliedTaxPolicyRecordCreateDto: appliedTaxPolicyRecordCreateDto) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **appliedTaxPolicyRecordCreateDto** | [**AppliedTaxPolicyRecordCreateDto**](AppliedTaxPolicyRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemTaxPolicyRecord**
```swift
    open class func createItemTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemTaxPolicyRecordCreateDto: ItemTaxPolicyRecordCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an item tax policy record

Creates a new item tax policy record for the specified tax policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemTaxPolicyRecordCreateDto = ItemTaxPolicyRecordCreateDto(id: 123, timestamp: Date(), taxPolicyId: "taxPolicyId_example", itemPriceId: "itemPriceId_example", itemId: "itemId_example") // ItemTaxPolicyRecordCreateDto |  (optional)

// Create an item tax policy record
TaxPoliciesAPI.createItemTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemTaxPolicyRecordCreateDto: itemTaxPolicyRecordCreateDto) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemTaxPolicyRecordCreateDto** | [**ItemTaxPolicyRecordCreateDto**](ItemTaxPolicyRecordCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTaxPolicy**
```swift
    open class func createTaxPolicy(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taxPolicyCreateDto: TaxPolicyCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a tax policy

Creates a new tax policy for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taxPolicyCreateDto = TaxPolicyCreateDto(id: 123, timestamp: Date(), code: "code_example", title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example", zero: false, reduced: false, withholding: false, fiscalAuthorityId: "fiscalAuthorityId_example") // TaxPolicyCreateDto |  (optional)

// Create a tax policy
TaxPoliciesAPI.createTaxPolicy(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, taxPolicyCreateDto: taxPolicyCreateDto) { (response, error) in
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
 **taxPolicyCreateDto** | [**TaxPolicyCreateDto**](TaxPolicyCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppliedTaxPolicyRecord**
```swift
    open class func deleteAppliedTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, appliedTaxPolicyRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an applied tax policy record

Deletes an applied tax policy record identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let appliedTaxPolicyRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an applied tax policy record
TaxPoliciesAPI.deleteAppliedTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, appliedTaxPolicyRecordId: appliedTaxPolicyRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **appliedTaxPolicyRecordId** | **UUID** |  | 
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

# **deleteItemTaxPolicyRecord**
```swift
    open class func deleteItemTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, itemTaxPolicyRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an item tax policy record

Deletes an item tax policy record identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let itemTaxPolicyRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an item tax policy record
TaxPoliciesAPI.deleteItemTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, itemTaxPolicyRecordId: itemTaxPolicyRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **itemTaxPolicyRecordId** | **UUID** |  | 
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

# **deleteTaxPolicy**
```swift
    open class func deleteTaxPolicy(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tax policy

Deletes a tax policy identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tax policy
TaxPoliciesAPI.deleteTaxPolicy(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **getAppliedTaxPolicyRecord**
```swift
    open class func getAppliedTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, appliedTaxPolicyRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AppliedTaxPolicyRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get applied tax policy record by ID

Retrieves a specific applied tax policy record by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let appliedTaxPolicyRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get applied tax policy record by ID
TaxPoliciesAPI.getAppliedTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, appliedTaxPolicyRecordId: appliedTaxPolicyRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **appliedTaxPolicyRecordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AppliedTaxPolicyRecordDtoEnvelope**](AppliedTaxPolicyRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppliedTaxPolicyRecords**
```swift
    open class func getAppliedTaxPolicyRecords(tenantId: UUID, taxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AppliedTaxPolicyRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get applied tax policy records

Retrieves all applied tax policy records for the specified tax policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get applied tax policy records
TaxPoliciesAPI.getAppliedTaxPolicyRecords(tenantId: tenantId, taxPolicyId: taxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AppliedTaxPolicyRecordDtoListEnvelope**](AppliedTaxPolicyRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppliedTaxPolicyRecordsCount**
```swift
    open class func getAppliedTaxPolicyRecordsCount(tenantId: UUID, taxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get applied tax policy records count

Returns the total count of applied tax policy records for the specified tax policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get applied tax policy records count
TaxPoliciesAPI.getAppliedTaxPolicyRecordsCount(tenantId: tenantId, taxPolicyId: taxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
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

# **getItemTaxPolicyRecord**
```swift
    open class func getItemTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, itemTaxPolicyRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyRecordDtoEnvelope?, _ error: Error?) -> Void)
```

Get item tax policy record by ID

Retrieves a specific item tax policy record by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let itemTaxPolicyRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item tax policy record by ID
TaxPoliciesAPI.getItemTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, itemTaxPolicyRecordId: itemTaxPolicyRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **itemTaxPolicyRecordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyRecordDtoEnvelope**](ItemTaxPolicyRecordDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemTaxPolicyRecords**
```swift
    open class func getItemTaxPolicyRecords(tenantId: UUID, taxPolicyId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ItemTaxPolicyRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get item tax policy records

Retrieves all item tax policy records for the specified tax policy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get item tax policy records
TaxPoliciesAPI.getItemTaxPolicyRecords(tenantId: tenantId, taxPolicyId: taxPolicyId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ItemTaxPolicyRecordDtoListEnvelope**](ItemTaxPolicyRecordDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxPolicies**
```swift
    open class func getTaxPolicies(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaxPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all tax policies for a tenant

Retrieves all tax policies for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all tax policies for a tenant
TaxPoliciesAPI.getTaxPolicies(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TaxPolicyDtoListEnvelope**](TaxPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxPoliciesByAuthority**
```swift
    open class func getTaxPoliciesByAuthority(tenantId: UUID, authorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaxPolicyDtoListEnvelope?, _ error: Error?) -> Void)
```

Get tax policies by fiscal authority

Retrieves all tax policies associated with the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let authorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax policies by fiscal authority
TaxPoliciesAPI.getTaxPoliciesByAuthority(tenantId: tenantId, authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **authorityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaxPolicyDtoListEnvelope**](TaxPolicyDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaxPoliciesCount**
```swift
    open class func getTaxPoliciesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get tax policies count

Returns the count of tax policies for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax policies count
TaxPoliciesAPI.getTaxPoliciesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getTaxPolicy**
```swift
    open class func getTaxPolicy(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TaxPolicyDtoEnvelope?, _ error: Error?) -> Void)
```

Get tax policy by ID

Retrieves a specific tax policy by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get tax policy by ID
TaxPoliciesAPI.getTaxPolicy(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TaxPolicyDtoEnvelope**](TaxPolicyDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppliedTaxPolicyRecord**
```swift
    open class func updateAppliedTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, appliedTaxPolicyRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, appliedTaxPolicyRecordUpdateDto: AppliedTaxPolicyRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an applied tax policy record

Updates an existing applied tax policy record identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let appliedTaxPolicyRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let appliedTaxPolicyRecordUpdateDto = AppliedTaxPolicyRecordUpdateDto(taxPolicyId: "taxPolicyId_example", invoiceId: "invoiceId_example", itemId: "itemId_example", taxAmountInUSD: 123, taxBaseAmountInUSD: 123) // AppliedTaxPolicyRecordUpdateDto |  (optional)

// Update an applied tax policy record
TaxPoliciesAPI.updateAppliedTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, appliedTaxPolicyRecordId: appliedTaxPolicyRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion, appliedTaxPolicyRecordUpdateDto: appliedTaxPolicyRecordUpdateDto) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **appliedTaxPolicyRecordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **appliedTaxPolicyRecordUpdateDto** | [**AppliedTaxPolicyRecordUpdateDto**](AppliedTaxPolicyRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemTaxPolicyRecord**
```swift
    open class func updateItemTaxPolicyRecord(tenantId: UUID, taxPolicyId: UUID, itemTaxPolicyRecordId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, itemTaxPolicyRecordUpdateDto: ItemTaxPolicyRecordUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an item tax policy record

Updates an existing item tax policy record identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let taxPolicyId = 987 // UUID | 
let itemTaxPolicyRecordId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let itemTaxPolicyRecordUpdateDto = ItemTaxPolicyRecordUpdateDto(id: 123, timestamp: Date(), taxPolicyId: "taxPolicyId_example", itemPriceId: "itemPriceId_example", itemId: "itemId_example") // ItemTaxPolicyRecordUpdateDto |  (optional)

// Update an item tax policy record
TaxPoliciesAPI.updateItemTaxPolicyRecord(tenantId: tenantId, taxPolicyId: taxPolicyId, itemTaxPolicyRecordId: itemTaxPolicyRecordId, apiVersion: apiVersion, xApiVersion: xApiVersion, itemTaxPolicyRecordUpdateDto: itemTaxPolicyRecordUpdateDto) { (response, error) in
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
 **taxPolicyId** | **UUID** |  | 
 **itemTaxPolicyRecordId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **itemTaxPolicyRecordUpdateDto** | [**ItemTaxPolicyRecordUpdateDto**](ItemTaxPolicyRecordUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaxPolicy**
```swift
    open class func updateTaxPolicy(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, taxPolicyUpdateDto: TaxPolicyUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tax policy

Updates an existing tax policy identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let taxPolicyUpdateDto = TaxPolicyUpdateDto(code: "code_example", title: "title_example", description: "description_example", isFree: false, reduce: false, isEnabled: false, isDefault: false, allowInternational: false, hours: 123, days: 123, weeks: 123, months: 123, years: 123, value: 123, percentage: 123, currencyId: "currencyId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", customState: "customState_example", customCity: "customCity_example", cityId: "cityId_example", zero: false, reduced: false, withholding: false, fiscalAuthorityId: "fiscalAuthorityId_example") // TaxPolicyUpdateDto |  (optional)

// Update a tax policy
TaxPoliciesAPI.updateTaxPolicy(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, taxPolicyUpdateDto: taxPolicyUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **taxPolicyUpdateDto** | [**TaxPolicyUpdateDto**](TaxPolicyUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

