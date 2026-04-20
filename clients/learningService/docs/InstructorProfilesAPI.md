# InstructorProfilesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2LearningServiceInstructorProfilesCountGet**](InstructorProfilesAPI.md#apiv2learningserviceinstructorprofilescountget) | **GET** /api/v2/LearningService/InstructorProfiles/Count | 
[**apiV2LearningServiceInstructorProfilesGet**](InstructorProfilesAPI.md#apiv2learningserviceinstructorprofilesget) | **GET** /api/v2/LearningService/InstructorProfiles | 
[**apiV2LearningServiceInstructorProfilesInstructorProfileIdDelete**](InstructorProfilesAPI.md#apiv2learningserviceinstructorprofilesinstructorprofileiddelete) | **DELETE** /api/v2/LearningService/InstructorProfiles/{instructorProfileId} | 
[**apiV2LearningServiceInstructorProfilesInstructorProfileIdGet**](InstructorProfilesAPI.md#apiv2learningserviceinstructorprofilesinstructorprofileidget) | **GET** /api/v2/LearningService/InstructorProfiles/{instructorProfileId} | 
[**apiV2LearningServiceInstructorProfilesInstructorProfileIdPut**](InstructorProfilesAPI.md#apiv2learningserviceinstructorprofilesinstructorprofileidput) | **PUT** /api/v2/LearningService/InstructorProfiles/{instructorProfileId} | 
[**apiV2LearningServiceInstructorProfilesPost**](InstructorProfilesAPI.md#apiv2learningserviceinstructorprofilespost) | **POST** /api/v2/LearningService/InstructorProfiles | 


# **apiV2LearningServiceInstructorProfilesCountGet**
```swift
    open class func apiV2LearningServiceInstructorProfilesCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

InstructorProfilesAPI.apiV2LearningServiceInstructorProfilesCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

# **apiV2LearningServiceInstructorProfilesGet**
```swift
    open class func apiV2LearningServiceInstructorProfilesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: [InstructorProfileDto]?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

InstructorProfilesAPI.apiV2LearningServiceInstructorProfilesGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**[InstructorProfileDto]**](InstructorProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceInstructorProfilesInstructorProfileIdDelete**
```swift
    open class func apiV2LearningServiceInstructorProfilesInstructorProfileIdDelete(tenantId: UUID, instructorProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let instructorProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

InstructorProfilesAPI.apiV2LearningServiceInstructorProfilesInstructorProfileIdDelete(tenantId: tenantId, instructorProfileId: instructorProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **instructorProfileId** | **UUID** |  | 
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

# **apiV2LearningServiceInstructorProfilesInstructorProfileIdGet**
```swift
    open class func apiV2LearningServiceInstructorProfilesInstructorProfileIdGet(tenantId: UUID, instructorProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: InstructorProfileDto?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let instructorProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

InstructorProfilesAPI.apiV2LearningServiceInstructorProfilesInstructorProfileIdGet(tenantId: tenantId, instructorProfileId: instructorProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **instructorProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**InstructorProfileDto**](InstructorProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceInstructorProfilesInstructorProfileIdPut**
```swift
    open class func apiV2LearningServiceInstructorProfilesInstructorProfileIdPut(tenantId: UUID, instructorProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, instructorProfileUpdateDto: InstructorProfileUpdateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let instructorProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let instructorProfileUpdateDto = InstructorProfileUpdateDto(id: "id_example", timestamp: Date(), authorized: false, about: "about_example", verified: false, submitted: false, avatarUrl: "avatarUrl_example", qualifiedName: "qualifiedName_example", verificationTimestamp: Date(), data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example") // InstructorProfileUpdateDto |  (optional)

InstructorProfilesAPI.apiV2LearningServiceInstructorProfilesInstructorProfileIdPut(tenantId: tenantId, instructorProfileId: instructorProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, instructorProfileUpdateDto: instructorProfileUpdateDto) { (response, error) in
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
 **instructorProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **instructorProfileUpdateDto** | [**InstructorProfileUpdateDto**](InstructorProfileUpdateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2LearningServiceInstructorProfilesPost**
```swift
    open class func apiV2LearningServiceInstructorProfilesPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, instructorProfileCreateDto: InstructorProfileCreateDto? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let instructorProfileCreateDto = InstructorProfileCreateDto(id: 123, timestamp: Date(), authorized: false, about: "about_example", verified: false, submitted: false, avatarUrl: "avatarUrl_example", qualifiedName: "qualifiedName_example", verificationTimestamp: Date(), data: "data_example", dataLabel: "dataLabel_example", data1: "data1_example", data1Label: "data1Label_example", data2: "data2_example", data2Label: "data2Label_example", data3: "data3_example", data3Label: "data3Label_example", data4: "data4_example", data4Label: "data4Label_example", data5: "data5_example", data5Label: "data5Label_example", data6: "data6_example", data6Label: "data6Label_example", data7: "data7_example", data7Label: "data7Label_example", data8: "data8_example", data8Label: "data8Label_example", data9: "data9_example", data9Label: "data9Label_example", contactID: "contactID_example") // InstructorProfileCreateDto |  (optional)

InstructorProfilesAPI.apiV2LearningServiceInstructorProfilesPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, instructorProfileCreateDto: instructorProfileCreateDto) { (response, error) in
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
 **instructorProfileCreateDto** | [**InstructorProfileCreateDto**](InstructorProfileCreateDto.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

