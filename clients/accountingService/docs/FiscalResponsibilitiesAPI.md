# FiscalResponsibilitiesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalResponsibility**](FiscalResponsibilitiesAPI.md#createfiscalresponsibility) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities | Create a fiscal responsibility
[**deleteFiscalResponsibility**](FiscalResponsibilitiesAPI.md#deletefiscalresponsibility) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities/{fiscalResponsibilityId} | Delete a fiscal responsibility
[**getFiscalResponsibilities**](FiscalResponsibilitiesAPI.md#getfiscalresponsibilities) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/FiscalResponsibilities | Get fiscal responsibilities for an authority
[**getFiscalResponsibilitiesCount**](FiscalResponsibilitiesAPI.md#getfiscalresponsibilitiescount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/Count | Get fiscal responsibilities count
[**getFiscalResponsibility**](FiscalResponsibilitiesAPI.md#getfiscalresponsibility) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId} | Get fiscal responsibility by ID
[**patchFiscalResponsibilityAsync**](FiscalResponsibilitiesAPI.md#patchfiscalresponsibilityasync) | **PATCH** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities/{fiscalResponsibilityId} | Patch a fiscal responsibility
[**updateFiscalResponsibility**](FiscalResponsibilitiesAPI.md#updatefiscalresponsibility) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities/{fiscalResponsibilityId} | Update a fiscal responsibility


# **createFiscalResponsibility**
```swift
    open class func createFiscalResponsibility(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalResponsibilityCreateDto: FiscalResponsibilityCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a fiscal responsibility

Creates a new fiscal responsibility for a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalResponsibilityCreateDto = FiscalResponsibilityCreateDto(id: 123, timestamp: Date(), code: "code_example", name: "name_example", fiscalAuthorityId: "fiscalAuthorityId_example") // FiscalResponsibilityCreateDto |  (optional)

// Create a fiscal responsibility
FiscalResponsibilitiesAPI.createFiscalResponsibility(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalResponsibilityCreateDto: fiscalResponsibilityCreateDto) { (response, error) in
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
 **fiscalResponsibilityCreateDto** | [**FiscalResponsibilityCreateDto**](FiscalResponsibilityCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalResponsibility**
```swift
    open class func deleteFiscalResponsibility(tenantId: UUID, fiscalResponsibilityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a fiscal responsibility

Deletes a fiscal responsibility identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a fiscal responsibility
FiscalResponsibilitiesAPI.deleteFiscalResponsibility(tenantId: tenantId, fiscalResponsibilityId: fiscalResponsibilityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalResponsibilityId** | **UUID** |  | 
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

# **getFiscalResponsibilities**
```swift
    open class func getFiscalResponsibilities(tenantId: UUID, fiscalAuthorityId: UUID, authorityId: String, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalResponsibilityDtoCollectionQueryParameters: FiscalResponsibilityDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: FiscalResponsibilityDtoListEnvelope?, _ error: Error?) -> Void)
```

Get fiscal responsibilities for an authority

Retrieves all fiscal responsibilities for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalAuthorityId = 987 // UUID | 
let authorityId = "authorityId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalResponsibilityDtoCollectionQueryParameters = FiscalResponsibilityDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // FiscalResponsibilityDtoCollectionQueryParameters |  (optional)

// Get fiscal responsibilities for an authority
FiscalResponsibilitiesAPI.getFiscalResponsibilities(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalResponsibilityDtoCollectionQueryParameters: fiscalResponsibilityDtoCollectionQueryParameters) { (response, error) in
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
 **fiscalAuthorityId** | **UUID** |  | 
 **authorityId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalResponsibilityDtoCollectionQueryParameters** | [**FiscalResponsibilityDtoCollectionQueryParameters**](FiscalResponsibilityDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**FiscalResponsibilityDtoListEnvelope**](FiscalResponsibilityDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalResponsibilitiesCount**
```swift
    open class func getFiscalResponsibilitiesCount(tenantId: UUID, fiscalAuthorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalResponsibilityDtoCollectionQueryParameters: FiscalResponsibilityDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get fiscal responsibilities count

Returns the total count of fiscal responsibilities for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalAuthorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalResponsibilityDtoCollectionQueryParameters = FiscalResponsibilityDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // FiscalResponsibilityDtoCollectionQueryParameters |  (optional)

// Get fiscal responsibilities count
FiscalResponsibilitiesAPI.getFiscalResponsibilitiesCount(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalResponsibilityDtoCollectionQueryParameters: fiscalResponsibilityDtoCollectionQueryParameters) { (response, error) in
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
 **fiscalAuthorityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalResponsibilityDtoCollectionQueryParameters** | [**FiscalResponsibilityDtoCollectionQueryParameters**](FiscalResponsibilityDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalResponsibility**
```swift
    open class func getFiscalResponsibility(tenantId: UUID, fiscalAuthorityId: UUID, fiscalResponsibilityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalResponsibilityDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal responsibility by ID

Retrieves a specific fiscal responsibility by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalAuthorityId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal responsibility by ID
FiscalResponsibilitiesAPI.getFiscalResponsibility(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, fiscalResponsibilityId: fiscalResponsibilityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **fiscalAuthorityId** | **UUID** |  | 
 **fiscalResponsibilityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalResponsibilityDtoEnvelope**](FiscalResponsibilityDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchFiscalResponsibilityAsync**
```swift
    open class func patchFiscalResponsibilityAsync(tenantId: UUID, fiscalResponsibilityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a fiscal responsibility

Partially updates a fiscal responsibility.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a fiscal responsibility
FiscalResponsibilitiesAPI.patchFiscalResponsibilityAsync(tenantId: tenantId, fiscalResponsibilityId: fiscalResponsibilityId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **fiscalResponsibilityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFiscalResponsibility**
```swift
    open class func updateFiscalResponsibility(tenantId: UUID, fiscalResponsibilityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalResponsibilityUpdateDto: FiscalResponsibilityUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a fiscal responsibility

Updates an existing fiscal responsibility identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let fiscalResponsibilityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalResponsibilityUpdateDto = FiscalResponsibilityUpdateDto(code: "code_example", name: "name_example", fiscalAuthorityId: "fiscalAuthorityId_example") // FiscalResponsibilityUpdateDto |  (optional)

// Update a fiscal responsibility
FiscalResponsibilitiesAPI.updateFiscalResponsibility(tenantId: tenantId, fiscalResponsibilityId: fiscalResponsibilityId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalResponsibilityUpdateDto: fiscalResponsibilityUpdateDto) { (response, error) in
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
 **fiscalResponsibilityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalResponsibilityUpdateDto** | [**FiscalResponsibilityUpdateDto**](FiscalResponsibilityUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

