# EmployersAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmployerAsync**](EmployersAPI.md#createemployerasync) | **POST** /api/v2/HrmsService/Employers | Create an employer
[**deleteEmployerAsync**](EmployersAPI.md#deleteemployerasync) | **DELETE** /api/v2/HrmsService/Employers/{employerId} | Delete an employer
[**getEmployerByIdAsync**](EmployersAPI.md#getemployerbyidasync) | **GET** /api/v2/HrmsService/Employers/{employerId} | Get employer by ID
[**getEmployersAsync**](EmployersAPI.md#getemployersasync) | **GET** /api/v2/HrmsService/Employers | Get employers
[**getEmployersCountAsync**](EmployersAPI.md#getemployerscountasync) | **GET** /api/v2/HrmsService/Employers/Count | Count employers
[**patchEmployerAsync**](EmployersAPI.md#patchemployerasync) | **PATCH** /api/v2/HrmsService/Employers/{employerId} | Patch an employer
[**updateEmployerAsync**](EmployersAPI.md#updateemployerasync) | **PUT** /api/v2/HrmsService/Employers/{employerId} | Update an employer


# **createEmployerAsync**
```swift
    open class func createEmployerAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employerProfileCreateDto: EmployerProfileCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create an employer

Creates a new employer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let employerProfileCreateDto = EmployerProfileCreateDto(id: 123, timestamp: Date(), type: "type_example", contactId: "contactId_example", contact: ContactCreateDto(id: 123, timestamp: Date(), type: "type_example", firstName: "firstName_example", lastName: "lastName_example", email: "email_example", taxId: "taxId_example", primaryContactId: "primaryContactId_example", qualifiedName: "qualifiedName_example", about: "about_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", mobilePhone: "mobilePhone_example", businessPhone: "businessPhone_example", postalCode: "postalCode_example", duns: "duns_example", jobTitle: "jobTitle_example", webUrl: "webUrl_example", currencyId: "currencyId_example", languageId: "languageId_example", timezoneId: "timezoneId_example", birthday: Date(), streetLine1: "streetLine1_example", streetLine2: "streetLine2_example", gitHubUrl: "gitHubUrl_example", twitchUrl: "twitchUrl_example", redditUrl: "redditUrl_example", tikTokUrl: "tikTokUrl_example", websiteUrl: "websiteUrl_example", twitterUrl: "twitterUrl_example", facebookUrl: "facebookUrl_example", youTubeUrl: "youTubeUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", githubUsername: "githubUsername_example", instagramUsername: "instagramUsername_example", tikTokUsername: "tikTokUsername_example", stackExchangeUrl: "stackExchangeUrl_example", stackOverflowUrl: "stackOverflowUrl_example", parentContactId: "parentContactId_example", faxNumber: "faxNumber_example"), about: "about_example", avatarUrl: "avatarUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // EmployerProfileCreateDto |  (optional)

// Create an employer
EmployersAPI.createEmployerAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, employerProfileCreateDto: employerProfileCreateDto) { (response, error) in
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
 **employerProfileCreateDto** | [**EmployerProfileCreateDto**](EmployerProfileCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEmployerAsync**
```swift
    open class func deleteEmployerAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete an employer

Deletes an employer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let employerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete an employer
EmployersAPI.deleteEmployerAsync(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **employerId** | **UUID** |  | 
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

# **getEmployerByIdAsync**
```swift
    open class func getEmployerByIdAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmployerProfileDtoEnvelope?, _ error: Error?) -> Void)
```

Get employer by ID

Retrieves a specific employer by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let employerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get employer by ID
EmployersAPI.getEmployerByIdAsync(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **employerId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmployerProfileDtoEnvelope**](EmployerProfileDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployersAsync**
```swift
    open class func getEmployersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmployerProfileDtoListEnvelope?, _ error: Error?) -> Void)
```

Get employers

Retrieves employers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get employers
EmployersAPI.getEmployersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**EmployerProfileDtoListEnvelope**](EmployerProfileDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployersCountAsync**
```swift
    open class func getEmployersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count employers

Counts employers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count employers
EmployersAPI.getEmployersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchEmployerAsync**
```swift
    open class func patchEmployerAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch an employer

Partially updates an existing employer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let employerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch an employer
EmployersAPI.patchEmployerAsync(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **employerId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmployerAsync**
```swift
    open class func updateEmployerAsync(tenantId: UUID, employerId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, employerProfileUpdateDto: EmployerProfileUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update an employer

Updates an existing employer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let employerId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let employerProfileUpdateDto = EmployerProfileUpdateDto(type: "type_example", contactId: "contactId_example", about: "about_example", avatarUrl: "avatarUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // EmployerProfileUpdateDto |  (optional)

// Update an employer
EmployersAPI.updateEmployerAsync(tenantId: tenantId, employerId: employerId, apiVersion: apiVersion, xApiVersion: xApiVersion, employerProfileUpdateDto: employerProfileUpdateDto) { (response, error) in
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
 **employerId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **employerProfileUpdateDto** | [**EmployerProfileUpdateDto**](EmployerProfileUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

