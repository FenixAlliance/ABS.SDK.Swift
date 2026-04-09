# UsersAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminPreviewUserEmailTemplate**](UsersAPI.md#adminpreviewuseremailtemplate) | **POST** /api/v2/SystemService/Users/{userId}/Emails/Preview | Preview the rendered email for a user.
[**adminSendUserEmail**](UsersAPI.md#adminsenduseremail) | **POST** /api/v2/SystemService/Users/{userId}/Emails/Send | Send an email to a user.
[**createAccountHolderAsync**](UsersAPI.md#createaccountholderasync) | **POST** /api/v2/SystemService/Users | Create a new user
[**deleteAccountHolderAsync**](UsersAPI.md#deleteaccountholderasync) | **DELETE** /api/v2/SystemService/Users/{userId} | Delete a user
[**getExtendedAccountHolderAsync**](UsersAPI.md#getextendedaccountholderasync) | **GET** /api/v2/SystemService/Users/{userId}/Extended | Retrieve an extended user by ID
[**getExtendedUsersAsync**](UsersAPI.md#getextendedusersasync) | **GET** /api/v2/SystemService/Users/Extended | Retrieve a list of extended users
[**getExtendedUsersCountAsync**](UsersAPI.md#getextendeduserscountasync) | **GET** /api/v2/SystemService/Users/Extended/Count | Get the count of extended users
[**getUserAsync**](UsersAPI.md#getuserasync) | **GET** /api/v2/SystemService/Users/{userId} | Retrieve a user by ID
[**getUsersAsync**](UsersAPI.md#getusersasync) | **GET** /api/v2/SystemService/Users | Retrieve a list of users
[**getUsersCountAsync**](UsersAPI.md#getuserscountasync) | **GET** /api/v2/SystemService/Users/Count | Get the count of users
[**updateAccountHolderAsync**](UsersAPI.md#updateaccountholderasync) | **PUT** /api/v2/SystemService/Users/{userId} | Update a user


# **adminPreviewUserEmailTemplate**
```swift
    open class func adminPreviewUserEmailTemplate(userId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Preview the rendered email for a user.

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Preview the rendered email for a user.
UsersAPI.adminPreviewUserEmailTemplate(userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **userId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminSendUserEmail**
```swift
    open class func adminSendUserEmail(userId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, emailDispatchRequest: EmailDispatchRequest? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Send an email to a user.

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let emailDispatchRequest = EmailDispatchRequest(title: "title_example", message: "message_example", buttonLink: "buttonLink_example", buttonText: "buttonText_example", alertMessage: "alertMessage_example", alertType: "alertType_example", culture: "culture_example", uiCulture: "uiCulture_example", recipients: ["recipients_example"], contactIds: ["contactIds_example"], tenantIds: ["tenantIds_example"], userIds: ["userIds_example"], templateUrl: "templateUrl_example", emailTemplateId: "emailTemplateId_example") // EmailDispatchRequest |  (optional)

// Send an email to a user.
UsersAPI.adminSendUserEmail(userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion, emailDispatchRequest: emailDispatchRequest) { (response, error) in
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
 **userId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **emailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAccountHolderAsync**
```swift
    open class func createAccountHolderAsync(apiVersion: String? = nil, xApiVersion: String? = nil, userCreateDto: UserCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Create a new user

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let userCreateDto = UserCreateDto(id: 123, timestamp: Date(), qualifiedName: "qualifiedName_example", birthday: Date(), firstName: "firstName_example", lastName: "lastName_example", publicName: "publicName_example", idProvider: "idProvider_example", gender: "gender_example", email: "email_example", about: "about_example", status: "status_example", jobTitle: "jobTitle_example", gitHubUrl: "gitHubUrl_example", websiteUrl: "websiteUrl_example", twitterUrl: "twitterUrl_example", facebookUrl: "facebookUrl_example", youTubeUrl: "youTubeUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", timezoneId: "timezoneId_example", languageId: "languageId_example", currencyId: "currencyId_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", password: "password_example") // UserCreateDto |  (optional)

// Create a new user
UsersAPI.createAccountHolderAsync(apiVersion: apiVersion, xApiVersion: xApiVersion, userCreateDto: userCreateDto) { (response, error) in
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
 **userCreateDto** | [**UserCreateDto**](UserCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAccountHolderAsync**
```swift
    open class func deleteAccountHolderAsync(userId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Delete a user

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Delete a user
UsersAPI.deleteAccountHolderAsync(userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **userId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedAccountHolderAsync**
```swift
    open class func getExtendedAccountHolderAsync(userId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedUserDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve an extended user by ID

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve an extended user by ID
UsersAPI.getExtendedAccountHolderAsync(userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ExtendedUserDtoEnvelope**](ExtendedUserDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedUsersAsync**
```swift
    open class func getExtendedUsersAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ExtendedUserDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of extended users

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of extended users
UsersAPI.getExtendedUsersAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**ExtendedUserDtoListEnvelope**](ExtendedUserDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExtendedUsersCountAsync**
```swift
    open class func getExtendedUsersCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of extended users

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of extended users
UsersAPI.getExtendedUsersCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAsync**
```swift
    open class func getUserAsync(userId: String, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: UserDtoEnvelope?, _ error: Error?) -> Void)
```

Retrieve a user by ID

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a user by ID
UsersAPI.getUserAsync(userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**UserDtoEnvelope**](UserDtoEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersAsync**
```swift
    open class func getUsersAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: UserDtoListEnvelope?, _ error: Error?) -> Void)
```

Retrieve a list of users

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Retrieve a list of users
UsersAPI.getUsersAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**UserDtoListEnvelope**](UserDtoListEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersCountAsync**
```swift
    open class func getUsersCountAsync(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```

Get the count of users

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

// Get the count of users
UsersAPI.getUsersCountAsync(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountHolderAsync**
```swift
    open class func updateAccountHolderAsync(userId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, userUpdateDto: UserUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```

Update a user

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let userUpdateDto = UserUpdateDto(qualifiedName: "qualifiedName_example", birthday: Date(), firstName: "firstName_example", lastName: "lastName_example", publicName: "publicName_example", idProvider: "idProvider_example", gender: "gender_example", email: "email_example", about: "about_example", status: "status_example", jobTitle: "jobTitle_example", timezoneId: "timezoneId_example", languageId: "languageId_example", currencyId: "currencyId_example", countryId: "countryId_example", stateId: "stateId_example", cityId: "cityId_example", gitHubUrl: "gitHubUrl_example", websiteUrl: "websiteUrl_example", twitterUrl: "twitterUrl_example", facebookUrl: "facebookUrl_example", youTubeUrl: "youTubeUrl_example", linkedInUrl: "linkedInUrl_example", instagramUrl: "instagramUrl_example", webUrl: "webUrl_example", availability: "availability_example") // UserUpdateDto |  (optional)

// Update a user
UsersAPI.updateAccountHolderAsync(userId: userId, apiVersion: apiVersion, xApiVersion: xApiVersion, userUpdateDto: userUpdateDto) { (response, error) in
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
 **userId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **userUpdateDto** | [**UserUpdateDto**](UserUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

