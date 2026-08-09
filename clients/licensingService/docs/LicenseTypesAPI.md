# LicenseTypesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLicenseTypeAsync**](LicenseTypesAPI.md#createlicensetypeasync) | **POST** /api/v2/LicensingService/LicenseTypes | Create a new license type
[**deleteLicenseTypeAsync**](LicenseTypesAPI.md#deletelicensetypeasync) | **DELETE** /api/v2/LicensingService/LicenseTypes/{id} | Delete a license type
[**getLicenseTypeByIdAsync**](LicenseTypesAPI.md#getlicensetypebyidasync) | **GET** /api/v2/LicensingService/LicenseTypes/{id} | Get license type by ID
[**getLicenseTypesAsync**](LicenseTypesAPI.md#getlicensetypesasync) | **GET** /api/v2/LicensingService/LicenseTypes | Get all license types
[**getLicenseTypesCountAsync**](LicenseTypesAPI.md#getlicensetypescountasync) | **GET** /api/v2/LicensingService/LicenseTypes/Count | Get license types count
[**patchLicenseTypeAsync**](LicenseTypesAPI.md#patchlicensetypeasync) | **PATCH** /api/v2/LicensingService/LicenseTypes/{id} | Patch a license type
[**updateLicenseTypeAsync**](LicenseTypesAPI.md#updatelicensetypeasync) | **PUT** /api/v2/LicensingService/LicenseTypes/{id} | Update a license type


# **createLicenseTypeAsync**
```swift
    open class func createLicenseTypeAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseTypeCreateDto: LicenseTypeCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new license type

Creates a new license type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseTypeCreateDto = LicenseTypeCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", allowTrials: false, isPerpetualLicense: false, maxLicenseUsages: 123, trialLicenseRelativeExpirationInDays: 123, standardLicenseRelativeExpirationInDays: 123, licensingCertificateId: "licensingCertificateId_example") // LicenseTypeCreateDto |  (optional)

// Create a new license type
LicenseTypesAPI.createLicenseTypeAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseTypeCreateDto: licenseTypeCreateDto) { (response, error) in
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
 **licenseTypeCreateDto** | [**LicenseTypeCreateDto**](LicenseTypeCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLicenseTypeAsync**
```swift
    open class func deleteLicenseTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a license type

Deletes a license type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a license type
LicenseTypesAPI.deleteLicenseTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **getLicenseTypeByIdAsync**
```swift
    open class func getLicenseTypeByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: LicenseTypeDto?, _ error: Error?) -> Void)
```

Get license type by ID

Retrieves a specific license type by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get license type by ID
LicenseTypesAPI.getLicenseTypeByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**LicenseTypeDto**](LicenseTypeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLicenseTypesAsync**
```swift
    open class func getLicenseTypesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseTypeDtoCollectionQueryParameters: LicenseTypeDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: LicenseTypeDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all license types

Retrieves all license types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseTypeDtoCollectionQueryParameters = LicenseTypeDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // LicenseTypeDtoCollectionQueryParameters |  (optional)

// Get all license types
LicenseTypesAPI.getLicenseTypesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseTypeDtoCollectionQueryParameters: licenseTypeDtoCollectionQueryParameters) { (response, error) in
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
 **licenseTypeDtoCollectionQueryParameters** | [**LicenseTypeDtoCollectionQueryParameters**](LicenseTypeDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**LicenseTypeDtoListEnvelope**](LicenseTypeDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLicenseTypesCountAsync**
```swift
    open class func getLicenseTypesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseTypeDtoCollectionQueryParameters: LicenseTypeDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get license types count

Returns the count of license types for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseTypeDtoCollectionQueryParameters = LicenseTypeDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // LicenseTypeDtoCollectionQueryParameters |  (optional)

// Get license types count
LicenseTypesAPI.getLicenseTypesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseTypeDtoCollectionQueryParameters: licenseTypeDtoCollectionQueryParameters) { (response, error) in
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
 **licenseTypeDtoCollectionQueryParameters** | [**LicenseTypeDtoCollectionQueryParameters**](LicenseTypeDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLicenseTypeAsync**
```swift
    open class func patchLicenseTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a license type

Patch a license type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a license type
LicenseTypesAPI.patchLicenseTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **id** | **UUID** |  | 
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

# **updateLicenseTypeAsync**
```swift
    open class func updateLicenseTypeAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseTypeUpdateDto: LicenseTypeUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a license type

Updates an existing license type for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseTypeUpdateDto = LicenseTypeUpdateDto(title: "title_example", description: "description_example", allowTrials: false, isPerpetualLicense: false, maxLicenseUsages: 123, trialLicenseRelativeExpirationInDays: 123, standardLicenseRelativeExpirationInDays: 123, licensingCertificateId: "licensingCertificateId_example") // LicenseTypeUpdateDto |  (optional)

// Update a license type
LicenseTypesAPI.updateLicenseTypeAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseTypeUpdateDto: licenseTypeUpdateDto) { (response, error) in
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
 **id** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **licenseTypeUpdateDto** | [**LicenseTypeUpdateDto**](LicenseTypeUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

