# SigningProfilesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSigningProfileAsync**](SigningProfilesAPI.md#createsigningprofileasync) | **POST** /api/v2/TrustService/SigningProfiles | Create a new signing profile
[**deleteSigningProfileAsync**](SigningProfilesAPI.md#deletesigningprofileasync) | **DELETE** /api/v2/TrustService/SigningProfiles/{id} | Delete a signing profile
[**getSigningProfileByIdAsync**](SigningProfilesAPI.md#getsigningprofilebyidasync) | **GET** /api/v2/TrustService/SigningProfiles/{id} | Get signing profile by ID
[**getSigningProfilesAsync**](SigningProfilesAPI.md#getsigningprofilesasync) | **GET** /api/v2/TrustService/SigningProfiles | Get all signing profiles
[**getSigningProfilesCountAsync**](SigningProfilesAPI.md#getsigningprofilescountasync) | **GET** /api/v2/TrustService/SigningProfiles/Count | Get signing profiles count
[**patchSigningProfileAsync**](SigningProfilesAPI.md#patchsigningprofileasync) | **PATCH** /api/v2/TrustService/SigningProfiles/{id} | Patch a signing profile
[**updateSigningProfileAsync**](SigningProfilesAPI.md#updatesigningprofileasync) | **PUT** /api/v2/TrustService/SigningProfiles/{id} | Update a signing profile


# **createSigningProfileAsync**
```swift
    open class func createSigningProfileAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingProfileCreateDto: SigningProfileCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new signing profile

Creates a new signing profile for the specified tenant (supports inline contact creation).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingProfileCreateDto = SigningProfileCreateDto(id: 123, timestamp: Date(), type: "type_example", contactId: "contactId_example", contact: ContactCreateDto(id: 123, timestamp: Date(), type: "type_example", firstName: "firstName_example", lastName: "lastName_example", email: "email_example", taxId: "taxId_example", primaryContactId: "primaryContactId_example", qualifiedName: "qualifiedName_example", about: "about_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", mobilePhone: "mobilePhone_example", businessPhone: "businessPhone_example", postalCode: "postalCode_example", duns: "duns_example", jobTitle: "jobTitle_example", webUrl: "webUrl_example", currencyId: "currencyId_example", languageId: "languageId_example", timezoneId: "timezoneId_example", birthday: Date(), streetLine1: "streetLine1_example", streetLine2: "streetLine2_example", gitHubUrl: "gitHubUrl_example", twitchUrl: "twitchUrl_example", redditUrl: "redditUrl_example", tikTokUrl: "tikTokUrl_example", websiteUrl: "websiteUrl_example", twitterUrl: "twitterUrl_example", facebookUrl: "facebookUrl_example", youTubeUrl: "youTubeUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", githubUsername: "githubUsername_example", instagramUsername: "instagramUsername_example", tikTokUsername: "tikTokUsername_example", stackExchangeUrl: "stackExchangeUrl_example", stackOverflowUrl: "stackOverflowUrl_example", parentContactId: "parentContactId_example", faxNumber: "faxNumber_example"), about: "about_example", avatarUrl: "avatarUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", signatureFormat: "signatureFormat_example", signaturePurpose: "signaturePurpose_example", digestAlgorithm: "digestAlgorithm_example", signatureAlgorithm: "signatureAlgorithm_example", canonicalizationAlgorithm: "canonicalizationAlgorithm_example", policyIdentifier: "policyIdentifier_example", policyUri: "policyUri_example", authorityProfile: "authorityProfile_example", isActive: false, defaultForDocumentType: "defaultForDocumentType_example") // SigningProfileCreateDto |  (optional)

// Create a new signing profile
SigningProfilesAPI.createSigningProfileAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingProfileCreateDto: signingProfileCreateDto) { (response, error) in
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
 **signingProfileCreateDto** | [**SigningProfileCreateDto**](SigningProfileCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSigningProfileAsync**
```swift
    open class func deleteSigningProfileAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a signing profile

Deletes a signing profile for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a signing profile
SigningProfilesAPI.deleteSigningProfileAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **getSigningProfileByIdAsync**
```swift
    open class func getSigningProfileByIdAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SigningProfileDto?, _ error: Error?) -> Void)
```

Get signing profile by ID

Retrieves a specific signing profile by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get signing profile by ID
SigningProfilesAPI.getSigningProfileByIdAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SigningProfileDto**](SigningProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningProfilesAsync**
```swift
    open class func getSigningProfilesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingProfileDtoCollectionQueryParameters: SigningProfileDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: SigningProfileDtoListEnvelope?, _ error: Error?) -> Void)
```

Get all signing profiles

Retrieves all signing profiles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingProfileDtoCollectionQueryParameters = SigningProfileDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SigningProfileDtoCollectionQueryParameters |  (optional)

// Get all signing profiles
SigningProfilesAPI.getSigningProfilesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingProfileDtoCollectionQueryParameters: signingProfileDtoCollectionQueryParameters) { (response, error) in
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
 **signingProfileDtoCollectionQueryParameters** | [**SigningProfileDtoCollectionQueryParameters**](SigningProfileDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**SigningProfileDtoListEnvelope**](SigningProfileDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSigningProfilesCountAsync**
```swift
    open class func getSigningProfilesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingProfileDtoCollectionQueryParameters: SigningProfileDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get signing profiles count

Returns the count of signing profiles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingProfileDtoCollectionQueryParameters = SigningProfileDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // SigningProfileDtoCollectionQueryParameters |  (optional)

// Get signing profiles count
SigningProfilesAPI.getSigningProfilesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, signingProfileDtoCollectionQueryParameters: signingProfileDtoCollectionQueryParameters) { (response, error) in
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
 **signingProfileDtoCollectionQueryParameters** | [**SigningProfileDtoCollectionQueryParameters**](SigningProfileDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSigningProfileAsync**
```swift
    open class func patchSigningProfileAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a signing profile

Patch a signing profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a signing profile
SigningProfilesAPI.patchSigningProfileAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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

# **updateSigningProfileAsync**
```swift
    open class func updateSigningProfileAsync(tenantId: UUID, id: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, signingProfileUpdateDto: SigningProfileUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a signing profile

Updates an existing signing profile for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let id = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let signingProfileUpdateDto = SigningProfileUpdateDto(type: "type_example", contactId: "contactId_example", about: "about_example", avatarUrl: "avatarUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", signatureFormat: "signatureFormat_example", signaturePurpose: "signaturePurpose_example", digestAlgorithm: "digestAlgorithm_example", signatureAlgorithm: "signatureAlgorithm_example", canonicalizationAlgorithm: "canonicalizationAlgorithm_example", policyIdentifier: "policyIdentifier_example", policyUri: "policyUri_example", authorityProfile: "authorityProfile_example", isActive: false, defaultForDocumentType: "defaultForDocumentType_example") // SigningProfileUpdateDto |  (optional)

// Update a signing profile
SigningProfilesAPI.updateSigningProfileAsync(tenantId: tenantId, id: id, apiVersion: apiVersion, xApiVersion: xApiVersion, signingProfileUpdateDto: signingProfileUpdateDto) { (response, error) in
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
 **signingProfileUpdateDto** | [**SigningProfileUpdateDto**](SigningProfileUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

