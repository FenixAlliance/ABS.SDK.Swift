# SocialProfilesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2SocialServiceSocialProfilesConversationIdMessagesCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilesconversationidmessagescountget) | **GET** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages/Count | 
[**apiV2SocialServiceSocialProfilesConversationIdMessagesGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilesconversationidmessagesget) | **GET** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages | 
[**apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdDelete**](SocialProfilesAPI.md#apiv2socialservicesocialprofilesconversationidmessagesmessageiddelete) | **DELETE** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages/{messageId} | 
[**apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdPut**](SocialProfilesAPI.md#apiv2socialservicesocialprofilesconversationidmessagesmessageidput) | **PUT** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages/{messageId} | 
[**apiV2SocialServiceSocialProfilesConversationIdMessagesPost**](SocialProfilesAPI.md#apiv2socialservicesocialprofilesconversationidmessagespost) | **POST** /api/v2/SocialService/SocialProfiles/{conversationId}/Messages | 
[**apiV2SocialServiceSocialProfilesCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilescountget) | **GET** /api/v2/SocialService/SocialProfiles/Count | 
[**apiV2SocialServiceSocialProfilesGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilesget) | **GET** /api/v2/SocialService/SocialProfiles | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdConversationsCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidconversationscountget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Conversations/Count | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdConversationsGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidconversationsget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Conversations | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdConversationsPost**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidconversationspost) | **POST** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Conversations | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowersCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowerscountget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers/Count | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowersGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowersget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowersprofilescountget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers/Profiles/Count | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowersprofilesget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Followers/Profiles | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowscountget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/Count | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdDelete**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowsfollowedsocialprofileiddelete) | **DELETE** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/{followedSocialProfileId} | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowsfollowedsocialprofileidget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/{followedSocialProfileId} | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdPost**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowsfollowedsocialprofileidpost) | **POST** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/{followedSocialProfileId} | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowsget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowsprofilescountget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/Profiles/Count | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidfollowsprofilesget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Follows/Profiles | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId} | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsCountGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidnotificationscountget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Notifications/Count | 
[**apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsGet**](SocialProfilesAPI.md#apiv2socialservicesocialprofilessocialprofileidnotificationsget) | **GET** /api/v2/SocialService/SocialProfiles/{socialProfileId}/Notifications | 


# **apiV2SocialServiceSocialProfilesConversationIdMessagesCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesConversationIdMessagesCountGet(conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesConversationIdMessagesCountGet(conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **conversationId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesConversationIdMessagesGet**
```swift
    open class func apiV2SocialServiceSocialProfilesConversationIdMessagesGet(conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: PrivateMessageDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesConversationIdMessagesGet(conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**PrivateMessageDtoListEnvelope**](PrivateMessageDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdDelete**
```swift
    open class func apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdDelete(socialProfileId: UUID, conversationId: UUID, messageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let conversationId = 987 // UUID | 
let messageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdDelete(socialProfileId: socialProfileId, conversationId: conversationId, messageId: messageId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **messageId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdPut**
```swift
    open class func apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdPut(socialProfileId: UUID, conversationId: UUID, messageId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, privateMessageUpdateDto: PrivateMessageUpdateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let conversationId = 987 // UUID | 
let messageId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let privateMessageUpdateDto = PrivateMessageUpdateDto(title: "title_example", message: "message_example") // PrivateMessageUpdateDto |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesConversationIdMessagesMessageIdPut(socialProfileId: socialProfileId, conversationId: conversationId, messageId: messageId, apiVersion: apiVersion, xApiVersion: xApiVersion, privateMessageUpdateDto: privateMessageUpdateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **messageId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **privateMessageUpdateDto** | [**PrivateMessageUpdateDto**](PrivateMessageUpdateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesConversationIdMessagesPost**
```swift
    open class func apiV2SocialServiceSocialProfilesConversationIdMessagesPost(socialProfileId: UUID, conversationId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, privateMessageCreateDto: PrivateMessageCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let conversationId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let privateMessageCreateDto = PrivateMessageCreateDto(id: 123, timestamp: Date(), title: "title_example", message: "message_example", conversationId: "conversationId_example", senderSocialProfileId: "senderSocialProfileId_example", receiverSocialProfileId: "receiverSocialProfileId_example") // PrivateMessageCreateDto |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesConversationIdMessagesPost(socialProfileId: socialProfileId, conversationId: conversationId, apiVersion: apiVersion, xApiVersion: xApiVersion, privateMessageCreateDto: privateMessageCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **conversationId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **privateMessageCreateDto** | [**PrivateMessageCreateDto**](PrivateMessageCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesCountGet(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesCountGet(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesGet**
```swift
    open class func apiV2SocialServiceSocialProfilesGet(apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesGet(apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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

[**SocialProfileDtoListEnvelope**](SocialProfileDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdConversationsCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdConversationsCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdConversationsCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdConversationsGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdConversationsGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: ConversationDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdConversationsGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**ConversationDtoListEnvelope**](ConversationDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdConversationsPost**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdConversationsPost(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, conversationCreateDto: ConversationCreateDto? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)
let conversationCreateDto = ConversationCreateDto(id: 123, timestamp: Date(), subject: "subject_example", socialProfileId: "socialProfileId_example") // ConversationCreateDto |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdConversationsPost(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion, conversationCreateDto: conversationCreateDto) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 
 **conversationCreateDto** | [**ConversationCreateDto**](ConversationCreateDto.md) |  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowersCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowersCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowersCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowersGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowersGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FollowRecordDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowersGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FollowRecordDtoListEnvelope**](FollowRecordDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowersProfilesGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoListEnvelope**](SocialProfileDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdDelete**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdDelete(socialProfileId: UUID, followedSocialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let followedSocialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdDelete(socialProfileId: socialProfileId, followedSocialProfileId: followedSocialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **followedSocialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdGet(socialProfileId: UUID, followedSocialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: BooleanEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let followedSocialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdGet(socialProfileId: socialProfileId, followedSocialProfileId: followedSocialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **followedSocialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdPost**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdPost(socialProfileId: UUID, followedSocialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: EmptyEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let followedSocialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsFollowedSocialProfileIdPost(socialProfileId: socialProfileId, followedSocialProfileId: followedSocialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **followedSocialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: FollowRecordDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**FollowRecordDtoListEnvelope**](FollowRecordDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdFollowsProfilesGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoListEnvelope**](SocialProfileDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: SocialProfileDtoEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**SocialProfileDtoEnvelope**](SocialProfileDtoEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsCountGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsCountGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: Int32Envelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsCountGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
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

# **apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsGet**
```swift
    open class func apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsGet(socialProfileId: UUID, apiVersion: String? = nil, xApiVersion: String? = nil, completion: @escaping (_ data: NotificationDtoListEnvelope?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let socialProfileId = 987 // UUID | 
let apiVersion = "apiVersion_example" // String |  (optional)
let xApiVersion = "xApiVersion_example" // String |  (optional)

SocialProfilesAPI.apiV2SocialServiceSocialProfilesSocialProfileIdNotificationsGet(socialProfileId: socialProfileId, apiVersion: apiVersion, xApiVersion: xApiVersion) { (response, error) in
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
 **socialProfileId** | **UUID** |  | 
 **apiVersion** | **String** |  | [optional] 
 **xApiVersion** | **String** |  | [optional] 

### Return type

[**NotificationDtoListEnvelope**](NotificationDtoListEnvelope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

