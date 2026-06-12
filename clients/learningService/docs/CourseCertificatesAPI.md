# CourseCertificatesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseCertificateAsync**](CourseCertificatesAPI.md#createcoursecertificateasync) | **POST** /api/v2/LearningService/CourseCertificates | Create a course certificate
[**createCourseCertificateTemplateAsync**](CourseCertificatesAPI.md#createcoursecertificatetemplateasync) | **POST** /api/v2/LearningService/CourseCertificates/Template | Create a certificate template
[**deleteCourseCertificateAsync**](CourseCertificatesAPI.md#deletecoursecertificateasync) | **DELETE** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Delete a course certificate
[**deleteCourseCertificateTemplateAsync**](CourseCertificatesAPI.md#deletecoursecertificatetemplateasync) | **DELETE** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Delete a certificate template
[**getCourseCertificateAsync**](CourseCertificatesAPI.md#getcoursecertificateasync) | **GET** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Get course certificate by ID
[**getCourseCertificateTemplateAsync**](CourseCertificatesAPI.md#getcoursecertificatetemplateasync) | **GET** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Get certificate template by ID
[**getCourseCertificateTemplatesAsync**](CourseCertificatesAPI.md#getcoursecertificatetemplatesasync) | **GET** /api/v2/LearningService/CourseCertificates/Template | Get all certificate templates
[**getCourseCertificateTemplatesCountAsync**](CourseCertificatesAPI.md#getcoursecertificatetemplatescountasync) | **GET** /api/v2/LearningService/CourseCertificates/Template/Count | Get certificate templates count
[**getCourseCertificatesAsync**](CourseCertificatesAPI.md#getcoursecertificatesasync) | **GET** /api/v2/LearningService/CourseCertificates | Get all course certificates
[**getCourseCertificatesCountAsync**](CourseCertificatesAPI.md#getcoursecertificatescountasync) | **GET** /api/v2/LearningService/CourseCertificates/Count | Get course certificates count
[**patchCourseCertificateAsync**](CourseCertificatesAPI.md#patchcoursecertificateasync) | **PATCH** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Patch a course certificate
[**patchCourseCertificateTemplateAsync**](CourseCertificatesAPI.md#patchcoursecertificatetemplateasync) | **PATCH** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Patch a certificate template
[**updateCourseCertificateAsync**](CourseCertificatesAPI.md#updatecoursecertificateasync) | **PUT** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Update a course certificate
[**updateCourseCertificateTemplateAsync**](CourseCertificatesAPI.md#updatecoursecertificatetemplateasync) | **PUT** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Update a certificate template


# **createCourseCertificateAsync**
```swift
    open class func createCourseCertificateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCompletionCertificateCreateDto: CourseCompletionCertificateCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a course certificate

Creates a new course certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCompletionCertificateCreateDto = CourseCompletionCertificateCreateDto(id: 123, timestamp: Date(), studentProfileId: "studentProfileId_example", courseEnrollmentId: "courseEnrollmentId_example", courseCompletionCertificateTemplateId: "courseCompletionCertificateTemplateId_example", courseId: "courseId_example") // CourseCompletionCertificateCreateDto |  (optional)

// Create a course certificate
CourseCertificatesAPI.createCourseCertificateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCompletionCertificateCreateDto: courseCompletionCertificateCreateDto) { (response, error) in
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
 **courseCompletionCertificateCreateDto** | [**CourseCompletionCertificateCreateDto**](CourseCompletionCertificateCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCourseCertificateTemplateAsync**
```swift
    open class func createCourseCertificateTemplateAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCertificateTemplateCreateDto: CourseCertificateTemplateCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a certificate template

Creates a new course certificate template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCertificateTemplateCreateDto = CourseCertificateTemplateCreateDto(id: 123, timestamp: Date(), courseId: "courseId_example", webPortalId: "webPortalId_example", websiteThemeId: "websiteThemeId_example", socialProfileId: "socialProfileId_example", parentWebContentId: "parentWebContentId_example", parentWebContentVersionId: "parentWebContentVersionId_example") // CourseCertificateTemplateCreateDto |  (optional)

// Create a certificate template
CourseCertificatesAPI.createCourseCertificateTemplateAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCertificateTemplateCreateDto: courseCertificateTemplateCreateDto) { (response, error) in
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
 **courseCertificateTemplateCreateDto** | [**CourseCertificateTemplateCreateDto**](CourseCertificateTemplateCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseCertificateAsync**
```swift
    open class func deleteCourseCertificateAsync(tenantId: UUID, courseCertificateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course certificate

Deletes a course certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course certificate
CourseCertificatesAPI.deleteCourseCertificateAsync(tenantId: tenantId, courseCertificateId: courseCertificateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseCertificateId** | **UUID** |  | 
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

# **deleteCourseCertificateTemplateAsync**
```swift
    open class func deleteCourseCertificateTemplateAsync(tenantId: UUID, courseCertificateTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a certificate template

Deletes a course certificate template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a certificate template
CourseCertificatesAPI.deleteCourseCertificateTemplateAsync(tenantId: tenantId, courseCertificateTemplateId: courseCertificateTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseCertificateTemplateId** | **UUID** |  | 
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

# **getCourseCertificateAsync**
```swift
    open class func getCourseCertificateAsync(tenantId: UUID, courseCertificateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseCompletionCertificateDto?, _ error: Error?) -> Void)
```

Get course certificate by ID

Retrieves a specific course certificate by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course certificate by ID
CourseCertificatesAPI.getCourseCertificateAsync(tenantId: tenantId, courseCertificateId: courseCertificateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseCertificateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseCompletionCertificateDto**](CourseCompletionCertificateDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCertificateTemplateAsync**
```swift
    open class func getCourseCertificateTemplateAsync(tenantId: UUID, courseCertificateTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseCertificateTemplateDto?, _ error: Error?) -> Void)
```

Get certificate template by ID

Retrieves a specific course certificate template by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get certificate template by ID
CourseCertificatesAPI.getCourseCertificateTemplateAsync(tenantId: tenantId, courseCertificateTemplateId: courseCertificateTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **courseCertificateTemplateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseCertificateTemplateDto**](CourseCertificateTemplateDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCertificateTemplatesAsync**
```swift
    open class func getCourseCertificateTemplatesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseCertificateTemplateDto]?, _ error: Error?) -> Void)
```

Get all certificate templates

Retrieves all course certificate templates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all certificate templates
CourseCertificatesAPI.getCourseCertificateTemplatesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseCertificateTemplateDto]**](CourseCertificateTemplateDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCertificateTemplatesCountAsync**
```swift
    open class func getCourseCertificateTemplatesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get certificate templates count

Returns the count of course certificate templates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get certificate templates count
CourseCertificatesAPI.getCourseCertificateTemplatesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCertificatesAsync**
```swift
    open class func getCourseCertificatesAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseCompletionCertificateDto]?, _ error: Error?) -> Void)
```

Get all course certificates

Retrieves all course certificates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course certificates
CourseCertificatesAPI.getCourseCertificatesAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseCompletionCertificateDto]**](CourseCompletionCertificateDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseCertificatesCountAsync**
```swift
    open class func getCourseCertificatesCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course certificates count

Returns the count of course certificates for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course certificates count
CourseCertificatesAPI.getCourseCertificatesCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCourseCertificateAsync**
```swift
    open class func patchCourseCertificateAsync(tenantId: UUID, courseCertificateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a course certificate

Partially updates a course certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a course certificate
CourseCertificatesAPI.patchCourseCertificateAsync(tenantId: tenantId, courseCertificateId: courseCertificateId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **courseCertificateId** | **UUID** |  | 
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

# **patchCourseCertificateTemplateAsync**
```swift
    open class func patchCourseCertificateTemplateAsync(tenantId: UUID, courseCertificateTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Patch a certificate template

Partially updates a course certificate template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: "operationType_example", path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Patch a certificate template
CourseCertificatesAPI.patchCourseCertificateTemplateAsync(tenantId: tenantId, courseCertificateTemplateId: courseCertificateTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **courseCertificateTemplateId** | **UUID** |  | 
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

# **updateCourseCertificateAsync**
```swift
    open class func updateCourseCertificateAsync(tenantId: UUID, courseCertificateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCompletionCertificateUpdateDto: CourseCompletionCertificateUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course certificate

Updates an existing course certificate for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCompletionCertificateUpdateDto = CourseCompletionCertificateUpdateDto(studentProfileId: "studentProfileId_example", courseEnrollmentId: "courseEnrollmentId_example", courseCompletionCertificateTemplateId: "courseCompletionCertificateTemplateId_example", courseId: "courseId_example") // CourseCompletionCertificateUpdateDto |  (optional)

// Update a course certificate
CourseCertificatesAPI.updateCourseCertificateAsync(tenantId: tenantId, courseCertificateId: courseCertificateId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCompletionCertificateUpdateDto: courseCompletionCertificateUpdateDto) { (response, error) in
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
 **courseCertificateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseCompletionCertificateUpdateDto** | [**CourseCompletionCertificateUpdateDto**](CourseCompletionCertificateUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseCertificateTemplateAsync**
```swift
    open class func updateCourseCertificateTemplateAsync(tenantId: UUID, courseCertificateTemplateId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseCertificateTemplateUpdateDto: CourseCertificateTemplateUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a certificate template

Updates an existing course certificate template for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let courseCertificateTemplateId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseCertificateTemplateUpdateDto = CourseCertificateTemplateUpdateDto(webPortalId: "webPortalId_example", websiteThemeId: "websiteThemeId_example", socialProfileId: "socialProfileId_example", parentWebContentId: "parentWebContentId_example", parentWebContentVersionId: "parentWebContentVersionId_example") // CourseCertificateTemplateUpdateDto |  (optional)

// Update a certificate template
CourseCertificatesAPI.updateCourseCertificateTemplateAsync(tenantId: tenantId, courseCertificateTemplateId: courseCertificateTemplateId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseCertificateTemplateUpdateDto: courseCertificateTemplateUpdateDto) { (response, error) in
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
 **courseCertificateTemplateId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseCertificateTemplateUpdateDto** | [**CourseCertificateTemplateUpdateDto**](CourseCertificateTemplateUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

