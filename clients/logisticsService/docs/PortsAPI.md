# PortsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPortAsync**](PortsAPI.md#createportasync) | **POST** /api/v2/LogisticsService/Ports | Create a port
[**deletePortAsync**](PortsAPI.md#deleteportasync) | **DELETE** /api/v2/LogisticsService/Ports/{portId} | Delete a port
[**getPortByIdAsync**](PortsAPI.md#getportbyidasync) | **GET** /api/v2/LogisticsService/Ports/{portId} | Get port by ID
[**getPortsAsync**](PortsAPI.md#getportsasync) | **GET** /api/v2/LogisticsService/Ports | Get all ports
[**getPortsCountAsync**](PortsAPI.md#getportscountasync) | **GET** /api/v2/LogisticsService/Ports/Count | Get ports count
[**updatePortAsync**](PortsAPI.md#updateportasync) | **PUT** /api/v2/LogisticsService/Ports/{portId} | Update a port


# **createPortAsync**
```swift
    open class func createPortAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, portCreateDto: PortCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a port

Creates a new port for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let portCreateDto = PortCreateDto(id: 123, timestamp: Date(), title: "title_example", company: "company_example", email: "email_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", unit: "unit_example", customCity: "customCity_example", customState: "customState_example", postalCode: "postalCode_example", phone: "phone_example", fax: "fax_example", longitude: 123, latitude: 123, countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example", unLocode: "unLocode_example", iataCode: "iataCode_example", portType: "portType_example", portAuthority: "portAuthority_example", hasCustomsFacility: false, isFreeTradezone: false, isActive: false, parentPortId: "parentPortId_example") // PortCreateDto |  (optional)

// Create a port
PortsAPI.createPortAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, portCreateDto: portCreateDto) { (response, error) in
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
 **portCreateDto** | [**PortCreateDto**](PortCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePortAsync**
```swift
    open class func deletePortAsync(tenantId: UUID, portId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a port

Deletes a port.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a port
PortsAPI.deletePortAsync(tenantId: tenantId, portId: portId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **portId** | **UUID** |  | 
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

# **getPortByIdAsync**
```swift
    open class func getPortByIdAsync(tenantId: UUID, portId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PortDtoEnvelope?, _ error: Error?) -> Void)
```

Get port by ID

Retrieves a specific port by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get port by ID
PortsAPI.getPortByIdAsync(tenantId: tenantId, portId: portId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **portId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PortDtoEnvelope**](PortDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPortsAsync**
```swift
    open class func getPortsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PortDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all ports

Retrieves all ports for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all ports
PortsAPI.getPortsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**PortDtoListEnvelope**](PortDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPortsCountAsync**
```swift
    open class func getPortsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get ports count

Returns the count of ports for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get ports count
PortsAPI.getPortsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updatePortAsync**
```swift
    open class func updatePortAsync(tenantId: UUID, portId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, portUpdateDto: PortUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a port

Updates an existing port.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let portId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let portUpdateDto = PortUpdateDto(title: "title_example", company: "company_example", email: "email_example", address1: "address1_example", address2: "address2_example", address3: "address3_example", unit: "unit_example", customCity: "customCity_example", customState: "customState_example", postalCode: "postalCode_example", phone: "phone_example", fax: "fax_example", longitude: 123, latitude: 123, countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example", unLocode: "unLocode_example", iataCode: "iataCode_example", portType: "portType_example", portAuthority: "portAuthority_example", hasCustomsFacility: false, isFreeTradezone: false, isActive: false, parentPortId: "parentPortId_example") // PortUpdateDto |  (optional)

// Update a port
PortsAPI.updatePortAsync(tenantId: tenantId, portId: portId, apiVersion: apiVersion, xApiVersion: xApiVersion, portUpdateDto: portUpdateDto) { (response, error) in
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
 **portId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **portUpdateDto** | [**PortUpdateDto**](PortUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

