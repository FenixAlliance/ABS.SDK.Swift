# IndustriesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenantIndustry**](IndustriesAPI.md#createtenantindustry) | **POST** /api/v2/TenantsService/Industries | Create a new tenant industry
[**deleteTenantIndustry**](IndustriesAPI.md#deletetenantindustry) | **DELETE** /api/v2/TenantsService/Industries/{tenantIndustryId} | Delete a tenant industry
[**getTenantIndustries**](IndustriesAPI.md#gettenantindustries) | **GET** /api/v2/TenantsService/Industries | Retrieve a list of tenant industries
[**getTenantIndustriesCount**](IndustriesAPI.md#gettenantindustriescount) | **GET** /api/v2/TenantsService/Industries/Count | Get the count of tenant industries
[**getTenantIndustryById**](IndustriesAPI.md#gettenantindustrybyid) | **GET** /api/v2/TenantsService/Industries/{tenantIndustryId} | Retrieve a single tenant industry by its ID
[**updateTenantIndustry**](IndustriesAPI.md#updatetenantindustry) | **PUT** /api/v2/TenantsService/Industries/{tenantIndustryId} | Update a tenant industry


# **createTenantIndustry**
```swift
    open class func createTenantIndustry(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantIndustryCreateDto: TenantIndustryCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new tenant industry

Create a new tenant industry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantIndustryCreateDto = TenantIndustryCreateDto(id: 123, timestamp: Date(), name: "name_example", parentBusinessIndustryID: "parentBusinessIndustryID_example") // TenantIndustryCreateDto |  (optional)

// Create a new tenant industry
IndustriesAPI.createTenantIndustry(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantIndustryCreateDto: tenantIndustryCreateDto) { (response, error) in
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
 **tenantIndustryCreateDto** | [**TenantIndustryCreateDto**](TenantIndustryCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTenantIndustry**
```swift
    open class func deleteTenantIndustry(tenantId: UUID, tenantIndustryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a tenant industry

Delete a tenant industry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantIndustryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a tenant industry
IndustriesAPI.deleteTenantIndustry(tenantId: tenantId, tenantIndustryId: tenantIndustryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantIndustryId** | **UUID** |  | 
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

# **getTenantIndustries**
```swift
    open class func getTenantIndustries(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantIndustryDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of tenant industries

Retrieve a list of tenant industries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of tenant industries
IndustriesAPI.getTenantIndustries(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**TenantIndustryDtoListEnvelope**](TenantIndustryDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantIndustriesCount**
```swift
    open class func getTenantIndustriesCount(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of tenant industries

Get the count of tenant industries

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of tenant industries
IndustriesAPI.getTenantIndustriesCount(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getTenantIndustryById**
```swift
    open class func getTenantIndustryById(tenantId: UUID, tenantIndustryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantIndustryDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a single tenant industry by its ID

Retrieve a single tenant industry by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantIndustryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a single tenant industry by its ID
IndustriesAPI.getTenantIndustryById(tenantId: tenantId, tenantIndustryId: tenantIndustryId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantIndustryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**TenantIndustryDtoEnvelope**](TenantIndustryDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenantIndustry**
```swift
    open class func updateTenantIndustry(tenantId: UUID, tenantIndustryId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, tenantIndustryUpdateDto: TenantIndustryUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a tenant industry

Update a tenant industry

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let tenantIndustryId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let tenantIndustryUpdateDto = TenantIndustryUpdateDto(name: "name_example", parentBusinessIndustryID: "parentBusinessIndustryID_example") // TenantIndustryUpdateDto |  (optional)

// Update a tenant industry
IndustriesAPI.updateTenantIndustry(tenantId: tenantId, tenantIndustryId: tenantIndustryId, apiVersion: apiVersion, xApiVersion: xApiVersion, tenantIndustryUpdateDto: tenantIndustryUpdateDto) { (response, error) in
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
 **tenantIndustryId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **tenantIndustryUpdateDto** | [**TenantIndustryUpdateDto**](TenantIndustryUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

