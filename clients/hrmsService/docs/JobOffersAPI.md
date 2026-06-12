# JobOffersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJobOfferAsync**](JobOffersAPI.md#createjobofferasync) | **POST** /api/v2/HrmsService/JobOffers | Create a job offer
[**deleteJobOfferAsync**](JobOffersAPI.md#deletejobofferasync) | **DELETE** /api/v2/HrmsService/JobOffers/{jobOfferId} | Delete a job offer
[**getJobOfferByIdAsync**](JobOffersAPI.md#getjobofferbyidasync) | **GET** /api/v2/HrmsService/JobOffers/{jobOfferId} | Get job offer by ID
[**getJobOffersAsync**](JobOffersAPI.md#getjoboffersasync) | **GET** /api/v2/HrmsService/JobOffers | Get job offers
[**getJobOffersCountAsync**](JobOffersAPI.md#getjobofferscountasync) | **GET** /api/v2/HrmsService/JobOffers/Count | Count job offers
[**patchJobOfferAsync**](JobOffersAPI.md#patchjobofferasync) | **PATCH** /api/v2/HrmsService/JobOffers/{jobOfferId} | Patch a job offer
[**updateJobOfferAsync**](JobOffersAPI.md#updatejobofferasync) | **PUT** /api/v2/HrmsService/JobOffers/{jobOfferId} | Update a job offer


# **createJobOfferAsync**
```swift
    open class func createJobOfferAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferCreateDto: JobOfferCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a job offer

Creates a new job offer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferCreateDto = JobOfferCreateDto(id: 123, timestamp: Date(), remote: false, expectedHireDate: Date(), title: "title_example", description: "description_example", technicalSkills: "technicalSkills_example", nonTechnicalSkills: "nonTechnicalSkills_example", certifications: "certifications_example", projectExperience: "projectExperience_example", technologies: "technologies_example", benefits: "benefits_example", isOfficialJobOffer: false, isRemoteJobOffer: false, isMidTimeJobOffer: false, isUndergraduateOption: false, minOverallExperienceYears: 123, availiablePositionsCount: 123, minSalaryAmount: 123, maxSalaryAmount: 123, currencyId: "currencyId_example", jobFieldId: "jobFieldId_example", employerProfileId: "employerProfileId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example", imageUrl: "imageUrl_example", location: "location_example", externalUrl: "externalUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // JobOfferCreateDto |  (optional)

// Create a job offer
JobOffersAPI.createJobOfferAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferCreateDto: jobOfferCreateDto) { (response, error) in
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
 **jobOfferCreateDto** | [**JobOfferCreateDto**](JobOfferCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobOfferAsync**
```swift
    open class func deleteJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a job offer

Deletes a job offer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a job offer
JobOffersAPI.deleteJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobOfferId** | **UUID** |  | 
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

# **getJobOfferByIdAsync**
```swift
    open class func getJobOfferByIdAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobOfferDtoEnvelope?, _ error: Error?) -> Void)
```

Get job offer by ID

Retrieves a specific job offer by its identifier.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job offer by ID
JobOffersAPI.getJobOfferByIdAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobOfferId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**JobOfferDtoEnvelope**](JobOfferDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobOffersAsync**
```swift
    open class func getJobOffersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobOfferDtoListEnvelope?, _ error: Error?) -> Void)
```

Get job offers

Retrieves job offers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get job offers
JobOffersAPI.getJobOffersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**JobOfferDtoListEnvelope**](JobOfferDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobOffersCountAsync**
```swift
    open class func getJobOffersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count job offers

Counts job offers for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count job offers
JobOffersAPI.getJobOffersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **patchJobOfferAsync**
```swift
    open class func patchJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a job offer

Partially updates an existing job offer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a job offer
JobOffersAPI.patchJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **jobOfferId** | **UUID** |  | 
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

# **updateJobOfferAsync**
```swift
    open class func updateJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferUpdateDto: JobOfferUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a job offer

Updates an existing job offer for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferUpdateDto = JobOfferUpdateDto(remote: false, expectedHireDate: Date(), title: "title_example", description: "description_example", technicalSkills: "technicalSkills_example", nonTechnicalSkills: "nonTechnicalSkills_example", certifications: "certifications_example", projectExperience: "projectExperience_example", technologies: "technologies_example", benefits: "benefits_example", isOfficialJobOffer: false, isRemoteJobOffer: false, isMidTimeJobOffer: false, isUndergraduateOption: false, minOverallExperienceYears: 123, availiablePositionsCount: 123, minSalaryAmount: 123, maxSalaryAmount: 123, currencyId: "currencyId_example", jobFieldId: "jobFieldId_example", employerProfileId: "employerProfileId_example", countryId: "countryId_example", countryStateId: "countryStateId_example", cityId: "cityId_example", imageUrl: "imageUrl_example", location: "location_example", externalUrl: "externalUrl_example", data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // JobOfferUpdateDto |  (optional)

// Update a job offer
JobOffersAPI.updateJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferUpdateDto: jobOfferUpdateDto) { (response, error) in
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
 **jobOfferId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobOfferUpdateDto** | [**JobOfferUpdateDto**](JobOfferUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

