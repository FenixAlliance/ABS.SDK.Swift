# SalesLiteraturesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countSalesLiteraturesAsync**](SalesLiteraturesAPI.md#countsalesliteraturesasync) | **GET** /api/v2/DealsService/SalesLiteratures/Count | Get sales literatures count
[**createSalesLiteratureAsync**](SalesLiteraturesAPI.md#createsalesliteratureasync) | **POST** /api/v2/DealsService/SalesLiteratures | Create a sales literature
[**deleteSalesLiteratureAsync**](SalesLiteraturesAPI.md#deletesalesliteratureasync) | **DELETE** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | Delete a sales literature
[**getExtendedSalesLiteraturesAsync**](SalesLiteraturesAPI.md#getextendedsalesliteraturesasync) | **GET** /api/v2/DealsService/SalesLiteratures/Extended | Get extended sales literatures
[**getSalesLiteratureAsync**](SalesLiteraturesAPI.md#getsalesliteratureasync) | **GET** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | Get sales literature by ID
[**getSalesLiteraturesAsync**](SalesLiteraturesAPI.md#getsalesliteraturesasync) | **GET** /api/v2/DealsService/SalesLiteratures | Get sales literatures
[**updateSalesLiteratureAsync**](SalesLiteraturesAPI.md#updatesalesliteratureasync) | **PUT** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | Update a sales literature


# **countSalesLiteraturesAsync**
```swift
    open class func countSalesLiteraturesAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get sales literatures count

Returns the total count of sales literatures for the specified tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get sales literatures count
SalesLiteraturesAPI.countSalesLiteraturesAsync(tenantId: tenantId) { (response, error) in
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

# **createSalesLiteratureAsync**
```swift
    open class func createSalesLiteratureAsync(tenantId: UUID, salesLiteratureCreateDto: SalesLiteratureCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a sales literature

Creates a new sales literature for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salesLiteratureCreateDto = SalesLiteratureCreateDto(id: 123, timestamp: Date(), title: "title_example", content: "content_example", description: "description_example", modifiedDate: Date(), expirationDate: Date(), salesLiteratureTypeId: "salesLiteratureTypeId_example") // SalesLiteratureCreateDto |  (optional)

// Create a sales literature
SalesLiteraturesAPI.createSalesLiteratureAsync(tenantId: tenantId, salesLiteratureCreateDto: salesLiteratureCreateDto) { (response, error) in
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
 **salesLiteratureCreateDto** | [**SalesLiteratureCreateDto**](SalesLiteratureCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSalesLiteratureAsync**
```swift
    open class func deleteSalesLiteratureAsync(tenantId: UUID, salesLiteratureId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a sales literature

Deletes an existing sales literature by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salesLiteratureId = 987 // UUID | 

// Delete a sales literature
SalesLiteraturesAPI.deleteSalesLiteratureAsync(tenantId: tenantId, salesLiteratureId: salesLiteratureId) { (response, error) in
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
 **salesLiteratureId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedSalesLiteraturesAsync**
```swift
    open class func getExtendedSalesLiteraturesAsync(tenantId: UUID, completion: @escaping (_ data: ExtendedSalesLiteratureDtoListEnvelope?, _ error: Error?) -> Void)
```

Get extended sales literatures

Retrieves a list of sales literatures with extended details for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get extended sales literatures
SalesLiteraturesAPI.getExtendedSalesLiteraturesAsync(tenantId: tenantId) { (response, error) in
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

[**ExtendedSalesLiteratureDtoListEnvelope**](ExtendedSalesLiteratureDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesLiteratureAsync**
```swift
    open class func getSalesLiteratureAsync(tenantId: UUID, salesLiteratureId: UUID, completion: @escaping (_ data: SalesLiteratureDtoEnvelope?, _ error: Error?) -> Void)
```

Get sales literature by ID

Retrieves a single sales literature by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salesLiteratureId = 987 // UUID | 

// Get sales literature by ID
SalesLiteraturesAPI.getSalesLiteratureAsync(tenantId: tenantId, salesLiteratureId: salesLiteratureId) { (response, error) in
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
 **salesLiteratureId** | **UUID** |  | 

### Return type

[**SalesLiteratureDtoEnvelope**](SalesLiteratureDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSalesLiteraturesAsync**
```swift
    open class func getSalesLiteraturesAsync(tenantId: UUID, completion: @escaping (_ data: SalesLiteratureDtoListEnvelope?, _ error: Error?) -> Void)
```

Get sales literatures

Retrieves a list of sales literatures for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get sales literatures
SalesLiteraturesAPI.getSalesLiteraturesAsync(tenantId: tenantId) { (response, error) in
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

[**SalesLiteratureDtoListEnvelope**](SalesLiteratureDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSalesLiteratureAsync**
```swift
    open class func updateSalesLiteratureAsync(tenantId: UUID, salesLiteratureId: UUID, salesLiteratureUpdateDto: SalesLiteratureUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a sales literature

Updates an existing sales literature by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salesLiteratureId = 987 // UUID | 
let salesLiteratureUpdateDto = SalesLiteratureUpdateDto(title: "title_example", content: "content_example", description: "description_example", modifiedDate: Date(), expirationDate: Date(), salesLiteratureTypeId: "salesLiteratureTypeId_example") // SalesLiteratureUpdateDto |  (optional)

// Update a sales literature
SalesLiteraturesAPI.updateSalesLiteratureAsync(tenantId: tenantId, salesLiteratureId: salesLiteratureId, salesLiteratureUpdateDto: salesLiteratureUpdateDto) { (response, error) in
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
 **salesLiteratureId** | **UUID** |  | 
 **salesLiteratureUpdateDto** | [**SalesLiteratureUpdateDto**](SalesLiteratureUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

