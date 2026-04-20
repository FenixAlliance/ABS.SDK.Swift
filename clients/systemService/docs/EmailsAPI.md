# EmailsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminPreviewBasicEmailTemplate**](EmailsAPI.md#adminpreviewbasicemailtemplate) | **POST** /api/v2/SystemService/Emails/Preview | Preview a rendered basic email template.
[**adminSendBasicEmail**](EmailsAPI.md#adminsendbasicemail) | **POST** /api/v2/SystemService/Emails/SendBasic | Send a basic transactional email to recipients.


# **adminPreviewBasicEmailTemplate**
```swift
    open class func adminPreviewBasicEmailTemplate(apiVersion: String? = nil, xApiVersion: String? = nil, objectEmailDispatchRequest: ObjectEmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Preview a rendered basic email template.

This action is only available for global administrators (business_owner role).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let objectEmailDispatchRequest = ObjectEmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example", payload: 123) // ObjectEmailDispatchRequest |  (optional)

// Preview a rendered basic email template.
EmailsAPI.adminPreviewBasicEmailTemplate(apiVersion: apiVersion, xApiVersion: xApiVersion, objectEmailDispatchRequest: objectEmailDispatchRequest) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **objectEmailDispatchRequest** | [**ObjectEmailDispatchRequest**](ObjectEmailDispatchRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSendBasicEmail**
```swift
    open class func adminSendBasicEmail(apiVersion: String? = nil, xApiVersion: String? = nil, objectEmailDispatchRequest: ObjectEmailDispatchRequest? = nil, completion: @escaping (_ data: TenantDtoListEnvelope?, _ error: Error?) -> Void)
```

Send a basic transactional email to recipients.

This action is only available for global administrators (business_owner role).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let objectEmailDispatchRequest = ObjectEmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example", payload: 123) // ObjectEmailDispatchRequest |  (optional)

// Send a basic transactional email to recipients.
EmailsAPI.adminSendBasicEmail(apiVersion: apiVersion, xApiVersion: xApiVersion, objectEmailDispatchRequest: objectEmailDispatchRequest) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **objectEmailDispatchRequest** | [**ObjectEmailDispatchRequest**](ObjectEmailDispatchRequest.md) |  | [optional] 

### Return type

[**TenantDtoListEnvelope**](TenantDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

