# JobOffersAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**closeJobOfferAsync**](JobOffersAPI.md#closejobofferasync) | **POST** /api/v2/HrmsService/JobOffers/{jobOfferId}/Close | Close a job offer
[**createJobOfferAsync**](JobOffersAPI.md#createjobofferasync) | **POST** /api/v2/HrmsService/JobOffers | Create a job offer
[**deleteJobOfferAsync**](JobOffersAPI.md#deletejobofferasync) | **DELETE** /api/v2/HrmsService/JobOffers/{jobOfferId} | Delete a job offer
[**fillJobOfferAsync**](JobOffersAPI.md#filljobofferasync) | **POST** /api/v2/HrmsService/JobOffers/{jobOfferId}/Fill | Mark a job offer filled
[**getJobOfferByIdAsync**](JobOffersAPI.md#getjobofferbyidasync) | **GET** /api/v2/HrmsService/JobOffers/{jobOfferId} | Get job offer by ID
[**getJobOffersAsync**](JobOffersAPI.md#getjoboffersasync) | **GET** /api/v2/HrmsService/JobOffers | Get job offers
[**getJobOffersCountAsync**](JobOffersAPI.md#getjobofferscountasync) | **GET** /api/v2/HrmsService/JobOffers/Count | Count job offers
[**getPublicJobOfferByIdAsync**](JobOffersAPI.md#getpublicjobofferbyidasync) | **GET** /api/v2/HrmsService/JobOffers/Public/{jobOfferId} | Get public job offer by ID
[**getPublicJobOffersAsync**](JobOffersAPI.md#getpublicjoboffersasync) | **GET** /api/v2/HrmsService/JobOffers/Public | Get public job offers
[**getPublicJobOffersCountAsync**](JobOffersAPI.md#getpublicjobofferscountasync) | **GET** /api/v2/HrmsService/JobOffers/Public/Count | Count public job offers
[**patchJobOfferAsync**](JobOffersAPI.md#patchjobofferasync) | **PATCH** /api/v2/HrmsService/JobOffers/{jobOfferId} | Patch a job offer
[**publishJobOfferAsync**](JobOffersAPI.md#publishjobofferasync) | **POST** /api/v2/HrmsService/JobOffers/{jobOfferId}/Publish | Publish a job offer
[**updateJobOfferAsync**](JobOffersAPI.md#updatejobofferasync) | **PUT** /api/v2/HrmsService/JobOffers/{jobOfferId} | Update a job offer


# **closeJobOfferAsync**
```swift
    open class func closeJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Close a job offer

Closes the job offer without a hire and removes it from the public board (raises JobOfferClosed).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Close a job offer
JobOffersAPI.closeJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **fillJobOfferAsync**
```swift
    open class func fillJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Mark a job offer filled

Marks the offer filled — converted to a hire — and removes it from the public board (raises JobOfferFilled).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Mark a job offer filled
JobOffersAPI.fillJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
    open class func getJobOffersAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferDtoCollectionQueryParameters: JobOfferDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: JobOfferDtoListEnvelope?, _ error: Error?) -> Void)
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
let jobOfferDtoCollectionQueryParameters = JobOfferDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferDtoCollectionQueryParameters |  (optional)

// Get job offers
JobOffersAPI.getJobOffersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferDtoCollectionQueryParameters: jobOfferDtoCollectionQueryParameters) { (response, error) in
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
 **jobOfferDtoCollectionQueryParameters** | [**JobOfferDtoCollectionQueryParameters**](JobOfferDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**JobOfferDtoListEnvelope**](JobOfferDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobOffersCountAsync**
```swift
    open class func getJobOffersCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferDtoCollectionQueryParameters: JobOfferDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
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
let jobOfferDtoCollectionQueryParameters = JobOfferDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferDtoCollectionQueryParameters |  (optional)

// Count job offers
JobOffersAPI.getJobOffersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferDtoCollectionQueryParameters: jobOfferDtoCollectionQueryParameters) { (response, error) in
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
 **jobOfferDtoCollectionQueryParameters** | [**JobOfferDtoCollectionQueryParameters**](JobOfferDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicJobOfferByIdAsync**
```swift
    open class func getPublicJobOfferByIdAsync(jobOfferId: UUID, tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: JobOfferDtoEnvelope?, _ error: Error?) -> Void)
```

Get public job offer by ID

Retrieves a published job offer by its identifier for the Talent Portal. Anonymous; optionally scoped to a tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jobOfferId = 987 // UUID | 
let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get public job offer by ID
JobOffersAPI.getPublicJobOfferByIdAsync(jobOfferId: jobOfferId, tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **jobOfferId** | **UUID** |  | 
 **tenantId** | **UUID** |  | [optional] 
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

# **getPublicJobOffersAsync**
```swift
    open class func getPublicJobOffersAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferDtoCollectionQueryParameters: JobOfferDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: JobOfferDtoListEnvelope?, _ error: Error?) -> Void)
```

Get public job offers

Retrieves published job offers for the Talent Portal. Anonymous; optionally scoped to a single tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferDtoCollectionQueryParameters = JobOfferDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferDtoCollectionQueryParameters |  (optional)

// Get public job offers
JobOffersAPI.getPublicJobOffersAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferDtoCollectionQueryParameters: jobOfferDtoCollectionQueryParameters) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobOfferDtoCollectionQueryParameters** | [**JobOfferDtoCollectionQueryParameters**](JobOfferDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**JobOfferDtoListEnvelope**](JobOfferDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicJobOffersCountAsync**
```swift
    open class func getPublicJobOffersCountAsync(tenantId: UUID? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, jobOfferDtoCollectionQueryParameters: JobOfferDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count public job offers

Counts published job offers for the Talent Portal. Anonymous; optionally scoped to a single tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID |  (optional)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let jobOfferDtoCollectionQueryParameters = JobOfferDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // JobOfferDtoCollectionQueryParameters |  (optional)

// Count public job offers
JobOffersAPI.getPublicJobOffersCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, jobOfferDtoCollectionQueryParameters: jobOfferDtoCollectionQueryParameters) { (response, error) in
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
 **tenantId** | **UUID** |  | [optional] 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **jobOfferDtoCollectionQueryParameters** | [**JobOfferDtoCollectionQueryParameters**](JobOfferDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchJobOfferAsync**
```swift
    open class func patchJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
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
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a job offer
JobOffersAPI.patchJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishJobOfferAsync**
```swift
    open class func publishJobOfferAsync(tenantId: UUID, jobOfferId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Publish a job offer

Publishes the job offer to the public Talent Portal (raises JobOfferPublished).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let jobOfferId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Publish a job offer
JobOffersAPI.publishJobOfferAsync(tenantId: tenantId, jobOfferId: jobOfferId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

