# ShippingClassesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createShippingClassAsync**](ShippingClassesAPI.md#createshippingclassasync) | **POST** /api/v2/ShipmentsService/ShippingClasses | Create a shipping class
[**deleteShippingClassAsync**](ShippingClassesAPI.md#deleteshippingclassasync) | **DELETE** /api/v2/ShipmentsService/ShippingClasses/{classId} | Delete a shipping class
[**getShippingClassByIdAsync**](ShippingClassesAPI.md#getshippingclassbyidasync) | **GET** /api/v2/ShipmentsService/ShippingClasses/{classId} | Get shipping class by ID
[**getShippingClassesAsync**](ShippingClassesAPI.md#getshippingclassesasync) | **GET** /api/v2/ShipmentsService/ShippingClasses | Get all shipping classes
[**getShippingClassesCountAsync**](ShippingClassesAPI.md#getshippingclassescountasync) | **GET** /api/v2/ShipmentsService/ShippingClasses/Count | Get shipping classes count
[**updateShippingClassAsync**](ShippingClassesAPI.md#updateshippingclassasync) | **PUT** /api/v2/ShipmentsService/ShippingClasses/{classId} | Update a shipping class


# **createShippingClassAsync**
```swift
    open class func createShippingClassAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingClassCreateDto: ShippingClassCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a shipping class

Creates a new shipping class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingClassCreateDto = ShippingClassCreateDto(id: 123, timestamp: Date(), name: "name_example", slug: "slug_example") // ShippingClassCreateDto |  (optional)

// Create a shipping class
ShippingClassesAPI.createShippingClassAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingClassCreateDto: shippingClassCreateDto) { (response, error) in
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
 **shippingClassCreateDto** | [**ShippingClassCreateDto**](ShippingClassCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShippingClassAsync**
```swift
    open class func deleteShippingClassAsync(tenantId: UUID, classId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a shipping class

Deletes a shipping class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let classId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a shipping class
ShippingClassesAPI.deleteShippingClassAsync(tenantId: tenantId, classId: classId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **classId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingClassByIdAsync**
```swift
    open class func getShippingClassByIdAsync(tenantId: UUID, classId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingClassDtoEnvelope?, _ error: Error?) -> Void)
```

Get shipping class by ID

Retrieves a specific shipping class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let classId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping class by ID
ShippingClassesAPI.getShippingClassByIdAsync(tenantId: tenantId, classId: classId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **classId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ShippingClassDtoEnvelope**](ShippingClassDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingClassesAsync**
```swift
    open class func getShippingClassesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ShippingClassDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all shipping classes

Retrieves all shipping classes for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all shipping classes
ShippingClassesAPI.getShippingClassesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ShippingClassDtoListEnvelope**](ShippingClassDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingClassesCountAsync**
```swift
    open class func getShippingClassesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get shipping classes count

Returns the count of shipping classes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get shipping classes count
ShippingClassesAPI.getShippingClassesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateShippingClassAsync**
```swift
    open class func updateShippingClassAsync(tenantId: UUID, classId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, shippingClassUpdateDto: ShippingClassUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a shipping class

Updates an existing shipping class.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let classId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let shippingClassUpdateDto = ShippingClassUpdateDto(name: "name_example", slug: "slug_example") // ShippingClassUpdateDto |  (optional)

// Update a shipping class
ShippingClassesAPI.updateShippingClassAsync(tenantId: tenantId, classId: classId, apiVersion: apiVersion, xApiVersion: xApiVersion, shippingClassUpdateDto: shippingClassUpdateDto) { (response, error) in
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
 **classId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **shippingClassUpdateDto** | [**ShippingClassUpdateDto**](ShippingClassUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

