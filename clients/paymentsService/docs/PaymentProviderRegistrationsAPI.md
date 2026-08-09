# PaymentProviderRegistrationsAPI

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAsync**](PaymentProviderRegistrationsAPI.md#createasync) | **POST** /api/v2/PaymentsService/PaymentProviderRegistrations | Provisions a provider webhook registration
[**getAsync**](PaymentProviderRegistrationsAPI.md#getasync) | **GET** /api/v2/PaymentsService/PaymentProviderRegistrations | Lists the tenant&#39;s provider registrations
[**getCountAsync**](PaymentProviderRegistrationsAPI.md#getcountasync) | **GET** /api/v2/PaymentsService/PaymentProviderRegistrations/Count | Counts the tenant&#39;s provider registrations
[**rotateKeyAsync**](PaymentProviderRegistrationsAPI.md#rotatekeyasync) | **POST** /api/v2/PaymentsService/PaymentProviderRegistrations/{registrationId}/RotateKey | Rotates a registration&#39;s webhook key


# **createAsync**
```swift
    open class func createAsync(tenantId: UUID, createProviderWebhookRegistrationRequest: CreateProviderWebhookRegistrationRequest? = nil, completion: @escaping (_ data: ProviderWebhookRegistrationCreatedDtoEnvelope?, _ error: Error?) -> Void)
```

Provisions a provider webhook registration

Stores the BYO signing secret in the tenant options store, creates + activates the registration, and reveals the one-time plaintext webhook key plus its fully-composed inbound URL.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let createProviderWebhookRegistrationRequest = CreateProviderWebhookRegistrationRequest(providerCode: "providerCode_example", externalAccountId: "externalAccountId_example", webhookSigningSecret: "webhookSigningSecret_example", credentialMode: "credentialMode_example") // CreateProviderWebhookRegistrationRequest |  (optional)

// Provisions a provider webhook registration
PaymentProviderRegistrationsAPI.createAsync(tenantId: tenantId, createProviderWebhookRegistrationRequest: createProviderWebhookRegistrationRequest) { (response, error) in
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
 **createProviderWebhookRegistrationRequest** | [**CreateProviderWebhookRegistrationRequest**](CreateProviderWebhookRegistrationRequest.md) |  | [optional] 

### Return type

[**ProviderWebhookRegistrationCreatedDtoEnvelope**](ProviderWebhookRegistrationCreatedDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAsync**
```swift
    open class func getAsync(tenantId: UUID, paymentProviderRegistrationDtoCollectionQueryParameters: PaymentProviderRegistrationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: PaymentProviderRegistrationDtoListEnvelope?, _ error: Error?) -> Void)
```

Lists the tenant's provider registrations

Gets all provider registrations for the current tenant with OData support (no secret is ever returned).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentProviderRegistrationDtoCollectionQueryParameters = PaymentProviderRegistrationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // PaymentProviderRegistrationDtoCollectionQueryParameters |  (optional)

// Lists the tenant's provider registrations
PaymentProviderRegistrationsAPI.getAsync(tenantId: tenantId, paymentProviderRegistrationDtoCollectionQueryParameters: paymentProviderRegistrationDtoCollectionQueryParameters) { (response, error) in
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
 **paymentProviderRegistrationDtoCollectionQueryParameters** | [**PaymentProviderRegistrationDtoCollectionQueryParameters**](PaymentProviderRegistrationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**PaymentProviderRegistrationDtoListEnvelope**](PaymentProviderRegistrationDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCountAsync**
```swift
    open class func getCountAsync(tenantId: UUID, paymentProviderRegistrationDtoCollectionQueryParameters: PaymentProviderRegistrationDtoCollectionQueryParameters? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Counts the tenant's provider registrations

Gets the count of provider registrations for the current tenant (OData sibling of the list).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let paymentProviderRegistrationDtoCollectionQueryParameters = PaymentProviderRegistrationDtoCollectionQueryParameters(top: 123, skip: 123, count: false, filter: "filter_example", orderBy: "orderBy_example", search: "search_example", select: "select_example", expand: "expand_example", isEmpty: false) // PaymentProviderRegistrationDtoCollectionQueryParameters |  (optional)

// Counts the tenant's provider registrations
PaymentProviderRegistrationsAPI.getCountAsync(tenantId: tenantId, paymentProviderRegistrationDtoCollectionQueryParameters: paymentProviderRegistrationDtoCollectionQueryParameters) { (response, error) in
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
 **paymentProviderRegistrationDtoCollectionQueryParameters** | [**PaymentProviderRegistrationDtoCollectionQueryParameters**](PaymentProviderRegistrationDtoCollectionQueryParameters.md) |  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotateKeyAsync**
```swift
    open class func rotateKeyAsync(tenantId: UUID, registrationId: UUID, completion: @escaping (_ data: ProviderWebhookRegistrationCreatedDtoEnvelope?, _ error: Error?) -> Void)
```

Rotates a registration's webhook key

Mints a fresh webhook key (invalidating the previous one) and reveals it once, plus its composed URL.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let tenantId = 987 // UUID | 
let registrationId = 987 // UUID | 

// Rotates a registration's webhook key
PaymentProviderRegistrationsAPI.rotateKeyAsync(tenantId: tenantId, registrationId: registrationId) { (response, error) in
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
 **registrationId** | **UUID** |  | 

### Return type

[**ProviderWebhookRegistrationCreatedDtoEnvelope**](ProviderWebhookRegistrationCreatedDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

