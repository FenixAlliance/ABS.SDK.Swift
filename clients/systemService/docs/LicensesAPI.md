# LicensesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLicensingLicensesGeneratePost**](LicensesAPI.md#apilicensinglicensesgeneratepost) | **POST** /api/Licensing/Licenses/Generate | 
[**apiLicensingLicensesValidateAttributesGet**](LicensesAPI.md#apilicensinglicensesvalidateattributesget) | **GET** /api/Licensing/Licenses/Validate/Attributes | 
[**apiLicensingLicensesValidateErrorsGet**](LicensesAPI.md#apilicensinglicensesvalidateerrorsget) | **GET** /api/Licensing/Licenses/Validate/Errors | 
[**apiLicensingLicensesValidateGet**](LicensesAPI.md#apilicensinglicensesvalidateget) | **GET** /api/Licensing/Licenses/Validate | 


# **apiLicensingLicensesGeneratePost**
```swift
    open class func apiLicensingLicensesGeneratePost(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseKeyRequest: LicenseKeyRequest? = nil, completion: @escaping (_ data: StringEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseKeyRequest = LicenseKeyRequest(userId: 123, tenantId: 123, orderId: 123, paymentId: 123, invoiceId: 123, enrollmentId: 123, entitlementId: 123, seats: 123, licenseType: 123, expirationDate: Date(), features: [LicenseFeature(key: "key_example", value: "value_example")], additionalAttributes: [AdditionalAttribute(key: "key_example", value: "value_example")]) // LicenseKeyRequest |  (optional)

LicensesAPI.apiLicensingLicensesGeneratePost(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseKeyRequest: licenseKeyRequest) { (response, error) in
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
 **licenseKeyRequest** | [**LicenseKeyRequest**](LicenseKeyRequest.md) |  | [optional] 

### Return type

[**StringEnvelope**](StringEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLicensingLicensesValidateAttributesGet**
```swift
    open class func apiLicensingLicensesValidateAttributesGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseKey: LicenseKey? = nil, completion: @escaping (_ data: LicenseAttributesListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseKey = LicenseKey(key: "key_example") // LicenseKey |  (optional)

LicensesAPI.apiLicensingLicensesValidateAttributesGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseKey: licenseKey) { (response, error) in
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
 **licenseKey** | [**LicenseKey**](LicenseKey.md) |  | [optional] 

### Return type

[**LicenseAttributesListEnvelope**](LicenseAttributesListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLicensingLicensesValidateErrorsGet**
```swift
    open class func apiLicensingLicensesValidateErrorsGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseKey: LicenseKey? = nil, completion: @escaping (_ data: LicenseValidationErrorListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseKey = LicenseKey(key: "key_example") // LicenseKey |  (optional)

LicensesAPI.apiLicensingLicensesValidateErrorsGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseKey: licenseKey) { (response, error) in
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
 **licenseKey** | [**LicenseKey**](LicenseKey.md) |  | [optional] 

### Return type

[**LicenseValidationErrorListEnvelope**](LicenseValidationErrorListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLicensingLicensesValidateGet**
```swift
    open class func apiLicensingLicensesValidateGet(tenantId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, licenseKey: LicenseKey? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let licenseKey = LicenseKey(key: "key_example") // LicenseKey |  (optional)

LicensesAPI.apiLicensingLicensesValidateGet(tenantId: tenantId, apiVersion: apiVersion, xApiVersion: xApiVersion, licenseKey: licenseKey) { (response, error) in
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
 **licenseKey** | [**LicenseKey**](LicenseKey.md) |  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

