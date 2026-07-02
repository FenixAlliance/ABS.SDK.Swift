# ExpenseTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createExpenseType**](ExpenseTypesAPI.md#createexpensetype) | **POST** /api/v2/AccountingService/ExpenseTypes | Create an expense type
[**deleteExpenseType**](ExpenseTypesAPI.md#deleteexpensetype) | **DELETE** /api/v2/AccountingService/ExpenseTypes/{expenseTypeId} | Delete an expense type
[**getExpenseType**](ExpenseTypesAPI.md#getexpensetype) | **GET** /api/v2/AccountingService/ExpenseTypes/{expenseTypeId} | Get an expense type by id
[**getExpenseTypes**](ExpenseTypesAPI.md#getexpensetypes) | **GET** /api/v2/AccountingService/ExpenseTypes | Get all expense types for a tenant
[**getExpenseTypesCount**](ExpenseTypesAPI.md#getexpensetypescount) | **GET** /api/v2/AccountingService/ExpenseTypes/Count | Get the count of expense types for a tenant
[**patchExpenseType**](ExpenseTypesAPI.md#patchexpensetype) | **PATCH** /api/v2/AccountingService/ExpenseTypes/{expenseTypeId} | Patch an expense type
[**updateExpenseType**](ExpenseTypesAPI.md#updateexpensetype) | **PUT** /api/v2/AccountingService/ExpenseTypes/{expenseTypeId} | Update an expense type


# **createExpenseType**
```swift
    open class func createExpenseType(tenantId: UUID, expenseTypeCreateDto: ExpenseTypeCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an expense type

Creates a new expense type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseTypeCreateDto = ExpenseTypeCreateDto(id: 123, timestamp: Date(), name: "name_example", enabled: false) // ExpenseTypeCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Create an expense type
ExpenseTypesAPI.createExpenseType(tenantId: tenantId, expenseTypeCreateDto: expenseTypeCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseTypeCreateDto** | [**ExpenseTypeCreateDto**](ExpenseTypeCreateDto.md) |  | 
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

# **deleteExpenseType**
```swift
    open class func deleteExpenseType(tenantId: UUID, expenseTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an expense type

Deletes an expense type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an expense type
ExpenseTypesAPI.deleteExpenseType(tenantId: tenantId, expenseTypeId: expenseTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseTypeId** | **UUID** |  | 
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

# **getExpenseType**
```swift
    open class func getExpenseType(tenantId: UUID, expenseTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExpenseTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get an expense type by id

Retrieves an expense type by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get an expense type by id
ExpenseTypesAPI.getExpenseType(tenantId: tenantId, expenseTypeId: expenseTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ExpenseTypeDtoEnvelope**](ExpenseTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExpenseTypes**
```swift
    open class func getExpenseTypes(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExpenseTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all expense types for a tenant

Retrieves all expense types for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all expense types for a tenant
ExpenseTypesAPI.getExpenseTypes(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ExpenseTypeDtoListEnvelope**](ExpenseTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExpenseTypesCount**
```swift
    open class func getExpenseTypesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of expense types for a tenant

Retrieves the count of expense types for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of expense types for a tenant
ExpenseTypesAPI.getExpenseTypesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchExpenseType**
```swift
    open class func patchExpenseType(tenantId: UUID, expenseTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an expense type

Partially updates an existing expense type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an expense type
ExpenseTypesAPI.patchExpenseType(tenantId: tenantId, expenseTypeId: expenseTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **expenseTypeId** | **UUID** |  | 
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

# **updateExpenseType**
```swift
    open class func updateExpenseType(tenantId: UUID, expenseTypeId: UUID, expenseTypeUpdateDto: ExpenseTypeUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an expense type

Updates an existing expense type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let expenseTypeId = 987 // UUID | 
let expenseTypeUpdateDto = ExpenseTypeUpdateDto(name: "name_example", enabled: false) // ExpenseTypeUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Update an expense type
ExpenseTypesAPI.updateExpenseType(tenantId: tenantId, expenseTypeId: expenseTypeId, expenseTypeUpdateDto: expenseTypeUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **expenseTypeId** | **UUID** |  | 
 **expenseTypeUpdateDto** | [**ExpenseTypeUpdateDto**](ExpenseTypeUpdateDto.md) |  | 
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

