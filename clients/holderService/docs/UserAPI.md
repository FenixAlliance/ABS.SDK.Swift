# UserAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countCurrentUserFollowersAsync**](UserAPI.md#countcurrentuserfollowersasync) | **GET** /api/v2/Me/Followers/Count | Count the social profiles that follow the current user
[**countCurrentUserFollowsAsync**](UserAPI.md#countcurrentuserfollowsasync) | **GET** /api/v2/Me/Follows/Count | Count the social profiles that the current user follows
[**countCurrentUserNotificationsAsync**](UserAPI.md#countcurrentusernotificationsasync) | **GET** /api/v2/Me/Notifications/Count | Count the notifications for the current user
[**countCurrentUserTenantsAsync**](UserAPI.md#countcurrentusertenantsasync) | **GET** /api/v2/Me/Businesses/Count | Count the tenants that the current user is enrolled in
[**getCurrentUserAddressesAsync**](UserAPI.md#getcurrentuseraddressesasync) | **GET** /api/v2/Me/Addresses | Get the list of addresses for the current user
[**getCurrentUserAsync**](UserAPI.md#getcurrentuserasync) | **GET** /api/v2/Me | Gets the current user
[**getCurrentUserAvatarAsync**](UserAPI.md#getcurrentuseravatarasync) | **GET** /api/v2/Me/Avatar | Get the current user&#39;s avatar
[**getCurrentUserCartAsync**](UserAPI.md#getcurrentusercartasync) | **GET** /api/v2/Me/Cart | Get the current user&#39;s cart
[**getCurrentUserEnrollmentsAsync**](UserAPI.md#getcurrentuserenrollmentsasync) | **GET** /api/v2/Me/Enrollments | Get the list of enrollments for the current user
[**getCurrentUserEnrollmentsExtendedAsync**](UserAPI.md#getcurrentuserenrollmentsextendedasync) | **GET** /api/v2/Me/Enrollments/Extended | Get the list of enrollments for the current user
[**getCurrentUserFollowersAsync**](UserAPI.md#getcurrentuserfollowersasync) | **GET** /api/v2/Me/Followers | Get the social profiles that follow the current user
[**getCurrentUserFollowsAsync**](UserAPI.md#getcurrentuserfollowsasync) | **GET** /api/v2/Me/Follows | Get the social profiles that the current user follows
[**getCurrentUserInvitationAsync**](UserAPI.md#getcurrentuserinvitationasync) | **GET** /api/v2/Me/Invitations | Get the list of tenant enrollment invitations for the current user
[**getCurrentUserNotificationsAsync**](UserAPI.md#getcurrentusernotificationsasync) | **GET** /api/v2/Me/Notifications | Get the list of notifications for the current user
[**getCurrentUserSettingsAsync**](UserAPI.md#getcurrentusersettingsasync) | **GET** /api/v2/Me/Settings | Get the settings for the current user
[**getCurrentUserSocialProfileAsync**](UserAPI.md#getcurrentusersocialprofileasync) | **GET** /api/v2/Me/SocialProfile | Get the current user&#39;s social profile
[**getCurrentUserTenantsAsync**](UserAPI.md#getcurrentusertenantsasync) | **GET** /api/v2/Me/Businesses | Get the tenants that the current user is enrolled in
[**getCurrentUserTenantsExtendedAsync**](UserAPI.md#getcurrentusertenantsextendedasync) | **GET** /api/v2/Me/Businesses/Extended | Get the tenants that the current user is enrolled in
[**getCurrentUserWalletAsync**](UserAPI.md#getcurrentuserwalletasync) | **GET** /api/v2/Me/Wallet | Get the current user&#39;s billing profile
[**getExtendedCurrentUserAsync**](UserAPI.md#getextendedcurrentuserasync) | **GET** /api/v2/Me/Extended | Get the current user&#39;s extended profile
[**getTenantEnrollmentAsync**](UserAPI.md#gettenantenrollmentasync) | **GET** /api/v2/Me/Enrollments/{enrollmentId} | Get a single TenantEnrollment by its ID
[**patchCurrentUserAsync**](UserAPI.md#patchcurrentuserasync) | **PATCH** /api/v2/Me | Partially update the current user&#39;s profile
[**updateAvatarAsync**](UserAPI.md#updateavatarasync) | **POST** /api/v2/Me/Avatar | Update the current user&#39;s avatar
[**updateCurrentUserAsync**](UserAPI.md#updatecurrentuserasync) | **PUT** /api/v2/Me | Update the current user&#39;s profile
[**updateCurrentUserSettingsAsync**](UserAPI.md#updatecurrentusersettingsasync) | **PUT** /api/v2/Me/Settings | Update the settings for the current user


# **countCurrentUserFollowersAsync**
```swift
    open class func countCurrentUserFollowersAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count the social profiles that follow the current user

Count the social profiles that follow the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count the social profiles that follow the current user
UserAPI.countCurrentUserFollowersAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countCurrentUserFollowsAsync**
```swift
    open class func countCurrentUserFollowsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count the social profiles that the current user follows

Count the social profiles that the current user follows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count the social profiles that the current user follows
UserAPI.countCurrentUserFollowsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countCurrentUserNotificationsAsync**
```swift
    open class func countCurrentUserNotificationsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count the notifications for the current user

Count the notifications for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count the notifications for the current user
UserAPI.countCurrentUserNotificationsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countCurrentUserTenantsAsync**
```swift
    open class func countCurrentUserTenantsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Count the tenants that the current user is enrolled in

Count the tenants that the current user is enrolled in

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Count the tenants that the current user is enrolled in
UserAPI.countCurrentUserTenantsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**Int32Envelope**](Int32Envelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserAddressesAsync**
```swift
    open class func getCurrentUserAddressesAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: AddressDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the list of addresses for the current user

Get the list of addresses for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the list of addresses for the current user
UserAPI.getCurrentUserAddressesAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**AddressDtoListEnvelope**](AddressDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserAsync**
```swift
    open class func getCurrentUserAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: UserDtoEnvelope?, _ error: Error?) -> Void)
```

Gets the current user

Get the currently acting user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Gets the current user
UserAPI.getCurrentUserAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**UserDtoEnvelope**](UserDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserAvatarAsync**
```swift
    open class func getCurrentUserAvatarAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Get the current user's avatar

Get the current user's avatar

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current user's avatar
UserAPI.getCurrentUserAvatarAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

**URL**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserCartAsync**
```swift
    open class func getCurrentUserCartAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: CartDtoEnvelope?, _ error: Error?) -> Void)
```

Get the current user's cart

Get the current user's cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current user's cart
UserAPI.getCurrentUserCartAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**CartDtoEnvelope**](CartDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserEnrollmentsAsync**
```swift
    open class func getCurrentUserEnrollmentsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantEnrolmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the list of enrollments for the current user

Get the list of enrollments for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the list of enrollments for the current user
UserAPI.getCurrentUserEnrollmentsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**TenantEnrolmentDtoListEnvelope**](TenantEnrolmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserEnrollmentsExtendedAsync**
```swift
    open class func getCurrentUserEnrollmentsExtendedAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedTenantEnrolmentDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the list of enrollments for the current user

Get the list of enrollments for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the list of enrollments for the current user
UserAPI.getCurrentUserEnrollmentsExtendedAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**ExtendedTenantEnrolmentDtoListEnvelope**](ExtendedTenantEnrolmentDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserFollowersAsync**
```swift
    open class func getCurrentUserFollowersAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FollowRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the social profiles that follow the current user

Get the social profiles that follow the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the social profiles that follow the current user
UserAPI.getCurrentUserFollowersAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**FollowRecordDtoListEnvelope**](FollowRecordDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserFollowsAsync**
```swift
    open class func getCurrentUserFollowsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FollowRecordDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the social profiles that the current user follows

Get the social profiles that the current user follows

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the social profiles that the current user follows
UserAPI.getCurrentUserFollowsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**FollowRecordDtoListEnvelope**](FollowRecordDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserInvitationAsync**
```swift
    open class func getCurrentUserInvitationAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantInvitationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the list of tenant enrollment invitations for the current user

Get the list of tenant enrollment invitations for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the list of tenant enrollment invitations for the current user
UserAPI.getCurrentUserInvitationAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**TenantInvitationDtoListEnvelope**](TenantInvitationDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserNotificationsAsync**
```swift
    open class func getCurrentUserNotificationsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NotificationDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the list of notifications for the current user

Get the list of notifications for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the list of notifications for the current user
UserAPI.getCurrentUserNotificationsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**NotificationDtoListEnvelope**](NotificationDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserSettingsAsync**
```swift
    open class func getCurrentUserSettingsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: UserSettingsDtoEnvelope?, _ error: Error?) -> Void)
```

Get the settings for the current user

Get the settings for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the settings for the current user
UserAPI.getCurrentUserSettingsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**UserSettingsDtoEnvelope**](UserSettingsDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserSocialProfileAsync**
```swift
    open class func getCurrentUserSocialProfileAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoEnvelope?, _ error: Error?) -> Void)
```

Get the current user's social profile

Get the current user's social profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current user's social profile
UserAPI.getCurrentUserSocialProfileAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**SocialProfileDtoEnvelope**](SocialProfileDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserTenantsAsync**
```swift
    open class func getCurrentUserTenantsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: TenantDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the tenants that the current user is enrolled in

Get the tenants that the current user is enrolled in

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the tenants that the current user is enrolled in
UserAPI.getCurrentUserTenantsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**TenantDtoListEnvelope**](TenantDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserTenantsExtendedAsync**
```swift
    open class func getCurrentUserTenantsExtendedAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedTenantDtoListEnvelope?, _ error: Error?) -> Void)
```

Get the tenants that the current user is enrolled in

Get the tenants that the current user is enrolled in

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the tenants that the current user is enrolled in
UserAPI.getCurrentUserTenantsExtendedAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**ExtendedTenantDtoListEnvelope**](ExtendedTenantDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserWalletAsync**
```swift
    open class func getCurrentUserWalletAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: WalletDtoEnvelope?, _ error: Error?) -> Void)
```

Get the current user's billing profile

Get the current user's billing profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current user's billing profile
UserAPI.getCurrentUserWalletAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**WalletDtoEnvelope**](WalletDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedCurrentUserAsync**
```swift
    open class func getExtendedCurrentUserAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedUserDtoEnvelope?, _ error: Error?) -> Void)
```

Get the current user's extended profile

Get the current user's extended profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the current user's extended profile
UserAPI.getExtendedCurrentUserAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

### Return type

[**ExtendedUserDtoEnvelope**](ExtendedUserDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantEnrollmentAsync**
```swift
    open class func getTenantEnrollmentAsync(enrollmentId: String, apiVersion: String? = nil, xApiVersion: String? = nil, body: AnyCodable? = nil, completion: @escaping (_ data: TenantEnrolmentDtoEnvelope?, _ error: Error?) -> Void)
```

Get a single TenantEnrollment by its ID

Get a single TenantEnrollment by its ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let enrollmentId = "enrollmentId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let body = "TODO" // AnyCodable |  (optional)

// Get a single TenantEnrollment by its ID
UserAPI.getTenantEnrollmentAsync(enrollmentId: enrollmentId, apiVersion: apiVersion, xApiVersion: xApiVersion, body: body) { (response, error) in
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
 **enrollmentId** | **String** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **body** | **AnyCodable** |  | [optional] 

### Return type

[**TenantEnrolmentDtoEnvelope**](TenantEnrolmentDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml, multipart/form-data
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCurrentUserAsync**
```swift
    open class func patchCurrentUserAsync(apiVersion: String? = nil, xApiVersion: String? = nil, operation: [Operation]? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Partially update the current user's profile

Partially update the current user's profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let operation = [Operation(operationType: 123, path: "path_example", op: "op_example", from: "from_example", value: 123)] // [Operation] |  (optional)

// Partially update the current user's profile
UserAPI.patchCurrentUserAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, operation: operation) { (response, error) in
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
 **operation** | [**[Operation]**](Operation.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml, multipart/form-data
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAvatarAsync**
```swift
    open class func updateAvatarAsync(apiVersion: String? = nil, xApiVersion: String? = nil, avatar: URL? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update the current user's avatar

Update the current user's avatar

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let avatar = URL(string: "https://example.com")! // URL |  (optional)

// Update the current user's avatar
UserAPI.updateAvatarAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, avatar: avatar) { (response, error) in
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
 **avatar** | **URL** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json, application/xml
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUserAsync**
```swift
    open class func updateCurrentUserAsync(apiVersion: String? = nil, xApiVersion: String? = nil, userUpdateDto: UserUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update the current user's profile

Update the current user's profile

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let userUpdateDto = UserUpdateDto(birthday: Date(), firstName: "firstName_example", lastName: "lastName_example", publicName: "publicName_example", idProvider: "idProvider_example", languageId: "languageId_example", timezoneId: "timezoneId_example", gender: "gender_example", cityId: "cityId_example", currencyId: "currencyId_example", status: "status_example", stateId: "stateId_example", about: "about_example", webUrl: "webUrl_example", jobTitle: "jobTitle_example", coverUrl: "coverUrl_example", avatarUrl: "avatarUrl_example", gitHubUrl: "gitHubUrl_example", websiteUrl: "websiteUrl_example", twitterUrl: "twitterUrl_example", facebookUrl: "facebookUrl_example", youTubeUrl: "youTubeUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", countryId: "countryId_example", githubUsername: "githubUsername_example", availability: 123) // UserUpdateDto |  (optional)

// Update the current user's profile
UserAPI.updateCurrentUserAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, userUpdateDto: userUpdateDto) { (response, error) in
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
 **userUpdateDto** | [**UserUpdateDto**](UserUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml, multipart/form-data
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUserSettingsAsync**
```swift
    open class func updateCurrentUserSettingsAsync(apiVersion: String? = nil, xApiVersion: String? = nil, userSettingsUpdateDto: UserSettingsUpdateDto? = nil, completion: @escaping (_ data: UserSettingsDtoEnvelope?, _ error: Error?) -> Void)
```

Update the settings for the current user

Update the settings for the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let userSettingsUpdateDto = UserSettingsUpdateDto(pageSize: 123, dateFormat: "dateFormat_example", currencyFormat: "currencyFormat_example", dateTimeFormat: "dateTimeFormat_example", siteTheme: 123) // UserSettingsUpdateDto |  (optional)

// Update the settings for the current user
UserAPI.updateCurrentUserSettingsAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, userSettingsUpdateDto: userSettingsUpdateDto) { (response, error) in
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
 **userSettingsUpdateDto** | [**UserSettingsUpdateDto**](UserSettingsUpdateDto.md) |  | [optional] 

### Return type

[**UserSettingsDtoEnvelope**](UserSettingsDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml, multipart/form-data
 - **Accept**: application/json, application/xml, multipart/form-data

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

