# CourseUnitsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCourseUnitAsync**](CourseUnitsAPI.md#createcourseunitasync) | **POST** /api/v2/LearningService/CourseUnits | Create a new course unit
[**deleteCourseUnitAsync**](CourseUnitsAPI.md#deletecourseunitasync) | **DELETE** /api/v2/LearningService/CourseUnits/{unitId} | Delete a course unit
[**getCourseUnitByIdAsync**](CourseUnitsAPI.md#getcourseunitbyidasync) | **GET** /api/v2/LearningService/CourseUnits/{unitId} | Get course unit by ID
[**getCourseUnitsAsync**](CourseUnitsAPI.md#getcourseunitsasync) | **GET** /api/v2/LearningService/CourseUnits | Get all course units
[**getCourseUnitsCountAsync**](CourseUnitsAPI.md#getcourseunitscountasync) | **GET** /api/v2/LearningService/CourseUnits/Count | Get course units count
[**updateCourseUnitAsync**](CourseUnitsAPI.md#updatecourseunitasync) | **PUT** /api/v2/LearningService/CourseUnits/{unitId} | Update a course unit


# **createCourseUnitAsync**
```swift
    open class func createCourseUnitAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, courseUnitCreateDto: CourseUnitCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create a new course unit

Creates a new course unit for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseUnitCreateDto = CourseUnitCreateDto(id: 123, timestamp: Date(), title: "title_example", description: "description_example", content: "content_example", courseID: "courseID_example", courseSectionID: "courseSectionID_example", courseContentGroupID: "courseContentGroupID_example", releaseDateTime: Date()) // CourseUnitCreateDto |  (optional)

// Create a new course unit
CourseUnitsAPI.createCourseUnitAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseUnitCreateDto: courseUnitCreateDto) { (response, error) in
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
 **courseUnitCreateDto** | [**CourseUnitCreateDto**](CourseUnitCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCourseUnitAsync**
```swift
    open class func deleteCourseUnitAsync(tenantId: UUID, unitId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete a course unit

Deletes a course unit for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let unitId = "unitId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a course unit
CourseUnitsAPI.deleteCourseUnitAsync(tenantId: tenantId, unitId: unitId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **unitId** | **String** |  | 
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

# **getCourseUnitByIdAsync**
```swift
    open class func getCourseUnitByIdAsync(unitId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CourseUnitDto?, _ error: Error?) -> Void)
```

Get course unit by ID

Retrieves a specific course unit by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let unitId = "unitId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course unit by ID
CourseUnitsAPI.getCourseUnitByIdAsync(unitId: unitId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **unitId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CourseUnitDto**](CourseUnitDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUnitsAsync**
```swift
    open class func getCourseUnitsAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [CourseUnitDto]?, _ error: Error?) -> Void)
```

Get all course units

Retrieves all course units for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get all course units
CourseUnitsAPI.getCourseUnitsAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[CourseUnitDto]**](CourseUnitDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCourseUnitsCountAsync**
```swift
    open class func getCourseUnitsCountAsync(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```

Get course units count

Returns the count of course units for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get course units count
CourseUnitsAPI.getCourseUnitsCountAsync(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **updateCourseUnitAsync**
```swift
    open class func updateCourseUnitAsync(tenantId: UUID, unitId: String, apiVersion: String? = nil, xApiVersion: String? = nil, courseUnitUpdateDto: CourseUnitUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update a course unit

Updates an existing course unit for the specified tenant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let unitId = "unitId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let courseUnitUpdateDto = CourseUnitUpdateDto(title: "title_example", description: "description_example", content: "content_example", courseContentGroupID: "courseContentGroupID_example", releaseDateTime: Date()) // CourseUnitUpdateDto |  (optional)

// Update a course unit
CourseUnitsAPI.updateCourseUnitAsync(tenantId: tenantId, unitId: unitId, apiVersion: apiVersion, xApiVersion: xApiVersion, courseUnitUpdateDto: courseUnitUpdateDto) { (response, error) in
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
 **unitId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **courseUnitUpdateDto** | [**CourseUnitUpdateDto**](CourseUnitUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

