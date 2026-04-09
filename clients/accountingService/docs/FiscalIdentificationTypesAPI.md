# FiscalIdentificationTypesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFiscalIdentificationType**](FiscalIdentificationTypesAPI.md#createfiscalidentificationtype) | **POST** /api/v2/AccountingService/Fiscals/Authorities/IdentificationTypes | Create a fiscal identification type
[**deleteFiscalIdentificationType**](FiscalIdentificationTypesAPI.md#deletefiscalidentificationtype) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/IdentificationTypes/{identificationTypeId} | Delete a fiscal identification type
[**getFiscalIdentificationType**](FiscalIdentificationTypesAPI.md#getfiscalidentificationtype) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/IdentificationTypes/{identificationTypeId} | Get fiscal identification type by ID
[**getFiscalIdentificationTypes**](FiscalIdentificationTypesAPI.md#getfiscalidentificationtypes) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/IdentificationTypes | Get fiscal identification types for an authority
[**getFiscalIdentificationTypesCount**](FiscalIdentificationTypesAPI.md#getfiscalidentificationtypescount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/IdentificationTypes/Count | Get fiscal identification types count
[**updateFiscalIdentificationType**](FiscalIdentificationTypesAPI.md#updatefiscalidentificationtype) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/IdentificationTypes/{identificationTypeId} | Update a fiscal identification type


# **createFiscalIdentificationType**
```swift
    open class func createFiscalIdentificationType(tenantId: AnyCodable, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalIdentificationTypeCreateDto: FiscalIdentificationTypeCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a fiscal identification type

Creates a new fiscal identification type for a fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalIdentificationTypeCreateDto = FiscalIdentificationTypeCreateDto(id: 123, timestamp: Date(), code: "code_example", name: "name_example", fiscalAuthorityId: "fiscalAuthorityId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // FiscalIdentificationTypeCreateDto |  (optional)

// Create a fiscal identification type
FiscalIdentificationTypesAPI.createFiscalIdentificationType(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalIdentificationTypeCreateDto: fiscalIdentificationTypeCreateDto) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalIdentificationTypeCreateDto** | [**FiscalIdentificationTypeCreateDto**](FiscalIdentificationTypeCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFiscalIdentificationType**
```swift
    open class func deleteFiscalIdentificationType(tenantId: AnyCodable, identificationTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a fiscal identification type

Deletes a fiscal identification type identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let identificationTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a fiscal identification type
FiscalIdentificationTypesAPI.deleteFiscalIdentificationType(tenantId: tenantId, identificationTypeId: identificationTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **identificationTypeId** | **UUID** |  | 
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

# **getFiscalIdentificationType**
```swift
    open class func getFiscalIdentificationType(tenantId: AnyCodable, fiscalAuthorityId: UUID, identificationTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalIdentificationTypeDtoEnvelope?, _ error: Error?) -> Void)
```

Get fiscal identification type by ID

Retrieves a specific fiscal identification type by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let fiscalAuthorityId = 987 // UUID | 
let identificationTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal identification type by ID
FiscalIdentificationTypesAPI.getFiscalIdentificationType(tenantId: tenantId, fiscalAuthorityId: fiscalAuthorityId, identificationTypeId: identificationTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **fiscalAuthorityId** | **UUID** |  | 
 **identificationTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalIdentificationTypeDtoEnvelope**](FiscalIdentificationTypeDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalIdentificationTypes**
```swift
    open class func getFiscalIdentificationTypes(authorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FiscalIdentificationTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get fiscal identification types for an authority

Retrieves all fiscal identification types for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let authorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal identification types for an authority
FiscalIdentificationTypesAPI.getFiscalIdentificationTypes(authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **authorityId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FiscalIdentificationTypeDtoListEnvelope**](FiscalIdentificationTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiscalIdentificationTypesCount**
```swift
    open class func getFiscalIdentificationTypesCount(authorityId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get fiscal identification types count

Returns the total count of fiscal identification types for the specified fiscal authority.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let authorityId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get fiscal identification types count
FiscalIdentificationTypesAPI.getFiscalIdentificationTypesCount(authorityId: authorityId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **authorityId** | **UUID** |  | 
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

# **updateFiscalIdentificationType**
```swift
    open class func updateFiscalIdentificationType(tenantId: AnyCodable, identificationTypeId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, fiscalIdentificationTypeUpdateDto: FiscalIdentificationTypeUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a fiscal identification type

Updates an existing fiscal identification type identified by its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = "TODO" // AnyCodable | 
let identificationTypeId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let fiscalIdentificationTypeUpdateDto = FiscalIdentificationTypeUpdateDto(code: "code_example", name: "name_example", fiscalAuthorityId: "fiscalAuthorityId_example", tenantId: "tenantId_example", enrollmentId: "enrollmentId_example") // FiscalIdentificationTypeUpdateDto |  (optional)

// Update a fiscal identification type
FiscalIdentificationTypesAPI.updateFiscalIdentificationType(tenantId: tenantId, identificationTypeId: identificationTypeId, apiVersion: apiVersion, xApiVersion: xApiVersion, fiscalIdentificationTypeUpdateDto: fiscalIdentificationTypeUpdateDto) { (response, error) in
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
 **tenantId** | [**AnyCodable**](.md) |  | 
 **identificationTypeId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **fiscalIdentificationTypeUpdateDto** | [**FiscalIdentificationTypeUpdateDto**](FiscalIdentificationTypeUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

