# ServiceQueuesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createServiceQueueAsync**](ServiceQueuesAPI.md#createservicequeueasync) | **POST** /api/v2/ServicesService/ServiceQueues | Create a service queue
[**deleteServiceQueueAsync**](ServiceQueuesAPI.md#deleteservicequeueasync) | **DELETE** /api/v2/ServicesService/ServiceQueues/{serviceQueueId} | Delete a service queue
[**getServiceQueueByIdAsync**](ServiceQueuesAPI.md#getservicequeuebyidasync) | **GET** /api/v2/ServicesService/ServiceQueues/{serviceQueueId} | Get a service queue by ID
[**getServiceQueuesAsync**](ServiceQueuesAPI.md#getservicequeuesasync) | **GET** /api/v2/ServicesService/ServiceQueues | Get all service queues
[**getServiceQueuesCountAsync**](ServiceQueuesAPI.md#getservicequeuescountasync) | **GET** /api/v2/ServicesService/ServiceQueues/Count | Get service queues count
[**updateServiceQueueAsync**](ServiceQueuesAPI.md#updateservicequeueasync) | **PUT** /api/v2/ServicesService/ServiceQueues/{serviceQueueId} | Update a service queue


# **createServiceQueueAsync**
```swift
    open class func createServiceQueueAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceQueueCreateDto: ServiceQueueCreateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Create a service queue

Creates a new service queue for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceQueueCreateDto = ServiceQueueCreateDto(id: 123, timestamp: Date(), serviceId: "serviceId_example") // ServiceQueueCreateDto |  (optional)

// Create a service queue
ServiceQueuesAPI.createServiceQueueAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceQueueCreateDto: serviceQueueCreateDto) { (response, error) in
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
 **serviceQueueCreateDto** | [**ServiceQueueCreateDto**](ServiceQueueCreateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteServiceQueueAsync**
```swift
    open class func deleteServiceQueueAsync(tenantId: UUID, serviceQueueId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Delete a service queue

Deletes a service queue by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceQueueId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a service queue
ServiceQueuesAPI.deleteServiceQueueAsync(tenantId: tenantId, serviceQueueId: serviceQueueId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceQueueId** | **UUID** |  | 
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

# **getServiceQueueByIdAsync**
```swift
    open class func getServiceQueueByIdAsync(tenantId: UUID, serviceQueueId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceQueueDtoEnvelope?, _ error: Error?) -> Void)
```

Get a service queue by ID

Retrieves a service queue by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceQueueId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get a service queue by ID
ServiceQueuesAPI.getServiceQueueByIdAsync(tenantId: tenantId, serviceQueueId: serviceQueueId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **serviceQueueId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ServiceQueueDtoEnvelope**](ServiceQueueDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceQueuesAsync**
```swift
    open class func getServiceQueuesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ServiceQueueDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Get all service queues

Retrieves all service queues for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all service queues
ServiceQueuesAPI.getServiceQueuesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ServiceQueueDtoIReadOnlyListEnvelope**](ServiceQueueDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceQueuesCountAsync**
```swift
    open class func getServiceQueuesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get service queues count

Returns the count of service queues for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get service queues count
ServiceQueuesAPI.getServiceQueuesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateServiceQueueAsync**
```swift
    open class func updateServiceQueueAsync(tenantId: UUID, serviceQueueId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, serviceQueueUpdateDto: ServiceQueueUpdateDto? = nil, completion: @escaping (_ data: Envelope?, _ error: Error?) -> Void)
```

Update a service queue

Updates an existing service queue.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let serviceQueueId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let serviceQueueUpdateDto = ServiceQueueUpdateDto(serviceId: "serviceId_example") // ServiceQueueUpdateDto |  (optional)

// Update a service queue
ServiceQueuesAPI.updateServiceQueueAsync(tenantId: tenantId, serviceQueueId: serviceQueueId, apiVersion: apiVersion, xApiVersion: xApiVersion, serviceQueueUpdateDto: serviceQueueUpdateDto) { (response, error) in
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
 **serviceQueueId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **serviceQueueUpdateDto** | [**ServiceQueueUpdateDto**](ServiceQueueUpdateDto.md) |  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

