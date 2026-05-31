# PointOfSalesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countPointOfSalesAsync**](PointOfSalesAPI.md#countpointofsalesasync) | **GET** /api/v2/SalesService/PointOfSales/Count | Get point of sales count
[**createPointOfSaleAsync**](PointOfSalesAPI.md#createpointofsaleasync) | **POST** /api/v2/SalesService/PointOfSales | Create a point of sale
[**deletePointOfSaleAsync**](PointOfSalesAPI.md#deletepointofsaleasync) | **DELETE** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Delete a point of sale
[**getPointOfSaleAsync**](PointOfSalesAPI.md#getpointofsaleasync) | **GET** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Get point of sale by ID
[**getPointOfSalesAsync**](PointOfSalesAPI.md#getpointofsalesasync) | **GET** /api/v2/SalesService/PointOfSales | Get point of sales
[**updatePointOfSaleAsync**](PointOfSalesAPI.md#updatepointofsaleasync) | **PUT** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Update a point of sale


# **countPointOfSalesAsync**
```swift
    open class func countPointOfSalesAsync(tenantId: UUID, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get point of sales count

Returns the total count of point of sales for the specified tenant with OData filter support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get point of sales count
PointOfSalesAPI.countPointOfSalesAsync(tenantId: tenantId) { (response, error) in
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

# **createPointOfSaleAsync**
```swift
    open class func createPointOfSaleAsync(tenantId: UUID, pointOfSaleCreateDto: PointOfSaleCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a point of sale

Creates a new point of sale for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pointOfSaleCreateDto = PointOfSaleCreateDto(id: 123, timestamp: Date(), title: "title_example", code: "code_example", description: "description_example", priceListId: "priceListId_example", locationId: "locationId_example") // PointOfSaleCreateDto |  (optional)

// Create a point of sale
PointOfSalesAPI.createPointOfSaleAsync(tenantId: tenantId, pointOfSaleCreateDto: pointOfSaleCreateDto) { (response, error) in
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
 **pointOfSaleCreateDto** | [**PointOfSaleCreateDto**](PointOfSaleCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePointOfSaleAsync**
```swift
    open class func deletePointOfSaleAsync(tenantId: UUID, pointOfSaleId: UUID, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a point of sale

Deletes an existing point of sale by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pointOfSaleId = 987 // UUID | 

// Delete a point of sale
PointOfSalesAPI.deletePointOfSaleAsync(tenantId: tenantId, pointOfSaleId: pointOfSaleId) { (response, error) in
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
 **pointOfSaleId** | **UUID** |  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPointOfSaleAsync**
```swift
    open class func getPointOfSaleAsync(tenantId: UUID, pointOfSaleId: UUID, completion: @escaping (_ data: PointOfSaleDtoEnvelope?, _ error: Error?) -> Void)
```

Get point of sale by ID

Retrieves a single point of sale by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pointOfSaleId = 987 // UUID | 

// Get point of sale by ID
PointOfSalesAPI.getPointOfSaleAsync(tenantId: tenantId, pointOfSaleId: pointOfSaleId) { (response, error) in
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
 **pointOfSaleId** | **UUID** |  | 

### Return type

[**PointOfSaleDtoEnvelope**](PointOfSaleDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPointOfSalesAsync**
```swift
    open class func getPointOfSalesAsync(tenantId: UUID, completion: @escaping (_ data: PointOfSaleDtoListEnvelope?, _ error: Error?) -> Void)
```

Get point of sales

Retrieves a list of point of sales for the specified tenant with OData query support.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 

// Get point of sales
PointOfSalesAPI.getPointOfSalesAsync(tenantId: tenantId) { (response, error) in
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

[**PointOfSaleDtoListEnvelope**](PointOfSaleDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePointOfSaleAsync**
```swift
    open class func updatePointOfSaleAsync(tenantId: UUID, pointOfSaleId: UUID, pointOfSaleUpdateDto: PointOfSaleUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a point of sale

Updates an existing point of sale by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let pointOfSaleId = 987 // UUID | 
let pointOfSaleUpdateDto = PointOfSaleUpdateDto(code: "code_example", title: "title_example", description: "description_example", priceListId: "priceListId_example", locationId: "locationId_example") // PointOfSaleUpdateDto |  (optional)

// Update a point of sale
PointOfSalesAPI.updatePointOfSaleAsync(tenantId: tenantId, pointOfSaleId: pointOfSaleId, pointOfSaleUpdateDto: pointOfSaleUpdateDto) { (response, error) in
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
 **pointOfSaleId** | **UUID** |  | 
 **pointOfSaleUpdateDto** | [**PointOfSaleUpdateDto**](PointOfSaleUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

