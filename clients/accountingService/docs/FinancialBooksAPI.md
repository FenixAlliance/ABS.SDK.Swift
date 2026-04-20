# FinancialBooksAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFinancialBookAsync**](FinancialBooksAPI.md#createfinancialbookasync) | **POST** /api/v2/AccountingService/FinancialBooks | Creates a new financial book
[**deleteFinancialBookAsync**](FinancialBooksAPI.md#deletefinancialbookasync) | **DELETE** /api/v2/AccountingService/FinancialBooks/{financialBookId} | Deletes an existing financial book
[**getFinancialBookDetailsAsync**](FinancialBooksAPI.md#getfinancialbookdetailsasync) | **GET** /api/v2/AccountingService/FinancialBooks/{financialBookId} | Gets the details of a specific financial book
[**getFinancialBooksAsync**](FinancialBooksAPI.md#getfinancialbooksasync) | **GET** /api/v2/AccountingService/FinancialBooks | Get all financial books for a tenant
[**getFinancialBooksCountAsync**](FinancialBooksAPI.md#getfinancialbookscountasync) | **GET** /api/v2/AccountingService/FinancialBooks/Count | Get the count of financial books
[**updateFinancialBookAsync**](FinancialBooksAPI.md#updatefinancialbookasync) | **PUT** /api/v2/AccountingService/FinancialBooks/{financialBookId} | Updates an existing financial book


# **createFinancialBookAsync**
```swift
    open class func createFinancialBookAsync(tenantId: UUID, financialBookCreateDto: FinancialBookCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new financial book

Creates a new financial book.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let financialBookCreateDto = FinancialBookCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example") // FinancialBookCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Creates a new financial book
FinancialBooksAPI.createFinancialBookAsync(tenantId: tenantId, financialBookCreateDto: financialBookCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **financialBookCreateDto** | [**FinancialBookCreateDto**](FinancialBookCreateDto.md) |  | 
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

# **deleteFinancialBookAsync**
```swift
    open class func deleteFinancialBookAsync(tenantId: UUID, financialBookId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes an existing financial book

Deletes an existing financial book.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let financialBookId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes an existing financial book
FinancialBooksAPI.deleteFinancialBookAsync(tenantId: tenantId, financialBookId: financialBookId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **financialBookId** | **UUID** |  | 
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

# **getFinancialBookDetailsAsync**
```swift
    open class func getFinancialBookDetailsAsync(tenantId: UUID, financialBookId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FinancialBookDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the details of a specific financial book

Gets the details of a specific financial book.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let financialBookId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the details of a specific financial book
FinancialBooksAPI.getFinancialBookDetailsAsync(tenantId: tenantId, financialBookId: financialBookId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **financialBookId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FinancialBookDtoEnvelope**](FinancialBookDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinancialBooksAsync**
```swift
    open class func getFinancialBooksAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FinancialBookDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all financial books for a tenant

Retrieves all financial books for the specified tenant using OData query options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all financial books for a tenant
FinancialBooksAPI.getFinancialBooksAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**FinancialBookDtoListEnvelope**](FinancialBookDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinancialBooksCountAsync**
```swift
    open class func getFinancialBooksCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of financial books

Get the count of financial books.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of financial books
FinancialBooksAPI.getFinancialBooksCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateFinancialBookAsync**
```swift
    open class func updateFinancialBookAsync(tenantId: UUID, financialBookId: UUID, financialBookUpdateDto: FinancialBookUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing financial book

Updates an existing financial book.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let financialBookId = 987 // UUID | 
let financialBookUpdateDto = FinancialBookUpdateDto(name: "name_example", description: "description_example") // FinancialBookUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Updates an existing financial book
FinancialBooksAPI.updateFinancialBookAsync(tenantId: tenantId, financialBookId: financialBookId, financialBookUpdateDto: financialBookUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **financialBookId** | **UUID** |  | 
 **financialBookUpdateDto** | [**FinancialBookUpdateDto**](FinancialBookUpdateDto.md) |  | 
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

