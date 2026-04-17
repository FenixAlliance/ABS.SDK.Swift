# StudentProfilesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2LearningServiceStudentProfilesCountGet**](StudentProfilesAPI.md#apiv2learningservicestudentprofilescountget) | **GET** /api/v2/LearningService/StudentProfiles/Count | 
[**apiV2LearningServiceStudentProfilesGet**](StudentProfilesAPI.md#apiv2learningservicestudentprofilesget) | **GET** /api/v2/LearningService/StudentProfiles | 
[**apiV2LearningServiceStudentProfilesPost**](StudentProfilesAPI.md#apiv2learningservicestudentprofilespost) | **POST** /api/v2/LearningService/StudentProfiles | 
[**apiV2LearningServiceStudentProfilesStudentProfileIdAverageGet**](StudentProfilesAPI.md#apiv2learningservicestudentprofilesstudentprofileidaverageget) | **GET** /api/v2/LearningService/StudentProfiles/{studentProfileId}/Average | 
[**apiV2LearningServiceStudentProfilesStudentProfileIdDelete**](StudentProfilesAPI.md#apiv2learningservicestudentprofilesstudentprofileiddelete) | **DELETE** /api/v2/LearningService/StudentProfiles/{studentProfileId} | 
[**apiV2LearningServiceStudentProfilesStudentProfileIdGet**](StudentProfilesAPI.md#apiv2learningservicestudentprofilesstudentprofileidget) | **GET** /api/v2/LearningService/StudentProfiles/{studentProfileId} | 
[**apiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet**](StudentProfilesAPI.md#apiv2learningservicestudentprofilesstudentprofileidhourscompletedget) | **GET** /api/v2/LearningService/StudentProfiles/{studentProfileId}/HoursCompleted | 
[**apiV2LearningServiceStudentProfilesStudentProfileIdPut**](StudentProfilesAPI.md#apiv2learningservicestudentprofilesstudentprofileidput) | **PUT** /api/v2/LearningService/StudentProfiles/{studentProfileId} | 


# **apiV2LearningServiceStudentProfilesCountGet**
```swift
    open class func apiV2LearningServiceStudentProfilesCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2LearningServiceStudentProfilesGet**
```swift
    open class func apiV2LearningServiceStudentProfilesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [StudentProfileDto]?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[StudentProfileDto]**](StudentProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceStudentProfilesPost**
```swift
    open class func apiV2LearningServiceStudentProfilesPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, studentProfileCreateDto: StudentProfileCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let studentProfileCreateDto = StudentProfileCreateDto(id: 123, timestamp: Date(), about: "about_example", verified: false, submitted: false, avatarUrl: "avatarUrl_example", qualifiedName: "qualifiedName_example", verificationTimestamp: Date(), data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", contactID: "contactID_example") // StudentProfileCreateDto |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, studentProfileCreateDto: studentProfileCreateDto) { (response, error) in
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
 **studentProfileCreateDto** | [**StudentProfileCreateDto**](StudentProfileCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceStudentProfilesStudentProfileIdAverageGet**
```swift
    open class func apiV2LearningServiceStudentProfilesStudentProfileIdAverageGet(tenantId: UUID, studentProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AverageDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let studentProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesStudentProfileIdAverageGet(tenantId: tenantId, studentProfileId: studentProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **studentProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**AverageDto**](AverageDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceStudentProfilesStudentProfileIdDelete**
```swift
    open class func apiV2LearningServiceStudentProfilesStudentProfileIdDelete(tenantId: UUID, studentProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let studentProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesStudentProfileIdDelete(tenantId: tenantId, studentProfileId: studentProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **studentProfileId** | **UUID** |  | 
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

# **apiV2LearningServiceStudentProfilesStudentProfileIdGet**
```swift
    open class func apiV2LearningServiceStudentProfilesStudentProfileIdGet(tenantId: UUID, studentProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: StudentProfileDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let studentProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesStudentProfileIdGet(tenantId: tenantId, studentProfileId: studentProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **studentProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**StudentProfileDto**](StudentProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet**
```swift
    open class func apiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet(tenantId: UUID, studentProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CountDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let studentProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet(tenantId: tenantId, studentProfileId: studentProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **studentProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**CountDto**](CountDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceStudentProfilesStudentProfileIdPut**
```swift
    open class func apiV2LearningServiceStudentProfilesStudentProfileIdPut(tenantId: UUID, studentProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, studentProfileUpdateDto: StudentProfileUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let studentProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let studentProfileUpdateDto = StudentProfileUpdateDto(id: 123, timestamp: Date(), about: "about_example", verified: false, submitted: false, avatarUrl: "avatarUrl_example", qualifiedName: "qualifiedName_example", verificationTimestamp: Date(), data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", contactID: "contactID_example") // StudentProfileUpdateDto |  (optional)

StudentProfilesAPI.apiV2LearningServiceStudentProfilesStudentProfileIdPut(tenantId: tenantId, studentProfileId: studentProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, studentProfileUpdateDto: studentProfileUpdateDto) { (response, error) in
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
 **studentProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **studentProfileUpdateDto** | [**StudentProfileUpdateDto**](StudentProfileUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

