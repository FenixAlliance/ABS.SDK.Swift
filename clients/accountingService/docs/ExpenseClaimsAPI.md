# ExpenseClaimsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createExpenseClaim**](ExpenseClaimsAPI.md#createexpenseclaim) | **POST** /api/v2/AccountingService/ExpenseClaims | Create an expense claim
[**deleteExpenseClaim**](ExpenseClaimsAPI.md#deleteexpenseclaim) | **DELETE** /api/v2/AccountingService/ExpenseClaims/{expenseClaimId} | Delete an expense claim
[**getExpenseClaim**](ExpenseClaimsAPI.md#getexpenseclaim) | **GET** /api/v2/AccountingService/ExpenseClaims/{expenseClaimId} | Get an expense claim by id
[**getExpenseClaims**](ExpenseClaimsAPI.md#getexpenseclaims) | **GET** /api/v2/AccountingService/ExpenseClaims | Get all expense claims for a tenant
[**getExpenseClaimsCount**](ExpenseClaimsAPI.md#getexpenseclaimscount) | **GET** /api/v2/AccountingService/ExpenseClaims/Count | Get the count of expense claims for a tenant
[**patchExpenseClaim**](ExpenseClaimsAPI.md#patchexpenseclaim) | **PATCH** /api/v2/AccountingService/ExpenseClaims/{expenseClaimId} | Patch an expense claim
[**updateExpenseClaim**](ExpenseClaimsAPI.md#updateexpenseclaim) | **PUT** /api/v2/AccountingService/ExpenseClaims/{expenseClaimId} | Update an expense claim


# **createExpenseClaim**
```swift
    open class func createExpenseClaim(tenantId: UUID, expenseClaimCreateDto: ExpenseClaimCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an expense claim

Creates a new expense claim.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseClaimCreateDto = ExpenseClaimCreateDto(id: 123, timestamp: Date(), expenseTypeId: "expenseTypeId_example") // ExpenseClaimCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create an expense claim
ExpenseClaimsAPI.createExpenseClaim(tenantId: tenantId, expenseClaimCreateDto: expenseClaimCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseClaimCreateDto** | [**ExpenseClaimCreateDto**](ExpenseClaimCreateDto.md) |  | 
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

# **deleteExpenseClaim**
```swift
    open class func deleteExpenseClaim(tenantId: UUID, expenseClaimId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an expense claim

Deletes an expense claim.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseClaimId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an expense claim
ExpenseClaimsAPI.deleteExpenseClaim(tenantId: tenantId, expenseClaimId: expenseClaimId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseClaimId** | **UUID** |  | 
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

# **getExpenseClaim**
```swift
    open class func getExpenseClaim(tenantId: UUID, expenseClaimId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExpenseClaimDtoEnvelope?, _ error: Error?) -> Void)
```

Get an expense claim by id

Retrieves an expense claim by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseClaimId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get an expense claim by id
ExpenseClaimsAPI.getExpenseClaim(tenantId: tenantId, expenseClaimId: expenseClaimId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseClaimId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ExpenseClaimDtoEnvelope**](ExpenseClaimDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExpenseClaims**
```swift
    open class func getExpenseClaims(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExpenseClaimDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all expense claims for a tenant

Retrieves all expense claims for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all expense claims for a tenant
ExpenseClaimsAPI.getExpenseClaims(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ExpenseClaimDtoListEnvelope**](ExpenseClaimDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExpenseClaimsCount**
```swift
    open class func getExpenseClaimsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of expense claims for a tenant

Retrieves the count of expense claims for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of expense claims for a tenant
ExpenseClaimsAPI.getExpenseClaimsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchExpenseClaim**
```swift
    open class func patchExpenseClaim(tenantId: UUID, expenseClaimId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an expense claim

Partially updates an existing expense claim.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseClaimId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an expense claim
ExpenseClaimsAPI.patchExpenseClaim(tenantId: tenantId, expenseClaimId: expenseClaimId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **expenseClaimId** | **UUID** |  | 
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

# **updateExpenseClaim**
```swift
    open class func updateExpenseClaim(tenantId: UUID, expenseClaimId: UUID, expenseClaimUpdateDto: ExpenseClaimUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an expense claim

Updates an existing expense claim.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseClaimId = 987 // UUID | 
let expenseClaimUpdateDto = ExpenseClaimUpdateDto(expenseTypeId: "expenseTypeId_example") // ExpenseClaimUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an expense claim
ExpenseClaimsAPI.updateExpenseClaim(tenantId: tenantId, expenseClaimId: expenseClaimId, expenseClaimUpdateDto: expenseClaimUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseClaimId** | **UUID** |  | 
 **expenseClaimUpdateDto** | [**ExpenseClaimUpdateDto**](ExpenseClaimUpdateDto.md) |  | 
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

