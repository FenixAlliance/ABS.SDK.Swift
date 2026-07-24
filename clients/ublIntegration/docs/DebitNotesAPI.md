# DebitNotesAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2UblServiceDebitNotesInvoiceIdGet**](DebitNotesAPI.md#apiv2ublservicedebitnotesinvoiceidget) | **GET** /api/v2/UblService/DebitNotes/{invoiceId} | 


# **apiV2UblServiceDebitNotesInvoiceIdGet**
```swift
    open class func apiV2UblServiceDebitNotesInvoiceIdGet(tenantId: UUID, invoiceId: UUID, profile: Profile_apiV2UblServiceDebitNotesInvoiceIdGet? = nil, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let invoiceId = 987 // UUID | 
let profile = "profile_example" // String |  (optional) (default to .generic)
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

DebitNotesAPI.apiV2UblServiceDebitNotesInvoiceIdGet(tenantId: tenantId, invoiceId: invoiceId, profile: profile, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **invoiceId** | **UUID** |  | 
 **profile** | **String** |  | [optional] [default to .generic]
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

