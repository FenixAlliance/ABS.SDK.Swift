# ServiceCasesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createServiceCaseAsync**](ServiceCasesAPI.md#createservicecaseasync) | **POST** /api/v2/ServicesService/ServiceCases | Create a service case
[**deleteServiceCaseAsync**](ServiceCasesAPI.md#deleteservicecaseasync) | **DELETE** /api/v2/ServicesService/ServiceCases/{serviceCaseId} | Delete a service case
[**getServiceCaseByIdAsync**](ServiceCasesAPI.md#getservicecasebyidasync) | **GET** /api/v2/ServicesService/ServiceCases/{serviceCaseId} | Get a service case by ID
[**getServiceCasesAsync**](ServiceCasesAPI.md#getservicecasesasync) | **GET** /api/v2/ServicesService/ServiceCases | Get all service cases
[**getServiceCasesCountAsync**](ServiceCasesAPI.md#getservicecasescountasync) | **GET** /api/v2/ServicesService/ServiceCases/Count | Get service cases count
[**updateServiceCaseAsync**](ServiceCasesAPI.md#updateservicecaseasync) | **PUT** /api/v2/ServicesService/ServiceCases/{serviceCaseId} | Update a service case


# **createServiceCaseAsync**
```swift
    open class func createServiceCaseAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceCaseCreateDto: ServiceCaseCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create a service case

Creates a new service case for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceCaseCreateDto = ServiceCaseCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", instructions: "instructions_example", taxable: false, workLocation: "workLocation_example", serviceId: "serviceId_example", serviceQueueId: "serviceQueueId_example", serviceCaseTypeId: "serviceCaseTypeId_example", serviceLevelAgreementId: "serviceLevelAgreementId_example", individualId: "individualId_example", organizationId: "organizationId_example", accountHolderId: "accountHolderId_example", receiverBusinessId: "receiverBusinessId_example", currencyId: "currencyId_example", territoryId: "territoryId_example", priceListId: "priceListId_example", promisedStartDate: Date(), promisedEndDate: Date()) // ServiceCaseCreateDto |  (optional)

// Create a service case
ServiceCasesAPI.createServiceCaseAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceCaseCreateDto: serviceCaseCreateDto) { (response, error) in
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
 **serviceCaseCreateDto** | [**ServiceCaseCreateDto**](ServiceCaseCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteServiceCaseAsync**
```swift
    open class func deleteServiceCaseAsync(tenantId: UUID, serviceCaseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete a service case

Deletes a service case by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceCaseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a service case
ServiceCasesAPI.deleteServiceCaseAsync(tenantId: tenantId, serviceCaseId: serviceCaseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceCaseId** | **UUID** |  | 
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

# **getServiceCaseByIdAsync**
```swift
    open class func getServiceCaseByIdAsync(tenantId: UUID, serviceCaseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceCaseDtoEnvelope?, _ error: Error?) -> Void)
```

Get a service case by ID

Retrieves a service case by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceCaseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a service case by ID
ServiceCasesAPI.getServiceCaseByIdAsync(tenantId: tenantId, serviceCaseId: serviceCaseId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceCaseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ServiceCaseDtoEnvelope**](ServiceCaseDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceCasesAsync**
```swift
    open class func getServiceCasesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceCaseDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all service cases

Retrieves all service cases for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all service cases
ServiceCasesAPI.getServiceCasesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ServiceCaseDtoIReadOnlyListEnvelope**](ServiceCaseDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceCasesCountAsync**
```swift
    open class func getServiceCasesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get service cases count

Returns the count of service cases for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get service cases count
ServiceCasesAPI.getServiceCasesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateServiceCaseAsync**
```swift
    open class func updateServiceCaseAsync(tenantId: UUID, serviceCaseId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceCaseUpdateDto: ServiceCaseUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update a service case

Updates an existing service case.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceCaseId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceCaseUpdateDto = ServiceCaseUpdateDto(title: "title_example", description: "description_example", instructions: "instructions_example", taxable: false, workLocation: "workLocation_example", serviceId: "serviceId_example", serviceQueueId: "serviceQueueId_example", serviceCaseTypeId: "serviceCaseTypeId_example", serviceLevelAgreementId: "serviceLevelAgreementId_example", individualId: "individualId_example", organizationId: "organizationId_example", accountHolderId: "accountHolderId_example", receiverBusinessId: "receiverBusinessId_example", currencyId: "currencyId_example", territoryId: "territoryId_example", priceListId: "priceListId_example", promisedStartDate: Date(), promisedEndDate: Date()) // ServiceCaseUpdateDto |  (optional)

// Update a service case
ServiceCasesAPI.updateServiceCaseAsync(tenantId: tenantId, serviceCaseId: serviceCaseId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceCaseUpdateDto: serviceCaseUpdateDto) { (response, error) in
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
 **serviceCaseId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **serviceCaseUpdateDto** | [**ServiceCaseUpdateDto**](ServiceCaseUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

