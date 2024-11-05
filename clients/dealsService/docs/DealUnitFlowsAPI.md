# DealUnitFlowsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2DealsServiceDealUnitFlowsCountGet**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowscountget) | **GET** /api/v2/DealsService/DealUnitFlows/Count | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowiddelete) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidget) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidput) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidstagescountget) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/Count | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidstagesdealunitflowstageiddelete) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidstagesdealunitflowstageidget) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidstagesdealunitflowstageidput) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidstagesget) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | 
[**apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsdealunitflowidstagespost) | **POST** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | 
[**apiV2DealsServiceDealUnitFlowsGet**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowsget) | **GET** /api/v2/DealsService/DealUnitFlows | 
[**apiV2DealsServiceDealUnitFlowsPost**](DealUnitFlowsAPI.md#apiv2dealsservicedealunitflowspost) | **POST** /api/v2/DealsService/DealUnitFlows | 


# **apiV2DealsServiceDealUnitFlowsCountGet**
```swift
    open class func apiV2DealsServiceDealUnitFlowsCountGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsCountGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete(tenantId: UUID, dealUnitFlowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet(tenantId: UUID, dealUnitFlowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DealUnitFlowDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DealUnitFlowDtoEnvelope**](DealUnitFlowDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut(tenantId: UUID, dealUnitFlowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, dealUnitFlowUpdateDto: DealUnitFlowUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let dealUnitFlowUpdateDto = DealUnitFlowUpdateDto(name: "name_example", description: "description_example", parentBusinessProcessId: "parentBusinessProcessId_example", tenantId: "tenantId_example", tenantEnrollmentId: "tenantEnrollmentId_example") // DealUnitFlowUpdateDto |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, apiVersion: apiVersion, xApiVersion: xApiVersion, dealUnitFlowUpdateDto: dealUnitFlowUpdateDto) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **dealUnitFlowUpdateDto** | [**DealUnitFlowUpdateDto**](DealUnitFlowUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet(tenantId: UUID, dealUnitFlowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageId: dealUnitFlowStageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DealUnitFlowStageDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageId: dealUnitFlowStageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DealUnitFlowStageDtoEnvelope**](DealUnitFlowStageDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut(tenantId: UUID, dealUnitFlowId: UUID, dealUnitFlowStageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, dealUnitFlowStageUpdateDto: DealUnitFlowStageUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let dealUnitFlowStageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let dealUnitFlowStageUpdateDto = DealUnitFlowStageUpdateDto(order: 123, name: "name_example", description: "description_example", enrolmentId: "enrolmentId_example", dealUnitFlowId: "dealUnitFlowId_example", parentBusinessProcessStageId: "parentBusinessProcessStageId_example") // DealUnitFlowStageUpdateDto |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, dealUnitFlowStageId: dealUnitFlowStageId, apiVersion: apiVersion, xApiVersion: xApiVersion, dealUnitFlowStageUpdateDto: dealUnitFlowStageUpdateDto) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **dealUnitFlowStageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **dealUnitFlowStageUpdateDto** | [**DealUnitFlowStageUpdateDto**](DealUnitFlowStageUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet(tenantId: UUID, dealUnitFlowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DealUnitFlowStageDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**DealUnitFlowStageDtoListEnvelope**](DealUnitFlowStageDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost**
```swift
    open class func apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost(tenantId: UUID, dealUnitFlowId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, dealUnitFlowStageCreateDto: DealUnitFlowStageCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let dealUnitFlowId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let dealUnitFlowStageCreateDto = DealUnitFlowStageCreateDto(id: 123, timestamp: Date(), order: 123, name: "name_example", dealUnitFlowId: "dealUnitFlowId_example", tenantId: "tenantId_example", description: "description_example", enrolmentId: "enrolmentId_example", parentBusinessProcessStageId: "parentBusinessProcessStageId_example") // DealUnitFlowStageCreateDto |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost(tenantId: tenantId, dealUnitFlowId: dealUnitFlowId, apiVersion: apiVersion, xApiVersion: xApiVersion, dealUnitFlowStageCreateDto: dealUnitFlowStageCreateDto) { (response, error) in
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
 **dealUnitFlowId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **dealUnitFlowStageCreateDto** | [**DealUnitFlowStageCreateDto**](DealUnitFlowStageCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsGet**
```swift
    open class func apiV2DealsServiceDealUnitFlowsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: DealUnitFlowDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**DealUnitFlowDtoListEnvelope**](DealUnitFlowDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2DealsServiceDealUnitFlowsPost**
```swift
    open class func apiV2DealsServiceDealUnitFlowsPost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, dealUnitFlowCreateDto: DealUnitFlowCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let dealUnitFlowCreateDto = DealUnitFlowCreateDto(id: 123, timestamp: Date(), name: "name_example", description: "description_example", parentBusinessProcessId: "parentBusinessProcessId_example", tenantId: "tenantId_example", tenantEnrolmentId: "tenantEnrolmentId_example") // DealUnitFlowCreateDto |  (optional)

DealUnitFlowsAPI.apiV2DealsServiceDealUnitFlowsPost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, dealUnitFlowCreateDto: dealUnitFlowCreateDto) { (response, error) in
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
 **dealUnitFlowCreateDto** | [**DealUnitFlowCreateDto**](DealUnitFlowCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

