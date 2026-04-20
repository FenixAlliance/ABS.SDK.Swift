# ServiceLevelAgreementsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createServiceLevelAgreementAsync**](ServiceLevelAgreementsAPI.md#createservicelevelagreementasync) | **POST** /api/v2/ServicesService/ServiceLevelAgreements | Create a service level agreement
[**deleteServiceLevelAgreementAsync**](ServiceLevelAgreementsAPI.md#deleteservicelevelagreementasync) | **DELETE** /api/v2/ServicesService/ServiceLevelAgreements/{serviceLevelAgreementId} | Delete a service level agreement
[**getServiceLevelAgreementByIdAsync**](ServiceLevelAgreementsAPI.md#getservicelevelagreementbyidasync) | **GET** /api/v2/ServicesService/ServiceLevelAgreements/{serviceLevelAgreementId} | Get a service level agreement by ID
[**getServiceLevelAgreementsAsync**](ServiceLevelAgreementsAPI.md#getservicelevelagreementsasync) | **GET** /api/v2/ServicesService/ServiceLevelAgreements | Get all service level agreements
[**getServiceLevelAgreementsCountAsync**](ServiceLevelAgreementsAPI.md#getservicelevelagreementscountasync) | **GET** /api/v2/ServicesService/ServiceLevelAgreements/Count | Get service level agreements count
[**updateServiceLevelAgreementAsync**](ServiceLevelAgreementsAPI.md#updateservicelevelagreementasync) | **PUT** /api/v2/ServicesService/ServiceLevelAgreements/{serviceLevelAgreementId} | Update a service level agreement


# **createServiceLevelAgreementAsync**
```swift
    open class func createServiceLevelAgreementAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceLevelAgreementCreateDto: ServiceLevelAgreementCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create a service level agreement

Creates a new service level agreement for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceLevelAgreementCreateDto = ServiceLevelAgreementCreateDto(id: 123, timestamp: Date(), serviceId: "serviceId_example", serviceLevelId: "serviceLevelId_example", contactId: "contactId_example") // ServiceLevelAgreementCreateDto |  (optional)

// Create a service level agreement
ServiceLevelAgreementsAPI.createServiceLevelAgreementAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceLevelAgreementCreateDto: serviceLevelAgreementCreateDto) { (response, error) in
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
 **serviceLevelAgreementCreateDto** | [**ServiceLevelAgreementCreateDto**](ServiceLevelAgreementCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteServiceLevelAgreementAsync**
```swift
    open class func deleteServiceLevelAgreementAsync(tenantId: UUID, serviceLevelAgreementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete a service level agreement

Deletes a service level agreement by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceLevelAgreementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a service level agreement
ServiceLevelAgreementsAPI.deleteServiceLevelAgreementAsync(tenantId: tenantId, serviceLevelAgreementId: serviceLevelAgreementId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceLevelAgreementId** | **UUID** |  | 
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

# **getServiceLevelAgreementByIdAsync**
```swift
    open class func getServiceLevelAgreementByIdAsync(tenantId: UUID, serviceLevelAgreementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceLevelAgreementDtoEnvelope?, _ error: Error?) -> Void)
```

Get a service level agreement by ID

Retrieves a service level agreement by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceLevelAgreementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a service level agreement by ID
ServiceLevelAgreementsAPI.getServiceLevelAgreementByIdAsync(tenantId: tenantId, serviceLevelAgreementId: serviceLevelAgreementId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceLevelAgreementId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ServiceLevelAgreementDtoEnvelope**](ServiceLevelAgreementDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceLevelAgreementsAsync**
```swift
    open class func getServiceLevelAgreementsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceLevelAgreementDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all service level agreements

Retrieves all service level agreements for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all service level agreements
ServiceLevelAgreementsAPI.getServiceLevelAgreementsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ServiceLevelAgreementDtoIReadOnlyListEnvelope**](ServiceLevelAgreementDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceLevelAgreementsCountAsync**
```swift
    open class func getServiceLevelAgreementsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get service level agreements count

Returns the count of service level agreements for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get service level agreements count
ServiceLevelAgreementsAPI.getServiceLevelAgreementsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateServiceLevelAgreementAsync**
```swift
    open class func updateServiceLevelAgreementAsync(tenantId: UUID, serviceLevelAgreementId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceLevelAgreementUpdateDto: ServiceLevelAgreementUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update a service level agreement

Updates an existing service level agreement.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceLevelAgreementId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceLevelAgreementUpdateDto = ServiceLevelAgreementUpdateDto(serviceId: "serviceId_example", serviceLevelId: "serviceLevelId_example", contactId: "contactId_example") // ServiceLevelAgreementUpdateDto |  (optional)

// Update a service level agreement
ServiceLevelAgreementsAPI.updateServiceLevelAgreementAsync(tenantId: tenantId, serviceLevelAgreementId: serviceLevelAgreementId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceLevelAgreementUpdateDto: serviceLevelAgreementUpdateDto) { (response, error) in
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
 **serviceLevelAgreementId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **serviceLevelAgreementUpdateDto** | [**ServiceLevelAgreementUpdateDto**](ServiceLevelAgreementUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

