# JobApplicantsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJobApplicantAsync**](JobApplicantsAPI.md#createjobapplicantasync) | **POST** /api/v2/HrmsService/JobApplicants | Create a job applicant
[**deleteJobApplicantAsync**](JobApplicantsAPI.md#deletejobapplicantasync) | **DELETE** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Delete a job applicant
[**getJobApplicantByIdAsync**](JobApplicantsAPI.md#getjobapplicantbyidasync) | **GET** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Get job applicant by ID
[**getJobApplicantsAsync**](JobApplicantsAPI.md#getjobapplicantsasync) | **GET** /api/v2/HrmsService/JobApplicants | Get job applicants
[**getJobApplicantsCountAsync**](JobApplicantsAPI.md#getjobapplicantscountasync) | **GET** /api/v2/HrmsService/JobApplicants/Count | Count job applicants
[**patchJobApplicantAsync**](JobApplicantsAPI.md#patchjobapplicantasync) | **PATCH** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Patch a job applicant
[**updateJobApplicantAsync**](JobApplicantsAPI.md#updatejobapplicantasync) | **PUT** /api/v2/HrmsService/JobApplicants/{jobApplicantId} | Update a job applicant


# **createJobApplicantAsync**
```swift
    open class func createJobApplicantAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobApplicantProfileCreateDto: JobApplicantProfileCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a job applicant

Creates a new job applicant (candidate) profile for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobApplicantProfileCreateDto = JobApplicantProfileCreateDto(id: 123, timestamp: Date(), type: "type_example", contactId: "contactId_example", contact: ContactCreateDto(id: 123, timestamp: Date(), type: "type_example", firstName: "firstName_example", lastName: "lastName_example", email: "email_example", taxId: "taxId_example", primaryContactId: "primaryContactId_example", qualifiedName: "qualifiedName_example", about: "about_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", mobilePhone: "mobilePhone_example", businessPhone: "businessPhone_example", postalCode: "postalCode_example", duns: "duns_example", jobTitle: "jobTitle_example", webUrl: "webUrl_example", currencyId: "currencyId_example", languageId: "languageId_example", timezoneId: "timezoneId_example", birthday: Date(), streetLine1: "streetLine1_example", streetLine2: "streetLine2_example", gitHubUrl: "gitHubUrl_example", twitchUrl: "twitchUrl_example", redditUrl: "redditUrl_example", tikTokUrl: "tikTokUrl_example", websiteUrl: "websiteUrl_example", twitterUrl: "twitterUrl_example", facebookUrl: "facebookUrl_example", youTubeUrl: "youTubeUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", githubUsername: "githubUsername_example", instagramUsername: "instagramUsername_example", tikTokUsername: "tikTokUsername_example", stackExchangeUrl: "stackExchangeUrl_example", stackOverflowUrl: "stackOverflowUrl_example", parentContactId: "parentContactId_example", faxNumber: "faxNumber_example"), about: "about_example", avatarUrl: "avatarUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", availableForHire: false, careerLevel: "careerLevel_example", experienceInYears: 123, currentSalary: 123, minSalaryExpectation: 123, maxSalaryExpectation: 123, currencyId: "currencyId_example") // JobApplicantProfileCreateDto |  (optional)

// Create a job applicant
JobApplicantsAPI.createJobApplicantAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobApplicantProfileCreateDto: jobApplicantProfileCreateDto) { (response, error) in
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
 **jobApplicantProfileCreateDto** | [**JobApplicantProfileCreateDto**](JobApplicantProfileCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobApplicantAsync**
```swift
    open class func deleteJobApplicantAsync(tenantId: UUID, jobApplicantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a job applicant

Deletes a job applicant (candidate) profile for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a job applicant
JobApplicantsAPI.deleteJobApplicantAsync(tenantId: tenantId, jobApplicantId: jobApplicantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobApplicantId** | **UUID** |  | 
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

# **getJobApplicantByIdAsync**
```swift
    open class func getJobApplicantByIdAsync(tenantId: UUID, jobApplicantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobApplicantProfileDtoEnvelope?, _ error: Error?) -> Void)
```

Get job applicant by ID

Retrieves a specific job applicant (candidate) profile by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job applicant by ID
JobApplicantsAPI.getJobApplicantByIdAsync(tenantId: tenantId, jobApplicantId: jobApplicantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobApplicantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JobApplicantProfileDtoEnvelope**](JobApplicantProfileDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobApplicantsAsync**
```swift
    open class func getJobApplicantsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobApplicantProfileDtoListEnvelope?, _ error: Error?) -> Void)
```

Get job applicants

Retrieves job applicant (candidate) profiles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job applicants
JobApplicantsAPI.getJobApplicantsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**JobApplicantProfileDtoListEnvelope**](JobApplicantProfileDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobApplicantsCountAsync**
```swift
    open class func getJobApplicantsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count job applicants

Counts job applicant profiles for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count job applicants
JobApplicantsAPI.getJobApplicantsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchJobApplicantAsync**
```swift
    open class func patchJobApplicantAsync(tenantId: UUID, jobApplicantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a job applicant

Partially updates an existing job applicant (candidate) profile for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a job applicant
JobApplicantsAPI.patchJobApplicantAsync(tenantId: tenantId, jobApplicantId: jobApplicantId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **jobApplicantId** | **UUID** |  | 
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

# **updateJobApplicantAsync**
```swift
    open class func updateJobApplicantAsync(tenantId: UUID, jobApplicantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobApplicantProfileUpdateDto: JobApplicantProfileUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a job applicant

Updates an existing job applicant (candidate) profile for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobApplicantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobApplicantProfileUpdateDto = JobApplicantProfileUpdateDto(type: "type_example", contactId: "contactId_example", about: "about_example", avatarUrl: "avatarUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", availableForHire: false, careerLevel: "careerLevel_example", experienceInYears: 123, currentSalary: 123, minSalaryExpectation: 123, maxSalaryExpectation: 123, currencyId: "currencyId_example") // JobApplicantProfileUpdateDto |  (optional)

// Update a job applicant
JobApplicantsAPI.updateJobApplicantAsync(tenantId: tenantId, jobApplicantId: jobApplicantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobApplicantProfileUpdateDto: jobApplicantProfileUpdateDto) { (response, error) in
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
 **jobApplicantId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobApplicantProfileUpdateDto** | [**JobApplicantProfileUpdateDto**](JobApplicantProfileUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

