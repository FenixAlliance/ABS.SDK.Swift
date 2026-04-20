# ServiceCaseTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createServiceCaseTypeAsync**](ServiceCaseTypesAPI.md#createservicecasetypeasync) | **POST** /api/v2/ServicesService/ServiceCaseTypes | Create a service case type
[**deleteServiceCaseTypeAsync**](ServiceCaseTypesAPI.md#deleteservicecasetypeasync) | **DELETE** /api/v2/ServicesService/ServiceCaseTypes/{serviceCaseTypeId} | Delete a service case type
[**getServiceCaseTypeByIdAsync**](ServiceCaseTypesAPI.md#getservicecasetypebyidasync) | **GET** /api/v2/ServicesService/ServiceCaseTypes/{serviceCaseTypeId} | Get a service case type by ID
[**getServiceCaseTypesAsync**](ServiceCaseTypesAPI.md#getservicecasetypesasync) | **GET** /api/v2/ServicesService/ServiceCaseTypes | Get all service case types
[**getServiceCaseTypesCountAsync**](ServiceCaseTypesAPI.md#getservicecasetypescountasync) | **GET** /api/v2/ServicesService/ServiceCaseTypes/Count | Get service case types count
[**updateServiceCaseTypeAsync**](ServiceCaseTypesAPI.md#updateservicecasetypeasync) | **PUT** /api/v2/ServicesService/ServiceCaseTypes/{serviceCaseTypeId} | Update a service case type


# **createServiceCaseTypeAsync**
```swift
    open class func createServiceCaseTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceCaseTypeCreateDto: ServiceCaseTypeCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create a service case type

Creates a new service case type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceCaseTypeCreateDto = ServiceCaseTypeCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example") // ServiceCaseTypeCreateDto |  (optional)

// Create a service case type
ServiceCaseTypesAPI.createServiceCaseTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceCaseTypeCreateDto: serviceCaseTypeCreateDto) { (response, error) in
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
 **serviceCaseTypeCreateDto** | [**ServiceCaseTypeCreateDto**](ServiceCaseTypeCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteServiceCaseTypeAsync**
```swift
    open class func deleteServiceCaseTypeAsync(tenantId: UUID, serviceCaseTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete a service case type

Deletes a service case type by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceCaseTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a service case type
ServiceCaseTypesAPI.deleteServiceCaseTypeAsync(tenantId: tenantId, serviceCaseTypeId: serviceCaseTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceCaseTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceCaseTypeByIdAsync**
```swift
    open class func getServiceCaseTypeByIdAsync(tenantId: UUID, serviceCaseTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceCaseTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get a service case type by ID

Retrieves a service case type by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceCaseTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a service case type by ID
ServiceCaseTypesAPI.getServiceCaseTypeByIdAsync(tenantId: tenantId, serviceCaseTypeId: serviceCaseTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceCaseTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ServiceCaseTypeDtoEnvelope**](ServiceCaseTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceCaseTypesAsync**
```swift
    open class func getServiceCaseTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceCaseTypeDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all service case types

Retrieves all service case types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all service case types
ServiceCaseTypesAPI.getServiceCaseTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ServiceCaseTypeDtoIReadOnlyListEnvelope**](ServiceCaseTypeDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceCaseTypesCountAsync**
```swift
    open class func getServiceCaseTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get service case types count

Returns the count of service case types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get service case types count
ServiceCaseTypesAPI.getServiceCaseTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateServiceCaseTypeAsync**
```swift
    open class func updateServiceCaseTypeAsync(tenantId: UUID, serviceCaseTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceCaseTypeUpdateDto: ServiceCaseTypeUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update a service case type

Updates an existing service case type.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceCaseTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceCaseTypeUpdateDto = ServiceCaseTypeUpdateDto(title: "title_example", description: "description_example") // ServiceCaseTypeUpdateDto |  (optional)

// Update a service case type
ServiceCaseTypesAPI.updateServiceCaseTypeAsync(tenantId: tenantId, serviceCaseTypeId: serviceCaseTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceCaseTypeUpdateDto: serviceCaseTypeUpdateDto) { (response, error) in
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
 **serviceCaseTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **serviceCaseTypeUpdateDto** | [**ServiceCaseTypeUpdateDto**](ServiceCaseTypeUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

