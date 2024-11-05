# SalesLiteraturesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2DealsServiceSalesLiteraturesExtendedGet**](SalesLiteraturesAPI.md#apiv2dealsservicesalesliteraturesextendedget) | **GET** /api/v2/DealsService/SalesLiteratures/Extended | 
[**apiV2DealsServiceSalesLiteraturesGet**](SalesLiteraturesAPI.md#apiv2dealsservicesalesliteraturesget) | **GET** /api/v2/DealsService/SalesLiteratures | 
[**apiV2DealsServiceSalesLiteraturesPost**](SalesLiteraturesAPI.md#apiv2dealsservicesalesliteraturespost) | **POST** /api/v2/DealsService/SalesLiteratures | 
[**apiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete**](SalesLiteraturesAPI.md#apiv2dealsservicesalesliteraturessalesliteratureiddelete) | **DELETE** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | 
[**apiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet**](SalesLiteraturesAPI.md#apiv2dealsservicesalesliteraturessalesliteratureidget) | **GET** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | 
[**apiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut**](SalesLiteraturesAPI.md#apiv2dealsservicesalesliteraturessalesliteratureidput) | **PUT** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | 


# **apiV2DealsServiceSalesLiteraturesExtendedGet**
```swift
    open class func apiV2DealsServiceSalesLiteraturesExtendedGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedSalesLiteratureDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SalesLiteraturesAPI.apiV2DealsServiceSalesLiteraturesExtendedGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ExtendedSalesLiteratureDtoListEnvelope**](ExtendedSalesLiteratureDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceSalesLiteraturesGet**
```swift
    open class func apiV2DealsServiceSalesLiteraturesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SalesLiteratureDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SalesLiteraturesAPI.apiV2DealsServiceSalesLiteraturesGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SalesLiteratureDtoListEnvelope**](SalesLiteratureDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceSalesLiteraturesPost**
```swift
    open class func apiV2DealsServiceSalesLiteraturesPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, salesLiteratureCreateDto: SalesLiteratureCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let salesLiteratureCreateDto = SalesLiteratureCreateDto(id: 123, timestamp: Date(), title: "title_example", content: "content_example", description: "description_example", modifiedDate: Date(), expirationDate: Date(), tenantId: "tenantId_example", enrolmentId: "enrolmentId_example", salesLiteratureTypeId: "salesLiteratureTypeId_example") // SalesLiteratureCreateDto |  (optional)

SalesLiteraturesAPI.apiV2DealsServiceSalesLiteraturesPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, salesLiteratureCreateDto: salesLiteratureCreateDto) { (response, error) in
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
 **salesLiteratureCreateDto** | [**SalesLiteratureCreateDto**](SalesLiteratureCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete**
```swift
    open class func apiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete(tenantId: UUID, salesLiteratureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salesLiteratureId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SalesLiteraturesAPI.apiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete(tenantId: tenantId, salesLiteratureId: salesLiteratureId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet**
```swift
    open class func apiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet(salesLiteratureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SalesLiteratureDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let salesLiteratureId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SalesLiteraturesAPI.apiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet(salesLiteratureId: salesLiteratureId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **salesLiteratureId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SalesLiteratureDtoEnvelope**](SalesLiteratureDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut**
```swift
    open class func apiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut(tenantId: UUID, salesLiteratureId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, salesLiteratureUpdateDto: SalesLiteratureUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let salesLiteratureId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let salesLiteratureUpdateDto = SalesLiteratureUpdateDto(title: "title_example", content: "content_example", description: "description_example", modifiedDate: Date(), expirationDate: Date(), tenantId: "tenantId_example", enrolmentId: "enrolmentId_example", salesLiteratureTypeId: "salesLiteratureTypeId_example") // SalesLiteratureUpdateDto |  (optional)

SalesLiteraturesAPI.apiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut(tenantId: tenantId, salesLiteratureId: salesLiteratureId, apiVersion: apiVersion, xApiVersion: xApiVersion, salesLiteratureUpdateDto: salesLiteratureUpdateDto) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **salesLiteratureUpdateDto** | [**SalesLiteratureUpdateDto**](SalesLiteratureUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

