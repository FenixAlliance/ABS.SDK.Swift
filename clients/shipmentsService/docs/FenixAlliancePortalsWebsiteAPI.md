# FenixAlliancePortalsWebsiteAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountLogoutPost**](FenixAlliancePortalsWebsiteAPI.md#accountlogoutpost) | **POST** /Account/Logout | 
[**accountManageDownloadPersonalDataPost**](FenixAlliancePortalsWebsiteAPI.md#accountmanagedownloadpersonaldatapost) | **POST** /Account/Manage/DownloadPersonalData | 
[**accountManageLinkExternalLoginPost**](FenixAlliancePortalsWebsiteAPI.md#accountmanagelinkexternalloginpost) | **POST** /Account/Manage/LinkExternalLogin | 
[**accountPerformExternalLoginPost**](FenixAlliancePortalsWebsiteAPI.md#accountperformexternalloginpost) | **POST** /Account/PerformExternalLogin | 
[**forgotPasswordPost**](FenixAlliancePortalsWebsiteAPI.md#forgotpasswordpost) | **POST** /forgotPassword | 
[**healthGet**](FenixAlliancePortalsWebsiteAPI.md#healthget) | **GET** /health | 
[**helloGet**](FenixAlliancePortalsWebsiteAPI.md#helloget) | **GET** /hello | 
[**loginPost**](FenixAlliancePortalsWebsiteAPI.md#loginpost) | **POST** /login | 
[**manage2faPost**](FenixAlliancePortalsWebsiteAPI.md#manage2fapost) | **POST** /manage/2fa | 
[**manageInfoGet**](FenixAlliancePortalsWebsiteAPI.md#manageinfoget) | **GET** /manage/info | 
[**manageInfoPost**](FenixAlliancePortalsWebsiteAPI.md#manageinfopost) | **POST** /manage/info | 
[**mapIdentityApiConfirmEmail**](FenixAlliancePortalsWebsiteAPI.md#mapidentityapiconfirmemail) | **GET** /confirmEmail | 
[**refreshPost**](FenixAlliancePortalsWebsiteAPI.md#refreshpost) | **POST** /refresh | 
[**registerPost**](FenixAlliancePortalsWebsiteAPI.md#registerpost) | **POST** /register | 
[**resendConfirmationEmailPost**](FenixAlliancePortalsWebsiteAPI.md#resendconfirmationemailpost) | **POST** /resendConfirmationEmail | 
[**resetPasswordPost**](FenixAlliancePortalsWebsiteAPI.md#resetpasswordpost) | **POST** /resetPassword | 
[**versionGet**](FenixAlliancePortalsWebsiteAPI.md#versionget) | **GET** /version | 


# **accountLogoutPost**
```swift
    open class func accountLogoutPost(returnUrl: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let returnUrl = "returnUrl_example" // String |  (optional)

FenixAlliancePortalsWebsiteAPI.accountLogoutPost(returnUrl: returnUrl) { (response, error) in
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
 **returnUrl** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountManageDownloadPersonalDataPost**
```swift
    open class func accountManageDownloadPersonalDataPost(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


FenixAlliancePortalsWebsiteAPI.accountManageDownloadPersonalDataPost() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountManageLinkExternalLoginPost**
```swift
    open class func accountManageLinkExternalLoginPost(provider: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let provider = "provider_example" // String |  (optional)

FenixAlliancePortalsWebsiteAPI.accountManageLinkExternalLoginPost(provider: provider) { (response, error) in
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
 **provider** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountPerformExternalLoginPost**
```swift
    open class func accountPerformExternalLoginPost(provider: String? = nil, returnUrl: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let provider = "provider_example" // String |  (optional)
let returnUrl = "returnUrl_example" // String |  (optional)

FenixAlliancePortalsWebsiteAPI.accountPerformExternalLoginPost(provider: provider, returnUrl: returnUrl) { (response, error) in
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
 **provider** | **String** |  | [optional] 
 **returnUrl** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPasswordPost**
```swift
    open class func forgotPasswordPost(forgotPasswordRequest: ForgotPasswordRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let forgotPasswordRequest = ForgotPasswordRequest(email: "email_example") // ForgotPasswordRequest | 

FenixAlliancePortalsWebsiteAPI.forgotPasswordPost(forgotPasswordRequest: forgotPasswordRequest) { (response, error) in
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
 **forgotPasswordRequest** | [**ForgotPasswordRequest**](ForgotPasswordRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **healthGet**
```swift
    open class func healthGet(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


FenixAlliancePortalsWebsiteAPI.healthGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **helloGet**
```swift
    open class func helloGet(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


FenixAlliancePortalsWebsiteAPI.helloGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginPost**
```swift
    open class func loginPost(loginRequest: LoginRequest, useCookies: Bool? = nil, useSessionCookies: Bool? = nil, completion: @escaping (_ data: AccessTokenResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let loginRequest = LoginRequest(email: "email_example", password: "password_example", twoFactorCode: "twoFactorCode_example", twoFactorRecoveryCode: "twoFactorRecoveryCode_example") // LoginRequest | 
let useCookies = true // Bool |  (optional)
let useSessionCookies = true // Bool |  (optional)

FenixAlliancePortalsWebsiteAPI.loginPost(loginRequest: loginRequest, useCookies: useCookies, useSessionCookies: useSessionCookies) { (response, error) in
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
 **loginRequest** | [**LoginRequest**](LoginRequest.md) |  | 
 **useCookies** | **Bool** |  | [optional] 
 **useSessionCookies** | **Bool** |  | [optional] 

### Return type

[**AccessTokenResponse**](AccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **manage2faPost**
```swift
    open class func manage2faPost(twoFactorRequest: TwoFactorRequest, completion: @escaping (_ data: TwoFactorResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let twoFactorRequest = TwoFactorRequest(enable: false, twoFactorCode: "twoFactorCode_example", resetSharedKey: false, resetRecoveryCodes: false, forgetMachine: false) // TwoFactorRequest | 

FenixAlliancePortalsWebsiteAPI.manage2faPost(twoFactorRequest: twoFactorRequest) { (response, error) in
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
 **twoFactorRequest** | [**TwoFactorRequest**](TwoFactorRequest.md) |  | 

### Return type

[**TwoFactorResponse**](TwoFactorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **manageInfoGet**
```swift
    open class func manageInfoGet(completion: @escaping (_ data: InfoResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


FenixAlliancePortalsWebsiteAPI.manageInfoGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **manageInfoPost**
```swift
    open class func manageInfoPost(infoRequest: InfoRequest, completion: @escaping (_ data: InfoResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let infoRequest = InfoRequest(newEmail: "newEmail_example", newPassword: "newPassword_example", oldPassword: "oldPassword_example") // InfoRequest | 

FenixAlliancePortalsWebsiteAPI.manageInfoPost(infoRequest: infoRequest) { (response, error) in
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
 **infoRequest** | [**InfoRequest**](InfoRequest.md) |  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mapIdentityApiConfirmEmail**
```swift
    open class func mapIdentityApiConfirmEmail(userId: String, code: String, changedEmail: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | 
let code = "code_example" // String | 
let changedEmail = "changedEmail_example" // String |  (optional)

FenixAlliancePortalsWebsiteAPI.mapIdentityApiConfirmEmail(userId: userId, code: code, changedEmail: changedEmail) { (response, error) in
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
 **userId** | **String** |  | 
 **code** | **String** |  | 
 **changedEmail** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshPost**
```swift
    open class func refreshPost(refreshRequest: RefreshRequest, completion: @escaping (_ data: AccessTokenResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let refreshRequest = RefreshRequest(refreshToken: "refreshToken_example") // RefreshRequest | 

FenixAlliancePortalsWebsiteAPI.refreshPost(refreshRequest: refreshRequest) { (response, error) in
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
 **refreshRequest** | [**RefreshRequest**](RefreshRequest.md) |  | 

### Return type

[**AccessTokenResponse**](AccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerPost**
```swift
    open class func registerPost(registerRequest: RegisterRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let registerRequest = RegisterRequest(email: "email_example", password: "password_example") // RegisterRequest | 

FenixAlliancePortalsWebsiteAPI.registerPost(registerRequest: registerRequest) { (response, error) in
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
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendConfirmationEmailPost**
```swift
    open class func resendConfirmationEmailPost(resendConfirmationEmailRequest: ResendConfirmationEmailRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let resendConfirmationEmailRequest = ResendConfirmationEmailRequest(email: "email_example") // ResendConfirmationEmailRequest | 

FenixAlliancePortalsWebsiteAPI.resendConfirmationEmailPost(resendConfirmationEmailRequest: resendConfirmationEmailRequest) { (response, error) in
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
 **resendConfirmationEmailRequest** | [**ResendConfirmationEmailRequest**](ResendConfirmationEmailRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordPost**
```swift
    open class func resetPasswordPost(resetPasswordRequest: ResetPasswordRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let resetPasswordRequest = ResetPasswordRequest(email: "email_example", resetCode: "resetCode_example", newPassword: "newPassword_example") // ResetPasswordRequest | 

FenixAlliancePortalsWebsiteAPI.resetPasswordPost(resetPasswordRequest: resetPasswordRequest) { (response, error) in
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
 **resetPasswordRequest** | [**ResetPasswordRequest**](ResetPasswordRequest.md) |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **versionGet**
```swift
    open class func versionGet(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


FenixAlliancePortalsWebsiteAPI.versionGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

