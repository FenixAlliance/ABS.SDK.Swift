# BillingProfilesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBillingProfileAsync**](BillingProfilesAPI.md#createbillingprofileasync) | **POST** /api/v2/AccountingService/BillingProfiles | Creates a new billing profile
[**deleteBillingProfileAsync**](BillingProfilesAPI.md#deletebillingprofileasync) | **DELETE** /api/v2/AccountingService/BillingProfiles/{billingProfileId} | Deletes a billing profile
[**getBillingProfileByIdAsync**](BillingProfilesAPI.md#getbillingprofilebyidasync) | **GET** /api/v2/AccountingService/BillingProfiles/{billingProfileId} | Gets a billing profile by id
[**getBillingProfilesAsync**](BillingProfilesAPI.md#getbillingprofilesasync) | **GET** /api/v2/AccountingService/BillingProfiles | Gets all billing profiles
[**getBillingProfilesCountAsync**](BillingProfilesAPI.md#getbillingprofilescountasync) | **GET** /api/v2/AccountingService/BillingProfiles/Count | Gets the count of billing profiles
[**updateBillingProfileAsync**](BillingProfilesAPI.md#updatebillingprofileasync) | **PUT** /api/v2/AccountingService/BillingProfiles/{billingProfileId} | Updates an existing billing profile


# **createBillingProfileAsync**
```swift
    open class func createBillingProfileAsync(tenantId: UUID, billingProfileCreateDto: BillingProfileCreateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Creates a new billing profile

Adds a new billing profile record for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billingProfileCreateDto = BillingProfileCreateDto(id: 123, timestamp: Date(), contactId: "contactId_example", tenantId: "tenantId_example", taxId: "taxId_example", phone: "phone_example", email: "email_example", address: "address_example", address1: "address1_example", address2: "address2_example", postalCode: "postalCode_example", businessName: "businessName_example", commercialName: "commercialName_example", ticker: "ticker_example", duns: "duns_example", isPublicCompany: false, isFactaCustomer: false, countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", fiscalIdentificationTypeId: "fiscalIdentificationTypeId_example", fiscalAuthorityId: "fiscalAuthorityId_example", fiscalRegimeId: "fiscalRegimeId_example") // BillingProfileCreateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Creates a new billing profile
BillingProfilesAPI.createBillingProfileAsync(tenantId: tenantId, billingProfileCreateDto: billingProfileCreateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billingProfileCreateDto** | [**BillingProfileCreateDto**](BillingProfileCreateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBillingProfileAsync**
```swift
    open class func deleteBillingProfileAsync(tenantId: UUID, billingProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Deletes a billing profile

Removes a billing profile from the system using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billingProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Deletes a billing profile
BillingProfilesAPI.deleteBillingProfileAsync(tenantId: tenantId, billingProfileId: billingProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billingProfileId** | **UUID** |  | 
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

# **getBillingProfileByIdAsync**
```swift
    open class func getBillingProfileByIdAsync(tenantId: UUID, billingProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BillingProfileDtoEnvelope?, _ error: Error?) -> Void)
```

Gets a billing profile by id

Retrieves a specific billing profile using its unique identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billingProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets a billing profile by id
BillingProfilesAPI.getBillingProfileByIdAsync(tenantId: tenantId, billingProfileId: billingProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billingProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BillingProfileDtoEnvelope**](BillingProfileDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingProfilesAsync**
```swift
    open class func getBillingProfilesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BillingProfileDtoIReadOnlyListEnvelope?, _ error: Error?) -> Void)
```

Gets all billing profiles

Fetches all billing profiles for a tenant with support for OData queries.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets all billing profiles
BillingProfilesAPI.getBillingProfilesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**BillingProfileDtoIReadOnlyListEnvelope**](BillingProfileDtoIReadOnlyListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBillingProfilesCountAsync**
```swift
    open class func getBillingProfilesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Gets the count of billing profiles

Returns the number of billing profiles for a tenant, supporting OData filtering.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the count of billing profiles
BillingProfilesAPI.getBillingProfilesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateBillingProfileAsync**
```swift
    open class func updateBillingProfileAsync(tenantId: UUID, billingProfileId: UUID, billingProfileUpdateDto: BillingProfileUpdateDto, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Updates an existing billing profile

Modifies an existing billing profile using the provided data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let billingProfileId = 987 // UUID | 
let billingProfileUpdateDto = BillingProfileUpdateDto(contactId: "contactId_example", tenantId: "tenantId_example", taxId: "taxId_example", phone: "phone_example", email: "email_example", address: "address_example", address1: "address1_example", address2: "address2_example", postalCode: "postalCode_example", businessName: "businessName_example", commercialName: "commercialName_example", ticker: "ticker_example", duns: "duns_example", isPublicCompany: false, isFactaCustomer: false, countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", fiscalIdentificationTypeId: "fiscalIdentificationTypeId_example", fiscalAuthorityId: "fiscalAuthorityId_example", fiscalRegimeId: "fiscalRegimeId_example") // BillingProfileUpdateDto | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Updates an existing billing profile
BillingProfilesAPI.updateBillingProfileAsync(tenantId: tenantId, billingProfileId: billingProfileId, billingProfileUpdateDto: billingProfileUpdateDto, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **billingProfileId** | **UUID** |  | 
 **billingProfileUpdateDto** | [**BillingProfileUpdateDto**](BillingProfileUpdateDto.md) |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

