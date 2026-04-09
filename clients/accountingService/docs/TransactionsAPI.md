# TransactionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTransaction**](TransactionsAPI.md#createtransaction) | **POST** /api/v2/AccountingService/Transactions | Create a transaction
[**createTransactionCategory**](TransactionsAPI.md#createtransactioncategory) | **POST** /api/v2/AccountingService/Transactions/Categories | Create a transaction category
[**deleteTransaction**](TransactionsAPI.md#deletetransaction) | **DELETE** /api/v2/AccountingService/Transactions/{transactionId} | Delete a transaction
[**deleteTransactionCategory**](TransactionsAPI.md#deletetransactioncategory) | **DELETE** /api/v2/AccountingService/Transactions/Categories/{categoryId} | Delete a transaction category
[**getTransaction**](TransactionsAPI.md#gettransaction) | **GET** /api/v2/AccountingService/Transactions/{transactionId} | Get transaction by ID
[**getTransactionCategories**](TransactionsAPI.md#gettransactioncategories) | **GET** /api/v2/AccountingService/Transactions/Categories | Get all transaction categories
[**getTransactionCategoriesCount**](TransactionsAPI.md#gettransactioncategoriescount) | **GET** /api/v2/AccountingService/Transactions/Categories/Count | Get transaction categories count
[**getTransactionCategory**](TransactionsAPI.md#gettransactioncategory) | **GET** /api/v2/AccountingService/Transactions/Categories/{categoryId} | Get transaction category by ID
[**getTransactions**](TransactionsAPI.md#gettransactions) | **GET** /api/v2/AccountingService/Transactions | Get all transactions for a tenant
[**getTransactionsCount**](TransactionsAPI.md#gettransactionscount) | **GET** /api/v2/AccountingService/Transactions/Count | Get transactions count
[**updateTransaction**](TransactionsAPI.md#updatetransaction) | **PUT** /api/v2/AccountingService/Transactions/{transactionId} | Update a transaction
[**updateTransactionCategory**](TransactionsAPI.md#updatetransactioncategory) | **PUT** /api/v2/AccountingService/Transactions/Categories/{categoryId} | Update a transaction category


# **createTransaction**
```swift
    open class func createTransaction(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, transactionCreateDto: TransactionCreateDto? = nil, completion: @escaping (_ data: TransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Create a transaction

Creates a new transaction for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let transactionCreateDto = TransactionCreateDto(id: 123, timestamp: Date(), description: "description_example", price: 123, quantity: 123, externalDescription: "externalDescription_example", basisQuantity: 123, basisAmount: 123, percent: 123, unitGroupId: "unitGroupId_example", unitId: "unitId_example", transactionCategoryId: "transactionCategoryId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // TransactionCreateDto |  (optional)

// Create a transaction
TransactionsAPI.createTransaction(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, transactionCreateDto: transactionCreateDto) { (response, error) in
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
 **transactionCreateDto** | [**TransactionCreateDto**](TransactionCreateDto.md) |  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTransactionCategory**
```swift
    open class func createTransactionCategory(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, transactionCategoryCreateDto: TransactionCategoryCreateDto? = nil, completion: @escaping (_ data: TransactionCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Create a transaction category

Creates a new transaction category for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let transactionCategoryCreateDto = TransactionCategoryCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", enrollmentId: "enrollmentId_example", tenantId: "tenantId_example") // TransactionCategoryCreateDto |  (optional)

// Create a transaction category
TransactionsAPI.createTransactionCategory(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, transactionCategoryCreateDto: transactionCategoryCreateDto) { (response, error) in
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
 **transactionCategoryCreateDto** | [**TransactionCategoryCreateDto**](TransactionCategoryCreateDto.md) |  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTransaction**
```swift
    open class func deleteTransaction(tenantId: UUID, transactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Delete a transaction

Deletes a transaction by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a transaction
TransactionsAPI.deleteTransaction(tenantId: tenantId, transactionId: transactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **transactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTransactionCategory**
```swift
    open class func deleteTransactionCategory(tenantId: UUID, categoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TransactionCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Delete a transaction category

Deletes a transaction category by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a transaction category
TransactionsAPI.deleteTransactionCategory(tenantId: tenantId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **categoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransaction**
```swift
    open class func getTransaction(tenantId: UUID, transactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Get transaction by ID

Retrieves a specific transaction by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get transaction by ID
TransactionsAPI.getTransaction(tenantId: tenantId, transactionId: transactionId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **transactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionCategories**
```swift
    open class func getTransactionCategories(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TransactionCategoryDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all transaction categories

Retrieves all transaction categories for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all transaction categories
TransactionsAPI.getTransactionCategories(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TransactionCategoryDtoListEnvelope**](TransactionCategoryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionCategoriesCount**
```swift
    open class func getTransactionCategoriesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get transaction categories count

Returns total number of transaction categories for the tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get transaction categories count
TransactionsAPI.getTransactionCategoriesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getTransactionCategory**
```swift
    open class func getTransactionCategory(tenantId: UUID, categoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TransactionCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Get transaction category by ID

Retrieves a specific transaction category by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get transaction category by ID
TransactionsAPI.getTransactionCategory(tenantId: tenantId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **categoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
```swift
    open class func getTransactions(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TransactionDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all transactions for a tenant

Retrieves all transactions for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all transactions for a tenant
TransactionsAPI.getTransactions(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TransactionDtoListEnvelope**](TransactionDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionsCount**
```swift
    open class func getTransactionsCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get transactions count

Returns total number of transactions for the tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get transactions count
TransactionsAPI.getTransactionsCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateTransaction**
```swift
    open class func updateTransaction(tenantId: UUID, transactionId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, transactionUpdateDto: TransactionUpdateDto? = nil, completion: @escaping (_ data: TransactionDtoEnvelope?, _ error: Error?) -> Void)
```

Update a transaction

Updates an existing transaction with the provided data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let transactionId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let transactionUpdateDto = TransactionUpdateDto(description: "description_example", price: 123, quantity: 123, externalDescription: "externalDescription_example", basisQuantity: 123, basisAmount: 123, percent: 123, unitGroupId: "unitGroupId_example", unitId: "unitId_example", transactionCategoryId: "transactionCategoryId_example", currencyId: "currencyId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // TransactionUpdateDto |  (optional)

// Update a transaction
TransactionsAPI.updateTransaction(tenantId: tenantId, transactionId: transactionId, apiVersion: apiVersion, xApiVersion: xApiVersion, transactionUpdateDto: transactionUpdateDto) { (response, error) in
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
 **transactionId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **transactionUpdateDto** | [**TransactionUpdateDto**](TransactionUpdateDto.md) |  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTransactionCategory**
```swift
    open class func updateTransactionCategory(tenantId: UUID, categoryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, transactionCategoryUpdateDto: TransactionCategoryUpdateDto? = nil, completion: @escaping (_ data: TransactionCategoryDtoEnvelope?, _ error: Error?) -> Void)
```

Update a transaction category

Updates an existing transaction category with the provided data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let categoryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let transactionCategoryUpdateDto = TransactionCategoryUpdateDto(name: "name_example", description: "description_example", enrollmentId: "enrollmentId_example", tenantId: "tenantId_example") // TransactionCategoryUpdateDto |  (optional)

// Update a transaction category
TransactionsAPI.updateTransactionCategory(tenantId: tenantId, categoryId: categoryId, apiVersion: apiVersion, xApiVersion: xApiVersion, transactionCategoryUpdateDto: transactionCategoryUpdateDto) { (response, error) in
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
 **categoryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **transactionCategoryUpdateDto** | [**TransactionCategoryUpdateDto**](TransactionCategoryUpdateDto.md) |  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

