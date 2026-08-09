# CourseGradingRubricsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseGradingRubricAsync**](CourseGradingRubricsAPI.md#createcoursegradingrubricasync) | **POST** /api/v2/LearningService/CourseGradingRubrics | Create a course grading rubric
[**deleteCourseGradingRubricAsync**](CourseGradingRubricsAPI.md#deletecoursegradingrubricasync) | **DELETE** /api/v2/LearningService/CourseGradingRubrics/{rubricId} | Delete a course grading rubric
[**getCourseGradingRubricByIdAsync**](CourseGradingRubricsAPI.md#getcoursegradingrubricbyidasync) | **GET** /api/v2/LearningService/CourseGradingRubrics/{rubricId} | Get course grading rubric by ID
[**getCourseGradingRubricsAsync**](CourseGradingRubricsAPI.md#getcoursegradingrubricsasync) | **GET** /api/v2/LearningService/CourseGradingRubrics | Get all course grading rubrics
[**getCourseGradingRubricsCountAsync**](CourseGradingRubricsAPI.md#getcoursegradingrubricscountasync) | **GET** /api/v2/LearningService/CourseGradingRubrics/Count | Get course grading rubrics count
[**patchCourseGradingRubricAsync**](CourseGradingRubricsAPI.md#patchcoursegradingrubricasync) | **PATCH** /api/v2/LearningService/CourseGradingRubrics/{rubricId} | Patch a course grading rubric
[**updateCourseGradingRubricAsync**](CourseGradingRubricsAPI.md#updatecoursegradingrubricasync) | **PUT** /api/v2/LearningService/CourseGradingRubrics/{rubricId} | Update a course grading rubric


# **createCourseGradingRubricAsync**
```swift
    open class func createCourseGradingRubricAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseGradingRubricCreateDto: CourseGradingRubricCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a course grading rubric

Creates a new course grading rubric for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseGradingRubricCreateDto = CourseGradingRubricCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", enablePoints: false, courseId: "courseId_example") // CourseGradingRubricCreateDto |  (optional)

// Create a course grading rubric
CourseGradingRubricsAPI.createCourseGradingRubricAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseGradingRubricCreateDto: courseGradingRubricCreateDto) { (response, error) in
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
 **courseGradingRubricCreateDto** | [**CourseGradingRubricCreateDto**](CourseGradingRubricCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseGradingRubricAsync**
```swift
    open class func deleteCourseGradingRubricAsync(tenantId: UUID, rubricId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course grading rubric

Deletes a course grading rubric by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let rubricId = "rubricId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course grading rubric
CourseGradingRubricsAPI.deleteCourseGradingRubricAsync(tenantId: tenantId, rubricId: rubricId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **rubricId** | **String** |  | 
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

# **getCourseGradingRubricByIdAsync**
```swift
    open class func getCourseGradingRubricByIdAsync(rubricId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseGradingRubricDto?, _ error: Error?) -> Void)
```

Get course grading rubric by ID

Retrieves a specific course grading rubric by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let rubricId = "rubricId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course grading rubric by ID
CourseGradingRubricsAPI.getCourseGradingRubricByIdAsync(rubricId: rubricId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **rubricId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseGradingRubricDto**](CourseGradingRubricDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseGradingRubricsAsync**
```swift
    open class func getCourseGradingRubricsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseGradingRubricDtoCollectionQueryParameters: CourseGradingRubricDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: [CourseGradingRubricDto]?, _ error: Error?) -> Void)
```

Get all course grading rubrics

Retrieves all course grading rubrics for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseGradingRubricDtoCollectionQueryParameters = CourseGradingRubricDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CourseGradingRubricDtoCollectionQueryParameters |  (optional)

// Get all course grading rubrics
CourseGradingRubricsAPI.getCourseGradingRubricsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseGradingRubricDtoCollectionQueryParameters: courseGradingRubricDtoCollectionQueryParameters) { (response, error) in
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
 **courseGradingRubricDtoCollectionQueryParameters** | [**CourseGradingRubricDtoCollectionQueryParameters**](CourseGradingRubricDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**[CourseGradingRubricDto]**](CourseGradingRubricDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseGradingRubricsCountAsync**
```swift
    open class func getCourseGradingRubricsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseGradingRubricDtoCollectionQueryParameters: CourseGradingRubricDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course grading rubrics count

Returns the count of course grading rubrics for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseGradingRubricDtoCollectionQueryParameters = CourseGradingRubricDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // CourseGradingRubricDtoCollectionQueryParameters |  (optional)

// Get course grading rubrics count
CourseGradingRubricsAPI.getCourseGradingRubricsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseGradingRubricDtoCollectionQueryParameters: courseGradingRubricDtoCollectionQueryParameters) { (response, error) in
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
 **courseGradingRubricDtoCollectionQueryParameters** | [**CourseGradingRubricDtoCollectionQueryParameters**](CourseGradingRubricDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

**Int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCourseGradingRubricAsync**
```swift
    open class func patchCourseGradingRubricAsync(tenantId: UUID, rubricId: String, apiVersion: String? = nil, xApiVersion: String? = nil, patchOperation: [PatchOperation]? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Patch a course grading rubric

Partially updates an existing course grading rubric.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let rubricId = "rubricId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let patchOperation = [PatchOperation(op: "op_example", path: "path_example", from: "from_example", value: 123)] // [PatchOperation] |  (optional)

// Patch a course grading rubric
CourseGradingRubricsAPI.patchCourseGradingRubricAsync(tenantId: tenantId, rubricId: rubricId, apiVersion: apiVersion, xApiVersion: xApiVersion, patchOperation: patchOperation) { (response, error) in
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
 **rubricId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **patchOperation** | [**[PatchOperation]**](PatchOperation.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCourseGradingRubricAsync**
```swift
    open class func updateCourseGradingRubricAsync(tenantId: UUID, rubricId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseGradingRubricUpdateDto: CourseGradingRubricUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course grading rubric

Updates an existing course grading rubric.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let rubricId = "rubricId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseGradingRubricUpdateDto = CourseGradingRubricUpdateDto(title: "title_example", description: "description_example", enablePoints: false) // CourseGradingRubricUpdateDto |  (optional)

// Update a course grading rubric
CourseGradingRubricsAPI.updateCourseGradingRubricAsync(tenantId: tenantId, rubricId: rubricId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseGradingRubricUpdateDto: courseGradingRubricUpdateDto) { (response, error) in
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
 **rubricId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseGradingRubricUpdateDto** | [**CourseGradingRubricUpdateDto**](CourseGradingRubricUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

